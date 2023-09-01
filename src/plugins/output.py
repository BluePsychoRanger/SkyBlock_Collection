import shutil
from beet import Context
from bolt import Module
import os

def beet_default(ctx: Context):
	"""Saves the datapack to the ./out folder."""
	version = os.getenv("VERSION", "1.20")
	out_dir = str(ctx.directory.parent).replace('src','out')

	ctx.data.pack_format = 15 # manually set as beet's `latest` is not available for 1.20 at this time.
	ctx.data.description = [
		"",
		{
			"text": f"{ctx.project_name}",
			"color": "light_purple"
		},
		f"\nby ",
		{
			"text": "BluePsychoRanger",
			"color": "blue"
		}
	]

	ctx.data.mcmeta.data.update({
		"id": f"{ctx.project_id}",
		"version": ctx.project_version
	})

	ctx.data[Module].clear() # manually cleanup bolt modules

	ctx.data.save(
		path=out_dir + f"/{ctx.project_id}_{version.replace('.', '_')}",
		overwrite=True
	)

def clean(ctx: Context):
	shutil.rmtree("build", ignore_errors=True)

def release(ctx: Context):
	"""Saves the datapack to the ./build folder."""
	version = os.getenv("VERSION", "1.20")
	out_dir = "build"

	ctx.data.pack_format = 15 # manually set as beet's `latest` is not available for 1.20 at this time.
	ctx.data.description = [
		"",
		{
			"text": f"{ctx.project_name}",
			"color": "light_purple"
		},
		f"\nby ",
		{
			"text": "BluePsychoRanger",
			"color": "blue"
		}
	]

	ctx.data.mcmeta.data.update({
		"id": f"{ctx.project_id}",
		"version": ctx.project_version
	})

	ctx.data[Module].clear() # manually cleanup bolt modules

	ctx.data.save(
		path=out_dir + f"/{ctx.project_id}_{version.replace('.', '_')}",
		overwrite=True,
		zipped=True
	)

def bundle(ctx: Context):
	"""Saves the datapack to the ./build/bundled folder."""
	version = os.getenv("VERSION", "1.20")
	out_dir = "build/bundled"

	ctx.data.pack_format = 15 # manually set as beet's `latest` is not available for 1.20 at this time.
	ctx.data.description = [
		"",
		{
			"text": f"{ctx.project_name}",
			"color": "light_purple"
		},
		f"\nby ",
		{
			"text": "BluePsychoRanger",
			"color": "blue"
		}
	]

	ctx.data.mcmeta.data.update({
		"id": f"{ctx.project_id}",
		"version": ctx.project_version
	})

	ctx.data[Module].clear() # manually cleanup bolt modules

	ctx.data.save(
		path=out_dir + f"/{ctx.project_id}_{version.replace('.', '_')}",
		overwrite=True,
		zipped=True
	)
