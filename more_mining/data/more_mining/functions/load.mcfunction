#scoreboard作成
#gamerule commandBlockOutput false
function more_mining:mining_pt/scoreboard
scoreboard objectives add trade_trigger trigger
scoreboard objectives add sack_trigger trigger
scoreboard objectives add mining_pt dummy "採掘ポイント"
scoreboard objectives add timer dummy
scoreboard objectives add stone_sack dummy
scoreboard objectives add stone_amout dummy
scoreboard objectives add toggle_shift minecraft.custom:minecraft.sneak_time
schedule function more_mining:message 1t
#trade_triggerは本を使ったトレードガイドをクリックした時に変更するスコア。
#これに応じてmining_ptが一定以上溜まっていったらトレード。溜まっていなかったらメッセージを表示。
#mining_ptは以下minedで検知したスコアを総合して代入する物。mining_score.mcfunctionで処理をしている。
#enableでtriggerの許可をする。(これは読み込まれてない時にenableするとできないので別の方法を考える)