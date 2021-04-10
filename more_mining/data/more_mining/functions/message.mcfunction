execute if entity @a run tellraw @a ["",{"text":"   more mining\u306e\u5c0e\u5165\u306b\u6210\u529f\u3057\u307e\u3057\u305f\uff01\n        enjoy mining!!\n\u8a73\u7d30\u306fread.txt\u3084\u516c\u5f0f\u30b5\u30a4\u30c8\u3092\u304a\u8aad\u307f\u304f\u3060\u3055\u3044\u3002\n\u73fe\u884c\u30d0\u30fc\u30b8\u30e7\u30f3:\u03b2 0.3.0","color":"gold"},{"text":"\n"},{"text":"\u4f5c\u8005twitter","underlined":true,"color":"aqua","clickEvent":{"action":"open_url","value":"https://twitter.com/truepaaking"}},{"text":" "},{"text":"\u516c\u5f0fdiscord","underlined":true,"color":"blue","clickEvent":{"action":"open_url","value":"https://discord.gg/fMwQ3wv2K3"}},{"text":" "},{"text":"\u89e3\u8aac\u30da\u30fc\u30b8","underlined":true,"color":"green","clickEvent":{"action":"open_url","value":"https://note.com/syareene/n/nc5442335e944"}}]
execute unless entity @a run schedule function more_mining:message 1t

#load.mcfunctionと合わせて解説。
#ワールドに入ってから数tickはプレイヤーが存在していない判定なのにload.jsonにあるコマンド群が実行される。
#このコマンド群はそれを利用したものでプレイヤーがいる判定になった時に実行するもの。
#これ言われないとわからんわ(有識者が強い)