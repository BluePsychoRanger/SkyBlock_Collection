# BFS for sculk catalyst
# @s = player who killed a mob near a sculk catalyst
# located at @s
# run from skyvoid_additions:mechanics/trial_spawner_from_sculk/killed_mob

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

for x, y, z in bfs_fill(5):
  y1 = y + 1
  execute positioned ~x ~y ~z if block ~ ~ ~ sculk_catalyst if block ~ ~1 ~ sculk_shrieker run return run function skyvoid_additions:mechanics/trial_spawner_from_sculk/check_sculk
