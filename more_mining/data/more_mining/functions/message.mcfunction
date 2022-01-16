execute if entity @a run tellraw @a ["",{"text":"                   more mining ver:\u03b2 0.6.0\n                    \u3088\u308a\u3088\u3044\u63a1\u6398\u3092\u3042\u306a\u305f\u306b\u3002","color":"gold"},{"text":"\n"},{"text":"\u4f5c\u8005Twitter","underlined":true,"color":"aqua","clickEvent":{"action":"open_url","value":"https://twitter.com/truepaaking"}},{"text":" "},{"text":"\u516c\u5f0fdiscord","underlined":true,"color":"blue","clickEvent":{"action":"open_url","value":"https://discord.gg/fMwQ3wv2K3"}},{"text":" "},{"text":"\u4f5c\u8005Youtube","underlined":true,"color":"red","clickEvent":{"action":"open_url","value":"https://www.youtube.com/channel/UCEkrurmdo7i-JOxKAMMcyTg"}},{"text":" "},{"text":"\u89e3\u8aac\u30da\u30fc\u30b8","underlined":true,"color":"green","clickEvent":{"action":"open_url","value":"https://note.com/syareene/n/nc5442335e944"}},{"text":" "},{"text":"Github","underlined":true,"color":"dark_aqua","clickEvent":{"action":"open_url","value":"https://github.com/Syareene/more-mining/tree/master"}}]
execute unless entity @a run schedule function more_mining:message 1t

#load.mcfunctionと合わせて解説。
#ワールドに入ってから数tickはプレイヤーが存在していない判定なのにload.jsonにあるコマンド群が実行される。
#このコマンド群はそれを利用したものでプレイヤーがいる判定になった時に実行するもの。
#これ言われないとわからんわ(有識者が強い)

#後々githubとyoutubeを追加したいところです。
#それ以外に多分リンクは、、、ない。