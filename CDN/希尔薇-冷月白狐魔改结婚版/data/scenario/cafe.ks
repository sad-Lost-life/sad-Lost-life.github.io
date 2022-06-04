
*cafe
[cm_][black][stop_bgm][chara_move]

#
[if exp="f.lunch_yet==1" ]（在店裡買午飯吧）[p]
[else]（已經吃過午飯了，在晚飯前吃點零食也不錯吧）[p][p][endif]

[eval exp="f.cafe_c=f.cafe_c+1" ][copy_neck][copy_hat]
#希露薇[p]
[chara_mod  name="man"  time="1"  storage="chara/other/nephy.png" ]
[bg_cafe][bgm_JH][chara_show  name="man"  time="100"  wait="true" ]
[neph]
歡迎光臨！[lr]
兩位嗎？[p]
#
（步伐跌跌撞撞的店員將我們帶到了座位旁）[p]
[chara_stop]

[if exp="f.lunch_yet==1" ]
[black]
（兩個人一起吃飯）[p]
（東西輕所以可以給希露薇買一些甜品）[p]
[else][free_chara][endif]

[set_dinner]
[if exp="f.step>=5" ][d_s][else][d_][endif]
[chara_mod  name="window"  time="1"  storage="chara/win/food-win.png" ]
[show_dinner]

[if exp="f.lunch_yet==1" ]
#希露薇
[d_st]好嗎？[lr]
[d_sst]…那,谢谢[p]
[endif]

[chara_show  name="window"  time="1"  wait="true"  left="806"  top="33" ]
#
（要點些什麼？）
[if exp="f.step>=5" ]
[button  storage=""  target="*panc"  graphic="sw/pank.png"   x="900"  y="130"   ]
[button  storage=""  target="*cake"  graphic="sw/cake.png"  x="1086"  y="130"   ]
[else]
[button  storage=""  target="*panc_"  graphic="sw/pank.png"   x="900"  y="130"   ]
[button  storage=""  target="*cake_"  graphic="sw/cake.png"  x="1086"  y="130"   ]
[endif]
[if exp="f.step>=5" ]
[button  storage=""  target="*apple"  graphic="sw/apple.png"   x="900"  y="200"   ]
[button  storage=""  target="*ch_cake"  graphic="sw/ch-cake.png"    x="1086"  y="200"   ]
[button  storage=""  target="*french"  graphic="sw/french.png"    x="900"  y="270"   ]
[button  storage=""  target="*pding"  graphic="sw/pding.png"   x="1086"  y="270"   ]
[endif]
[if exp="f.love>=500" ]
[button  storage=""  target="*waffle"  graphic="sw/waffle.png"   x="900"  y="340"   ]
[button  storage=""  target="*parfait"  graphic="sw/pafe.png"    x="1086"  y="340"   ]
[endif]
[s]

*panc_
[cm_][black][set_dinner][d_a]
[chara_mod  name="e-h2"  time="1"  storage="chara/food/f-pancake.png" ]
[show_dinner]（不久後點的東西被送到了桌子上）[p]
#希露薇

[if exp="f.f_pancake==1" ]
[d_sa]千層餅，看上去很好吃[lr]
[d_st]那，我吃了[p]
[black][set_stand][f_s][bg_cafe][show_stand]
嗯，糖漿的香味[p]
[f_sclt]はむ…。[lr]
[f_s]軟軟的好美味[p]

[else][eval exp="f.f_pancake=1" ]
[d_at]啊，這個…[lr] 我？[p]
[d_ct]…哎？是。沒有吃過[p]
[d_t]可以…吃掉它嗎？[p]
[black][set_stand][f_clt][bg_cafe][show_stand]
那麽，我開動了…[p]
…。[p]
[f_t]…嗯，軟軟的[lr]
[f_s]…好甜[p]
#
（平時動作緩慢又怯生生的希露薇，很少見地，開始大口大口地把千層餅往嘴裏送）[p]
（看來她喜歡午餐的甜食呢）[p][p][black]
#
…[p][black][set_stand][f_clt][bg_cafe][show_stand]
#希露薇
嗯，我吃好了[p]
[f_s]十分…美味[lr]
…非常感謝您[p]
[endif][jump  storage=""  target="*ate" ]


*cake_
[cm_][black][set_dinner][d_]
[chara_mod  name="e-h2"  time="1"  storage="chara/food/f-cake.png" ]
[show_dinner]（點的東西被放到了餐桌上）[p]
#希露薇

[if exp="f.f_cake==1" ]
[d_sa]草莓蛋糕，好吃[lr]
[d_st]那麽…我開動了[p]
[black][set_stand][f_s][bg_cafe][show_stand]
嗯，好吃…[p]
紅白相間的顏色好漂亮…[p]

[else][eval exp="f.f_cake=1" ]
[d_at]草莓蛋糕…我雖然有看過，但是吃還是第一次…[lr]
[d_t]我可以，吃掉它嗎？[p]
那麽…我開動了[p]
[black][set_stand][f_s][bg_cafe][show_stand]
嗯，蛋糕軟軟的，[lr]草莓稍微有酸甜的味道…[p]
非常的，美味[p]
[endif][jump  storage=""  target="*ate" ]


*panc
[cm_][black][set_dinner][d_s]
[chara_mod  name="e-h2"  time="1"  storage="chara/food/f-pancake.png" ]
[show_dinner]（點的東西被放到了餐桌上）[p]
#希露薇
[d_sat]千層餅，看上去很好吃[lr]
[d_st]那麽，我開動了[p]
[black][set_stand][f_s][bg_cafe][show_stand]
嗯，是糖漿的香味[p]
[f_scltp]哈姆…[lr]
[f_ss]軟軟的，好美味…[lr]
[jump  storage=""  target="*ate" ]


*cake
[cm_][black][set_dinner][d_s]
[chara_mod  name="e-h2"  time="1"  storage="chara/food/f-cake.png" ]
[show_dinner]（點的東西被放到了餐桌上）[p]
#希露薇

[if exp="f.f_cake==1" ]
[d_sat]草莓蛋糕，非常好吃[lr]
[d_st]那麽，我開動了[p]
[black][set_stand][f_s][bg_cafe][show_stand]
嗯，很美味…[p]
[f_st]草莓的味道稍微有些酸酸甜甜的很好吃呢[lr]
[f_s]…這上面的草莓，是壹開始就吃還是最後再吃，總覺得讓人很困惑呢？[p]

[else][eval exp="f.f_cake=1" ]
[d_sat]草莓蛋糕…雖然以前見過，不過吃還是第壹次呢…[lr]
[d_st]可以，吃掉它嗎？[p]
那麽，我開動了[p]
[black][set_stand][f_s][bg_cafe][show_stand]
嗯，雖然軟軟的，不過奶油的口感很爽滑，[lr]
[f_st]草莓的味道有些酸酸甜甜的，很美味呢[p]
[f_ss]非常地，好吃[p]
[endif][jump  storage=""  target="*ate" ]


*apple
[cm_][black][set_dinner][d_s]
[chara_mod  name="e-h2"  time="1"  storage="chara/food/f-apple.png" ]
[show_dinner]（點的東西被放到了餐桌上）[p]
#希露薇

[if exp="f.f_apple==1" ]
[d_sat]蘋果派，看上去很好吃[lr]
[d_st]那麼，我開動了[p]
[black][set_stand][f_s][bg_cafe][show_stand]
嗯嗯…[lr]
[f_st]好吃[p]
暖暖的，而且有著肉桂的香味[lr]
[f_ss]是和冷甜點不同的美味呢[p]

[else][eval exp="f.f_apple=1" ]
[d_sat]蘋果派，閃著光好漂亮呢[lr]
[d_st]雖然感覺吃掉有些浪費…我開動了[p]
[black][set_stand][f_s][bg_cafe][show_stand]
嗯，好甜…[lr]
[f_st]蘋果用火烤過之後吃起來是這種感覺呢[p]
和直接吃的口感完全不同，真是不可思議呢[lr]
[f_ss]但是，非常好吃[p]
[endif][jump  storage=""  target="*ate" ]


*ch_cake
[cm_][black][set_dinner][d_s]
[chara_mod  name="e-h2"  time="1"  storage="chara/food/f-ch-cake.png" ]
[show_dinner]（點的東西被放到了餐桌上）[p]
#希露薇

[if exp="f.f_ch_cake==1" ]
[d_sat]可可蛋糕，看上去很好吃[lr]
[d_st]那麽，我開動了[p]
[black][set_stand][f_s][bg_cafe][show_stand]
嗯，巧克力的香味很好聞[lr]
…有些苦，但是很甜[lr]
[f_ss]非常美味[p]

[else][eval exp="f.f_ch_cake=1" ]
[d_at]可可蛋糕…[lr]
無論是蛋糕還是奶油全都是可可色的呢[lr]
[d_st]我可以，吃掉它吧？[p]
…那麽，我開動了[p]
[black][set_stand][f_st][bg_cafe][show_stand]
味道和口感都和巧克力不同，但是又像巧克力一樣[lr]
…很美味[p]
[endif][jump  storage=""  target="*ate" ]


*french
[cm_][black][set_dinner][d_s]
[chara_mod  name="e-h2"  time="1"  storage="chara/food/f-french.png" ]
[show_dinner]（點的東西被放到了餐桌上）[p]
#希露薇

[if exp="f.f_french==1" ]
[d_sat]法式吐司，看上去很好吃[lr]
[d_st]那麽，我開動了[p]
[black][set_stand][f_s][bg_cafe][show_stand]
[f_st]呼呼，先在上面澆上許多蜂蜜…[p]
[f_s]啊姆…[lr]
[f_ss]嗯，黏糊糊的…[p]
非常好吃…[p]

[else][eval exp="f.f_french=1" ]
[d_at]…這是？[l]是叫法式起司嗎？[lr]
開動了[p]
[d_t]看起來像面包，是要用叉子吃的吧[p]
[black][set_stand][f_s][bg_cafe][show_stand]
[f_s]那麽，我開動了[p]
[f_t]嗯，在上面澆上蜂蜜…[lr]
…啊，比想象中柔軟[p]
[f_s]…嗯，很溼潤，很甜[lr]
[f_ss]…非常好吃[p]
[endif][jump  storage=""  target="*ate" ]


*pding
[cm_][black][set_dinner][d_s]
[chara_mod  name="e-h2"  time="1"  storage="chara/food/f-pding.png" ]
[show_dinner]（點的東西被放到了餐桌上）[p]
#希露薇

[if exp="f.f_pding==1" ]
[d_sat]布丁，看起來非常好吃[lr]
[d_st]那麽，我開動了[p]
[black][set_stand][f_sst][bg_cafe][show_stand]
…布丁之後的水果，有點酸，這個也好好吃[p]
[f_st]雖然是大到僅僅吃布丁會感到厭倦的量[r]
但是因爲有奶油和水果所以一直都很好吃呢[p]

[else][eval exp="f.f_pding=1" ]
[d_at]好大的布丁…[lr]上面加了好多，這個就是新款嗎？[lr]感覺好豪華呢[p]
[d_t]那個…我可以…把它吃掉嗎？[lr]
[d_st]那麽…我開動了[p]
[black][set_stand][f_s][bg_cafe][show_stand]
嗯，甜甜的，在嘴裏融化…[lr]
[f_st]非常好吃[lr]
[f_ss]和奶油或者水果一起吃，味道會不同，吃起來很開心[p]
[endif][jump  storage=""  target="*ate" ]


*parfait
[cm_][black][set_dinner][d_s]
[chara_mod  name="e-h2"  time="1"  storage="chara/food/f-parfait.png" ]
[show_dinner]（點的東西被放到了餐桌上）[p]
#希露薇

[if exp="f.f_parfait==1" ]
[d_sat]好的冰淇淋，看起來非常好吃[lr]
[d_st]那麽，我開動了[p]
[black][set_stand][f_s][bg_cafe][show_stand]
嗯…非常美味[lr]
[f_st]和蛋糕這樣的海綿類甜食不同感覺非常有飽腹感[p]
[f_sst]一個人吃不完，一個人吃太可惜了[lr]
[f_s]這次，也請你幫忙啊？[p]
[f_sstp]這個…好，阿ー嗯♡[p]

[else][eval exp="f.f_parfait=1" ]
[d_sat]很好的芭菲，我對這樣的吃有點憧憬[p]
[d_at]但是非常大啊…[lr]
能吃的嗎…[p]
[d_sat]那麽…我開動了[p]
[black][set_stand][f_s][bg_cafe][show_stand]
[f_st]啊姆…草莓和忌廉果醬？[lr]
還有下麵的這麼鬆脆[lr]
[f_sst]甜甜的的非常美味♡[p]
[f_ct]…不過，果然一個人能吃不完[lr]
[f_st][name]能幫我一下嗎？，給你一點[p]
[endif][jump  storage=""  target="*ate" ]


*waffle
[cm_][black][set_dinner][d_s]
[chara_mod  name="e-h2"  time="1"  storage="chara/food/f-waffle.png" ]
[show_dinner]（點的東西被放到了餐桌上）[p]
#希露薇

[if exp="f.f_waffle==1" ]
[d_sat]華夫餅，看起來好吃[lr]
[d_st]乎乎…我吃了[p]
[black][set_stand][f_ss][bg_cafe][show_stand]
啊姆…非常美味[lr]
[f_st]上面的冰淇淋和巧克力醬[r]
只是看上去比華夫餅美味[p]
這家店的華夫餅是軟綿綿的[r]
雖然簡單但也很好吃[lr]
[f_ssp]配巧克力醬汁和冰淇淋…很好吃的[p]

[else][eval exp="f.f_waffle=1" ]
[d_at]華夫餅乾…雖然知道但是，像這樣各種味道混合在壹起的東西真的好吃嗎？[lr]
[d_st]可以開動嗎？[p]
[black][set_stand][f_s][bg_cafe][show_stand]
[f_sclt]我吃了…啊姆[p]
[f_st]嗯，表面和麵包蛋糕的口感不同[p]
[f_ss]輕飄飄的，濕潤的…美味[p]
[endif][jump  storage=""  target="*ate" ]


*ate
[black]
#
[if exp="f.love>=200" ]
希露薇幸福的臉，一邊吃著一邊綻開[p]
[elsif exp="f.step>=5" ]
吃東西的希露薇的表情比往常更開朗[p]
[elsif exp="f.step>=2" ]
希露薇一邊笨拙的吃一邊享受[p]
[endif]

…[p][black]
[eval exp="f.love=f.love+3" ]
[set_stand][f_s][bg_cafe][show_stand]

#希露薇
[f_scl]我吃飽了[lr]
[if exp="f.love>=200" ]
[f_st]非常好吃[p][f_ssp]
[elsif exp="f.step>=5" ]
[f_st]非常好吃[p][f_ss]
[elsif exp="f.step>=2" ]
[f_s]非常好吃[p]
[endif]

謝謝您了。[name][p]

[paste_hat][paste_neck]
[jump  storage="after_action.ks"  target="*after_town" ]


