from beet import Context, subproject

def beet_default(ctx: Context):
  ctx.require(subproject({'directory': f'../skyvoid_worldgen', 'extend': 'beet.yaml'}))

def base(ctx: Context):
  ctx.require(subproject({'directory': f'../base', 'extend': 'beet.yaml'}))
