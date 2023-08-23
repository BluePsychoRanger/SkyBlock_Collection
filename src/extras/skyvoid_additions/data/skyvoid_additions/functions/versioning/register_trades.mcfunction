# modifies trades of a wandering trader.
# @s = new wandering trader
# located at @s
# run from #gm4_trades:register_trades via gm4_trades-1.x:wandering_trader/modify

execute if score skyvoid_additions load.status matches 1 if score trader_additions skyvoid_config matches 1 run function skyvoid_additions:mechanics/trader_additions/register_trades
