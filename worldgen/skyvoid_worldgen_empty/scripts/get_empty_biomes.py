import os, json, getpass, shutil, zipfile
from github import Github, Repository
from urllib import request

GITHUB_REPO = "misode/mcmeta"   # github repo to extract biomes from
VERSION = "1.19.2"              # version to extract biomes from
SHA = "e05088f787992ecd7558eb1378307d9871f79927" # <- sha for 1.19.2 --- change to empty string if generating for a new version

FOLDER = "skyvoid_worldgen_empty"
NAME = "skyvoid_worldgen"
DIR = f"worldgen/{FOLDER}/data"
TEMP_PATH = f"worldgen/{FOLDER}/temp_files"
BIOME_FOLDER = f"minecraft/worldgen/biome"

NETHER_BIOMES = [
    "nether_wastes",
    "soul_sand_valley",
    "crimson_forest",
    "warped_forest",
    "basalt_deltas"
]

END_BIOMES = [
    "the_end",
    "end_highlands",
    "end_midlands",
    "small_end_islands",
    "end_barrens"
]


def main() -> None:
    # clear old contents
    shutil.rmtree(f"{DIR}/{BIOME_FOLDER}", True)
    # get the json of the biomes
    get_biomes(VERSION, True)



def purge_biome(path) -> bool:
    """
    clear the carvers and features of biomes
    """
    with open(path, "r") as f:
        biome = json.load(f)

    biome["carvers"] = {}
    if any(s in str(path) for s in NETHER_BIOMES):
        biome["features"] = [[],[],[],[],[],[],[],[],[],[],[
                f"{NAME}:purge/nether_fortress_nether_wart",
                f"{NAME}:purge/nether_fortress_lava",
                f"{NAME}:purge/nether_fortress_soul_sand",
                f"{NAME}:purge/nether_fortress_chest",
                f"{NAME}:purge/nether_fortress_spawner",
                f"{NAME}:purge/nether_fortress_nether_bricks",
                f"{NAME}:purge/nether_fortress_nether_brick_stairs",
                f"{NAME}:purge/nether_fortress_nether_brick_fence",
            ]
        ]
    elif any(s in str(path) for s in END_BIOMES):
        biome["features"] = [[],[],[],[],[],[],[],[],[],[],[f"{NAME}:purge/end_second_layer"]]
    else:
        flowers = []
        step_9 = biome["features"][9]
        for feature in step_9:
            if "flower" in feature:
                flowers.append(feature)
        biome["features"] = [[],[],[],[],[],[],[],[],[],flowers,[f"{NAME}:purge/overworld_second_layer"]]

    with open(path, "w") as f:
        json.dump(biome, f, indent=2)




def get_biomes(version: str, remove_files: bool = True) -> list[dict]:
    # check if the files folder already exists
    if not os.path.exists(TEMP_PATH):
        # if it doesn't, then download and extract the zip
        download_files(version)
    
    # search all of the downloaded files
    path = TEMP_PATH
    for root, subfolders, files in os.walk(path):
        # find the biomes folder
        if BIOME_FOLDER in root:
            path = root
            # get all file contents in the biome folder
            for file in files:
                file_path = root + "/" + file
                purge_biome(file_path)

    # move temp biome folder to permanent folder
    shutil.copytree(path, f"{DIR}/{BIOME_FOLDER}")

    # delete the temporary files
    if remove_files:
        shutil.rmtree(TEMP_PATH, True)
        os.remove(f"{TEMP_PATH}.zip")
    


def get_sha_for_tag(repository: Repository.Repository, tag: str) -> str:
    """
    Returns a commit PyGithub object for the specified repository and tag.
    """
    print("Getting sha for \"%s\"" % tag)
    branches = repository.get_branches()
    matched_branches = [match for match in branches if match.name == tag]
    if matched_branches:
        return matched_branches[0].commit.sha

    tags = repository.get_tags()
    matched_tags = [match for match in tags if match.name == tag]
    if not matched_tags:
        raise ValueError('No Tag or Branch exists with that name')
    print("sha: %s" % matched_tags[0].commit.sha)
    return matched_tags[0].commit.sha



def download_files(version: str) -> None:
    """
    downloads and extracts the data files for a specific MC version
    """
    # check if zip file already exists
    if not os.path.exists(f"{TEMP_PATH}.zip"):
        # download zip file from github if it doesn't exist
        login = getpass.getpass("Github Login Token: ")
        github = Github(login_or_token=login)
        repo = github.get_repo(full_name_or_id=GITHUB_REPO)
        # generate SHA if it's not set
        if SHA == "":
            tag = version + "-data-json"
            sha = get_sha_for_tag(repo, tag)
        else:
            sha = SHA
        # get download link for specific sha
        link = repo.get_archive_link("zipball", sha)
        # download zip
        print(f"Downloading {link}")
        request.urlretrieve(link, f"{TEMP_PATH}.zip")
    # extract zip
    print("Extracting files...")
    with zipfile.ZipFile(f"{TEMP_PATH}.zip", 'r') as zip_ref:
        zip_ref.extractall(TEMP_PATH)
    print("Files extracted")




def write_json(path: str, content: dict) -> None:
    """
    writes a json file from a Python dict
    """
    # if the path doesn't have a json file extension, add it
    if ".json" in path:
        filename = path
    else:
        filename = f"{path}.json"
    # dump json to file
    os.makedirs(os.path.dirname(filename), exist_ok=True)
    with open(filename, "w") as file:
        json.dump(content, file, indent=2)
        file.write("\n")





if __name__ == '__main__':
	main()
