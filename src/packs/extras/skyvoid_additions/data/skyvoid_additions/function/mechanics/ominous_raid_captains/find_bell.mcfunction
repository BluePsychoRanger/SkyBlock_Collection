# search for nearby bells
# @s = ravager ridden by a raid captain
# located at @s positioned ~ ~1 ~ (center of ravager)
# run from skyvoid_additions:ominous_raid_captains/clock

# search for any nearby bells
execute store result score $bell_count skyvoid_additions run clone ~-2 ~-2 ~-2 ~2 ~2 ~2 ~-2 ~-2 ~-2 filtered bell force
execute if score $bell_count skyvoid_additions matches 0 run return 0

# replace bell
execute on passengers run tag @s add skyvoid_additions_replaced_bell

ADJ_OFFSET = ((0, 0, -1), (1, 0, 0), (0, 0, 1), (-1, 0, 0), (0, 1, 0), (0, -1, 0))

def bfs_fill(size):
  visited = set()
  queue = [(0, 0, 0)]

  while queue:
    pos = queue.pop(0)
    visited.add(pos)

    yield pos

    for offset in ADJ_OFFSET:
      adj_pos = (pos[0] + offset[0], pos[1] + offset[1], pos[2] + offset[2])
      if adj_pos in visited or adj_pos in queue:
        continue
      if abs(adj_pos[0]) > size or abs(adj_pos[1]) > size or abs(adj_pos[2]) > size:
        continue
      queue.append(adj_pos)

for x, y, z in bfs_fill(2):
  execute if block ~x ~y ~z bell positioned ~x ~y ~z run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell
