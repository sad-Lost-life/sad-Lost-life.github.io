

*dinner
[cm_][black][stop_bgm][chara_move][copy_neck][copy_hat]

#
[if exp="f.dinner_c>=1" ]（希露薇來到餐館）[p][eval exp="f.dinner_c=0" ]
[else]（進入平日來的店[lr]
晚上菜單變了感覺像是在餐館裏）[p]
[endif]

[chara_mod  name="man"  time="1"  storage="chara/other/nephy_n.png" ]
[bg_restaurant][bgm_II]
[chara_show  name="man"  time="100"  wait="true" ]
[neph]
歡迎光臨！[lr]
二位嗎？[p]
#
被搖搖晃晃地走路的店員帶到了座位處[p]
[eval exp="f.dinner_c=f.dinner_c+1" ]
[chara_stop][free_chara][set_dinner][d_s]
[chara_mod  name="window"  time="1"  storage="chara/win/food-win.png" ]
[show_dinner]
[chara_show  name="window"  time="1"  wait="true"  left="806"  top="33" ]

#
（要點什麼呢？）[p]
[button  storage=""  target="*meetsauce"  graphic="sw/meetsauce.png"   x="900"  y="130"   ]
[button  storage=""  target="*carbonara"  graphic="sw/carbonara.png"  x="1086"  y="130"   ]
[if exp="f.love>=250" ]
[button  storage=""  target="*hamburg"  graphic="sw/hamburg.png"   x="900"  y="200"   ]
[button  storage=""  target="*steak"  graphic="sw/steak.png"    x="1086"  y="200"   ]
[endif]
[if exp="f.love>=350" ]
[button  storage=""  target="*rollcabbage"  graphic="sw/rollcabbage.png"    x="900"  y="270"   ]
[button  storage=""  target="*gratin"  graphic="sw/gratin.png"   x="1086"  y="270"   ]
[endif]
;[if exp="f.love>=500" ]
;[button  storage=""  target="*waffle"  graphic="sw/waffle.png"   x="900"  y="340"   ]
;[button  storage=""  target="*pafe"  graphic="sw/pafe.png"    x="1086"  y="340"   ]
;[endif]
[s]

*meetsauce
[cm_][black][set_dinner][d_s]
[chara_mod  name="e-h2"  time="1"  storage="chara/food/d-meetsource.png" ]
[show_dinner]（點的東西被放在餐桌上）[p]

#希露薇
[if exp="f.d_meetsauce==1" ][else][eval exp="f.d_meetsauce=1" ][endif]
[d_sat]義大利面，瀰漫着醬料的香味似乎很好吃[lr]
[d_st]那么,我開動了[p]
[black][set_stand][f_ss][bg_restaurant][show_stand]
嗯，好吃[p]
[f_t]…誒,醬料在嘴角?[l]
[f_ct]嗯…啊咧，另一邊嗎？[p]
[f_t]嗯，是真的[p]
[f_cltp]那個…對不起，總感覺有點丟臉呢…[p]
[jump  storage=""  target="*ate" ]

*carbonara
[cm_][black][set_dinner][d_s]
[chara_mod  name="e-h2"  time="1"  storage="chara/food/d-carbonara.png" ]
[show_dinner]（點的東西被放在餐桌上）[p]
#希露薇

[if exp="f.d_carbonara==1" ]
[d_sat]義大利面，是忌廉義大利面。看上去很好吃[lr]
[d_st]那麽,我開動了[p]
[black][set_stand][f_s][bg_restaurant][show_stand]
乎乎，很好吃[p]
[f_t]果然，和在家裏做的東西感覺味道不同呢[lr]
[f_clt]是哪裏不同呢…[p]

[else][eval exp="f.d_carbonara=1" ]
[d_sat]義大利面，是忌廉義大利面。看上去很好吃[lr]
[d_st]那麽,我開動了[p]
[black][set_stand][f_ss][bg_restaurant][show_stand]
嗯，很好吃[p]
[f_t]…來到[name]家後第一次吃到的食物似乎也是同這個菜單上一樣呢[p]
[f_clt]那也很好吃,不過說實話,當時還沒有品嚐味道的從容呢[p]
[f_ct]滿腦子都是其他的事情…[p]
[endif][jump  storage=""  target="*ate" ]


*hamburg
[cm_][black][set_dinner][d_s]
[chara_mod  name="e-h2"  time="1"  storage="chara/food/d-hamburg.png" ]
[show_dinner]（點的東西被放在餐桌上）[p]

#希露薇
[if exp="f.f_hamburg==1" ][else][eval exp="f.f_hamburg=1" ][endif]
[d_sat]漢堡牛排，味道很好很美味[lr]
[d_st]可以，開始吃了吧[p]
[black][set_stand][f_ss][bg_restaurant][show_stand]
嗯，明明是肉卻非常的柔軟美味[p]
[f_st]要加的醬料是這個…吧？[lr]
[f_t]根本不知道是用什麼做的…是葡萄酒啦蔬菜之類的嗎[p]
[jump  storage=""  target="*ate" ]

*steak
[cm_][black][set_dinner][d_s]
[chara_mod  name="e-h2"  time="1"  storage="chara/food/d-steak.png" ]
[show_dinner]（點的東西被放在餐桌上）[p]
#希露薇

[if exp="f.d_steak==1" ]
[d_sat]牛排…雖然很簡單，但是非常勾起食欲[lr]
[d_st]那麼，我開動了[p]
[black][set_stand][f_st][bg_restaurant][show_stand]
嗯…真好吃[p]
在家裏僅僅對肉進行烤製的話也壹定沒有這麽好吃呢[lr]
準備什麼的要提前做好多吧…[p]

[else][eval exp="f.d_steak=1" ]
[d_at]牛排…這樣成塊的肉我有資格吃掉嗎…[p]
謝,谢谢[p]
[black][set_stand][f_][bg_restaurant][show_stand]
…[p]
[f_t]…啊，對不起，十分好吃[lr]
[f_clt]沒想到既是孤兒又身爲奴隸的我有一天竟能說出這樣的話語[r]有點不知道該說什麼好了呢…[p]
[f_st]我吃飯速度不是很快，所以稍微快些吃呢[lr]
[f_sclt]有的戒律中不吃完就是浪費[p]
[endif][jump  storage=""  target="*ate" ]


*rollcabbage
[cm_][black][set_dinner][d_s]
[chara_mod  name="e-h2"  time="1"  storage="chara/food/d-rollcabbage.png" ]
[show_dinner]（點的東西被放在餐桌上）[p]
#希露薇

[if exp="f.d_rollcabbage==1" ]
[d_sat]卷心菜，看起來好吃[p]
[d_st]那麼，我要開動了[p]
[black][set_stand][f_s][bg_restaurant][show_stand]
嗯，非常好吃[p]
[f_st]因為湯汁滲進捲心菜和肉的裏面了[r]
水靈靈的，有野菜的味道[lr]
明明是肉製料理味道卻不是很重呢[p]

[else][eval exp="f.d_rollcabbage=1" ]
[d_at]十分好的味道…卷心菜，嗎？[lr]
是的，沒有吃過呢[p]
[d_st]可以吃掉它吧？[p]
[black][set_stand][f_s][bg_restaurant][show_stand]
捲心菜包着…啊，裏面包着肉呢[lr]
是蕃茄湯燉的嗎？[p]
[f_clt]阿姆…[p]
[f_st]嗯，很好吃…[p]
[f_sclt]可以吃到這樣溫暖美味的飯[r]
再次感覺非常幸福…[p]
[endif][jump  storage=""  target="*ate" ]


*gratin
[cm_][black][set_dinner][d_s]
[chara_mod  name="e-h2"  time="1"  storage="chara/food/d-gratin.png" ]
[show_dinner]（點的東西被放在餐桌上）[p]

#希露薇
[if exp="f.d_gratin==1" ][else][eval exp="f.d_gratin=1" ][endif]
[d_at]奶汁烤菜看上去很好吃[lr]
那麼，我開動了[p]
[black][set_stand][f_ct][bg_restaurant][show_stand]
啊燙…[l]
[f_clt]呼—，呼—[lr]
…阿姆[p]
[f_sst]嗯，很好吃[p]
[f_st]融化的醬料和芬芳的奶酪的香氣很好呢[p]
[jump  storage=""  target="*ate" ]


*ate
[black]
#
[if exp="f.love>=200" ]
[f_ss]希露薇一邊吃著一邊綻放出一臉的幸福樣子[p]

[else]
[f_s]感覺吃東西的希露薇的表情比往常更開朗[p]
[endif]

…[p][black]
[eval exp="f.love=f.love+5" ]
[set_stand][f_s][bg_restaurant][show_stand]

#希露薇
[f_scl]我吃飽了[lr]

[if exp="f.love>=1000" ]
[f_sst]非常好吃[p][f_st]
[elsif exp="f.love>=200" ]
[f_st]非常好吃[p][f_ss]
[else]
[f_st]非常好吃[p][f_ss]
[endif]

謝謝您[name][p]
[paste_hat][paste_neck]
[jump  storage="after_action.ks"  target="*after_town" ]
