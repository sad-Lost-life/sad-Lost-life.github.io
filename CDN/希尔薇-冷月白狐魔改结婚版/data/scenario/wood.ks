
*wood
[cm_][stop_bgm][black]
#
…[p]
[eval exp="f.out=1"]
[set_stand][f_s]
[bg  time="1"  method="crossfade"  storage="bg-outside.jpg" ]
[show_stand][bgm_AT]
[chara_mod name="window" time="1" storage="chara/win/00.png" ]
[chara_show name="window" time="1" wait="false" left="855" top="41"  ]
[chara_mod name="man" time="1" storage="chara/other/00.png" ]
[chara_show name="man" time="1" wait="false" left="865" top="53"  ]

[if exp="f.wood==0" ]
[eval exp="f.wood=1" ]
#
（這裏的森林的草藥還有能供使用的野菜以及水果都很豐富）[p]
（如果往深處走的話還說不定會遇到危險的野生動物呢[lr]
（我帶著希露薇在散步）[p]
#希露薇
[f_st]也會有這種事情啊[lr]
那麽，請讓我和您壹起[p]
[else]
#希露薇
[f_st]要在森林裏散步嗎？[lr]
[f_ss]好的，請讓我和您壹起[p]
[endif]


*re
[cm_]
[chara_mod name="window" time="1" storage="chara/win/00.png" ]
[chara_mod name="man" time="1" storage="chara/other/00.png" ]
[iscript]
f.talk=Math.floor(Math.random() * 100 + 1);
[endscript]
[if exp="f.talk<=10" ]
[jump  storage=""  target="*walk_H" ]
[endif]

[if exp="f.book=='non'" ]
[iscript]
f.talk=Math.floor(Math.random() * 33 + 1);
[endscript]
[jump  storage=""  target="*walk" ]
[else]
[iscript]
f.talk=Math.floor(Math.random() * 36 + 1);
[endscript]
[jump  storage=""  target="*walk" ]
[endif]


*choice
[eval exp="f.act=f.act+1" ]
[eval exp="f.love=f.love+1" ]
[if exp="f.act==6" ]
#
（太陽差不多要下山了…）[p]
[jump  storage=""  target="*go_home" ]
[endif]

[chara_mod name="window" time="1" storage="chara/win/out_win_s.png" ]
[set_time]
[if exp="f.book==1" ]
[button  storage=""  target="*find"  graphic="s_menu/find.png"    x="845"  y="270" ]
[endif]
[button  storage=""  target="*re"  graphic="s_menu/walk_again.png"    x="845"  y="190" ]
[button  storage=""  target="*go_home"  graphic="s_menu/go_home.png"   x="845" y="350" ]
[s ]

*go_home
[cm_]
[chara_mod name="window" time="1" storage="chara/win/00.png" ]
[chara_mod name="man" time="1" storage="chara/other/00.png" ]
[stop_bgm]
#
（今天就到這裡，先回家吧）[p]
[black][bgm_SG][return_bace]

*find
[cm_]
[chara_mod name="window" time="1" storage="chara/win/00.png" ]
[chara_mod name="man" time="1" storage="chara/other/00.png" ]
[iscript]
f.talk=Math.floor(Math.random() * 5 + 1);
[endscript]
[if exp="f.talk==1 || f.talk==2" ]
[jump  storage=""  target="*walk_flower" ]
[elsif exp="f.talk==3 || f.talk==4" ]
[jump  storage=""  target="*walk_flower_b" ]
[elsif exp="f.talk==5" ]
[jump  storage=""  target="*re" ]
[endif]

*walk
#希露薇
[if exp="f.talk==1" ][jump  storage=""  target="*walk1" ]
[elsif exp="f.talk==2" ][jump  storage=""  target="*walk2" ]
[elsif exp="f.talk==3" ][jump  storage=""  target="*walk3" ]
[elsif exp="f.talk==4" ][jump  storage=""  target="*walk4" ]
[elsif exp="f.talk==5" ][jump  storage=""  target="*walk5" ]
[elsif exp="f.talk==6" ][jump  storage=""  target="*walk6" ]
[elsif exp="f.talk==7" ][jump  storage=""  target="*walk7" ]
[elsif exp="f.talk==8" ][jump  storage=""  target="*walk8" ]
[elsif exp="f.talk==9" ][jump  storage=""  target="*walk9" ]
[elsif exp="f.talk==10" ][jump  storage=""  target="*walk10" ]
[elsif exp="f.talk==11" ][jump  storage=""  target="*walk11" ]
[elsif exp="f.talk==12" ][jump  storage=""  target="*walk12" ]
[elsif exp="f.talk==13" ][jump  storage=""  target="*walk13" ]
[elsif exp="f.talk==14" ][jump  storage=""  target="*walk14" ]
[elsif exp="f.talk==15" ][jump  storage=""  target="*walk15" ]
[elsif exp="f.talk==16" ][jump  storage=""  target="*walk16" ]
[elsif exp="f.talk==17" ][jump  storage=""  target="*walk17" ]
[elsif exp="f.talk==18" ][jump  storage=""  target="*walk18" ]
[elsif exp="f.talk==19" ][jump  storage=""  target="*walk19" ]
[elsif exp="f.talk==20" ][jump  storage=""  target="*walk20" ]
[elsif exp="f.talk==21" ][jump  storage=""  target="*walk21" ]
[elsif exp="f.talk==22" ][jump  storage=""  target="*walk22" ]
[elsif exp="f.talk==23" ][jump  storage=""  target="*walk23" ]
[elsif exp="f.talk==24" ][jump  storage=""  target="*walk24" ]
[elsif exp="f.talk==25" ][jump  storage=""  target="*walk25" ]
[elsif exp="f.talk==26" ][jump  storage=""  target="*walk26" ]
[elsif exp="f.talk==27" ][jump  storage=""  target="*walk27" ]
[elsif exp="f.talk==28" ][jump  storage=""  target="*walk28" ]
[elsif exp="f.talk==29" ][jump  storage=""  target="*walk29" ]
[elsif exp="f.talk==30" ][jump  storage=""  target="*walk30" ]
[elsif exp="f.talk==31" ][jump  storage=""  target="*walk31" ]
[elsif exp="f.talk==32" ][jump  storage=""  target="*walk32" ]
[elsif exp="f.talk==33" ][jump  storage=""  target="*walk33" ]
[elsif exp="f.talk==34" ][jump  storage=""  target="*walk_H" ]
[elsif exp="f.talk==35" ][jump  storage=""  target="*walk_flower_b" ]
[else]
[jump  storage=""  target="*walk_flower" ]
[endif]

*walk1
[f_st]啊，那裏，有壹只麻雀[lr]它看起來好可愛的麻雀[p]
[f_s]
[jump  storage=""  target="*choice" ]
*walk2
[f_st]啊，那邊有蝴蝶在飛呢[lr]好漂亮…[p]
[f_s]
[jump  storage=""  target="*choice" ]
*walk3
[f_st][name]，您看那裏有只松鼠！[lr]好可愛啊[p]
[f_ct]啊，走掉了…[p]
[f_c]
[jump  storage=""  target="*choice" ]
*walk4
[f_ct]啊，是毛蟲…[lr]它蠕動的樣子…看上去好嚇人啊[p]
[f_c]
[jump  storage=""  target="*choice" ]
*walk5
[f_ct]啊，是鼻涕蟲…[lr]
說起來，這一帶比其它地方潮濕呢[p]
…要去其它地方看看嗎？[p]
[f_c]
[jump  storage=""  target="*choice" ]
*walk6
[f_st]小鳥的聲音好美妙[lr]
[f_sclt]從各個方向傳來了呢…[p]
[f_scl]
[jump  storage=""  target="*choice" ]
*walk7
[f_st]這裏，有水在流呢[p]
[f_s]
#
（這裏有水流在小河裏流淌著)[p]
#希露薇
[f_sclt]發出的閃光還有水聲都好棒…[p]
[f_scl]
[jump  storage=""  target="*choice" ]
*walk8
[f_t]啊，哦[p]
#
（我抱住了險些摔倒的希露薇）[p]
#希露薇
[f_ct]很抱歉，我有些走神…[lr]
[f_stp]非常感謝[p]
[f_sp]
[jump  storage=""  target="*choice" ]
*walk9
[f_t]這個蘑菇的顏色好鮮艷呢[lr]
[f_ct]這個肯定，是有毒的吧[p]
[f_t]
[jump  storage=""  target="*choice" ]
*walk10
[f_t]好大的蘑菇啊[lr]
[f_st]這可是能吃的蘑菇，所以要盡量多吃哦[p]
[f_s]
[jump  storage=""  target="*choice" ]
*walk11
[f_t]這個，似乎在在書架的圖鑒裏見過呢[lr]
[name]，這是有用的東西嗎？[p]
#
（這個…很抱歉是雜草）[p]
#希露薇
[f_ct]是這樣啊…我還以為是什麽有用的東西呢…[p]
[f_c]
[jump  storage=""  target="*choice" ]
*walk12
[f_t]這個，似乎在書架的圖鑒裏見過呢[lr]
[name]，這是有用的東西嗎？[p]
#
（這是能做藥材料的草藥）[p]
#希露薇
[f_s]真的嗎？[lr]
[f_sstp]我能給[name]幫忙了嗎？[p]
[f_ssp]
[jump  storage=""  target="*choice" ]
*walk13
[f_]（下雨了呢…）[p]
[f_t]啊，下雨了[lr]不過是小雨，看來很快就會停了…[lr]
[f_st]我們在樹下雨淋不到的地方玩吧[p]
[f_s]
[jump  storage=""  target="*choice" ]
*walk14
[f_st]雖然太陽很強，但是在樹蔭下依然涼爽呢[p]
[f_s]
[jump  storage=""  target="*choice" ]
*walk15
[f_st]這裏能從樹葉的縫隙裏看到天空呢[lr]
[f_s]
太陽的光芒很美…[p]
[jump  storage=""  target="*choice" ]
*walk16
[f_st]風吹地好涼快啊[lr]在有樹的地方和街裏的風完全不壹樣呢[p]
[f_s]
[jump  storage=""  target="*choice" ]
*walk17
[f_stp]和街道不同這裏很少有人會來，所以感覺就像是在和[name]獨處一樣[p]
[f_sp]
[jump  storage=""  target="*choice" ]
*walk18
[f_st]…風停了，好安靜啊[lr]
[f_stp]簡直像是整個世界就只有我和[name]兩個人…[p]
[f_sp]
[jump  storage=""  target="*choice" ]
*walk19
[f_t]…那邊有什麽在動呢[lr]是什麽動物嗎…？[p]
[f_]
[jump  storage=""  target="*choice" ]
*walk20
[f_st]啊，好漂亮的花[lr]長著有趣的形狀，是在街裏完全看不到的花呢[p]
[f_s]
[jump  storage=""  target="*choice" ]
*walk21
[f_st]這裏沒有人也沒有建築物[lr]
和在街裏散步的感覺完全不壹樣呢[p]
[f_s]
[jump  storage=""  target="*choice" ]
*walk22
[f_t]好大的樹啊[lr]
要長這麽大壹定花了很多年吧[p]
[f_]
[jump  storage=""  target="*choice" ]
*walk23
[f_t]大樹倒下來了[lr]
不過不像是有人切斷的[p]
[f_]
#
（已經倒下很久的樣子了[lr]
可能是因為雷擊吧)[p]
[jump  storage=""  target="*choice" ]
*walk24
[f_sclt]在大自然裏被風吹拂著散步[r]
從沒想象過這種事呢[p]
[f_scl]
[jump  storage=""  target="*choice" ]
*walk25
[f_st]在大自然裏散步也不錯呢[lr]
[f_scltp]如果是壹個人的話感覺相當害怕[r]
但是和[name]在壹起的話就感覺很棒呢[p]
[f_sclp]
[jump  storage=""  target="*choice" ]
*walk26
[f_t]這裏的樹木已經完全把太陽遮住了，有壹點昏暗[lr]
[f_cclt]這裏有沒有可怕的蟲子讓人很在意呢[p]
[f_ccl]
[jump  storage=""  target="*choice" ]
*walk27
[f_tp][name]，那個…能和我牽手嗎？[p]
[f_p]
[jump  storage=""  target="*choice" ]
*walk28
[f_ct]因為樹木占據了道路，開始變得很難走了[lr]
我害怕摔倒…[p]
[f_c]
[jump  storage=""  target="*choice" ]
*walk29
[f_st]真的是很漂亮的森林呢[lr]
[f_ct]但是，這裏沒有路燈，如果落日的話肯定是壹片漆黑吧？[lr]
[f_cclt]那樣的話，好可怕呢…[p]
[f_ccl]
[jump  storage=""  target="*choice" ]
*walk30
[f_t]我長大的地方的旁邊也有壹片森林[lr]
[f_clt]但是，那裏據說經常有野狗[p]
所以這種野外的地方壹次都沒有去過的[p]
[f_cl]
[jump  storage=""  target="*choice" ]
*walk31
[f_t]以前，森林給我的印象很可怕[lr]
[f_clt]…大概不只是森林吧[p]
對於未知的事物多多少少都有些害怕[lr]
[f_sp]不過現在有[name]在我身邊，我已經開始期待新的東西了[p]
[f_p]
[jump  storage=""  target="*choice" ]
*walk32
[f_st]這個東西這麽紅好漂亮呢[lr]
[f_t]…這是有毒的嗎？[lr]
[f_ct]明明很好吃的樣子，真遺憾啊[p]
[f_c]
[jump  storage=""  target="*choice" ]
*walk33
[f_ct]那裏，感覺有很多蟲子在飛來飛去
#
（似乎有動物的屍體，還是繞壹下路吧)[p]
[f_c]
[jump  storage=""  target="*choice" ]



*walk_flower
#
（發現了粉色的花）[p]
#希露薇
[f_t]相當鮮艷的花朵呢[p]
[f_]
[if exp="f.book==1" ]
#
（上次得到的書上好像提到過這種藥草[lr]
再摘壹些吧）[p]
[iscript]
f.talk=Math.floor(Math.random() * 3 + 1);
[endscript]
[eval exp="f.flower=f.flower+f.talk" ]
[jump  storage=""  target="*choice" ]
[else]
#
（據說這個是用來做什麽的原料，不過是做什麽藥來著[lr]
似乎因為忙於工作忘掉了…）[p]
[jump  storage=""  target="*choice" ]
[endif]
*walk_flower_b
#
（發現了藍色的花）[p]
#希露薇
[f_st]柔和顏色漂亮的花呢[p]
#
（這個植物能起到放松的效果[lr]
能沏茶也可以入藥。多摘壹些吧)[p]
[f_s]
[iscript]
f.talk=Math.floor(Math.random() * 3 + 1);
[endscript]
[eval exp="f.flower_b=f.flower_b+f.talk" ]
[jump  storage=""  target="*choice" ]


*walk_H
[f_st]這裏似乎能用來休息[p]
[name]，我們走慢點些吧？
[button  storage=""  target="*rest"  graphic="ch/wood-rest.png"    x="0"  y="200" ]
[button  storage=""  target="*not"  graphic="ch/wood-norest.png"   x="0" y="350" ]
[s ]
*not
[cm_]
[f_clt]嗯，也是呢[lr]
也不能太悠閑了，萬壹天黑就不好了…[p]
[f_cl]
[jump  storage=""  target="*choice" ]
*rest
[cm_]
[f_scl]
#
（我和希露薇兩人坐在了幹凈的草坪上）[p]
（和希露薇依靠在身邊、緊緊抱住了我的手臂…）[p]
[if exp="f.dress>=21 && f.dress<=29" ]
[jump  storage=""  target="*c_true" ]
[endif]
…[p]
（和希露薇壹起品味了自然的味道…）[p]
[eval exp="f.love=f.love+2" ]
[jump  storage=""  target="*choice" ]
*c_true
[if exp="f.lust>=10" ]
[button  storage=""  target="*hand"  graphic="ch/wood-hand.png"    x="0"  y="200" ]
[button  storage="H/wood.ks"  target="*H_wood"  graphic="ch/wood-kiss.png"   x="0" y="350" ]
[s ]
[else]
…[p]
（和希露薇壹起品味了自然的味道…）[p]
[jump  storage=""  target="*choice" ]
[endif]
*hand
[cm_]
#希露薇
[f_ssp]…嗯[p]
[name]這麽做的話在家的外面也能休息呢…[p]
[jump  storage=""  target="*choice" ]

