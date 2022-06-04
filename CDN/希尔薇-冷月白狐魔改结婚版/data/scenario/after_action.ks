
*after_nade
[button target="*lhzc" graphic="ch/lybh1.png" x="0" y="350" ]
[button target="*lhzb" graphic="ch/lybh2.png" x="0" y="200" ][s]

*lhzb
[eval exp="f.act=f.act+1"][eval exp="f.love=f.love+500"][eval exp="f.lust=f.lust+500"]
*lhzc
[eval exp="f.act=f.act+1"][eval exp="f.love=f.love+1"]

[chara_mod name="window" time="1" storage="chara/win/nade_win.png" ]
[set_time]

[if exp="f.step<=5"]
[eval exp="f.nade=f.nade+1"]
[eval exp="f.feeling=f.feeling+10"]
[endif]
[if exp="f.act>=7" ]
[jump  storage=""  target="*stop_nade" ]
[endif]

[if exp="f.step>=6" ][eval exp="f.love=f.love+1"]
[jump  storage=""  target="*nade6" ]
[endif]

[button  storage=""  target="*nade_continue_"  graphic="s_menu/conti.png"  width="450"  x="20"  y="150" ]
[button  storage=""  target="*stop_nade"  graphic="s_menu/stop.png"  width="450"  x="20"  y="230" ]
[s]

*nade6
[cm_]
[if exp="f.nade_c==1" ]
[button  storage=""  target="*nade_continue_"  graphic="s_menu/conti.png" width="450" x="20"  y="150" ]
[else]
[button  storage=""  target="*nade_continue"  graphic="s_menu/head.png" width="450" x="20"  y="150" ]
[endif]
[if exp="f.nade_c==2" ]
[button  storage=""  target="*nade_continue2_"  graphic="s_menu/conti.png" width="450" x="20"  y="230" ]
[elsif exp="f.love>=200" ]
[button  storage=""  target="*nade_continue2"  graphic="s_menu/cheek.png" width="450" x="20"  y="230" ]
[endif]
[if exp="f.nade_c==3" ]
[button  storage=""  target="*nade_continue3_"  graphic="s_menu/conti.png" width="450" x="20"  y="310" ]
[elsif exp="f.love>=500 && f.lust>=300" ]
[button  storage=""  target="*nade_continue3"  graphic="s_menu/mouth.png" width="450" x="20"  y="310" ]
[endif]
[button  storage=""  target="*stop_nade"  graphic="s_menu/stop.png" width="450" x="20"  y="390" ]
[s]


*nade_continue
[cm_]
[chara_mod name="window" time="1" storage="chara/win/00.png" ]
[chara_mod name="man" time="1" storage="chara/other/00.png" ]
#
把手伸過去撫摸希露薇柔軟的頭髮[p]
*nade_continue_
[cm_]
[chara_mod name="window" time="1" storage="chara/win/00.png" ]
[chara_mod name="man" time="1" storage="chara/other/00.png" ]
[eval exp="f.nade_conti=1"][eval exp="f.nade_c=1"]
[chara_mod name="e-h" time="200" storage="chara/hand/m-n-hand.png" ]
[jump  storage="action_lead.ks"  target="*nade"  ]

*nade_continue2
[cm_]
[chara_mod name="window" time="1" storage="chara/win/00.png" ]
[chara_mod name="man" time="1" storage="chara/other/00.png" ]
#
手掌滑過希露薇溫暖的臉頬[p]
*nade_continue2_
[cm_]
[chara_mod name="window" time="1" storage="chara/win/00.png" ]
[chara_mod name="man" time="1" storage="chara/other/00.png" ]
[eval exp="f.nade_conti=1"][eval exp="f.nade_c=2"]
[chara_mod name="e-h" time="200" storage="chara/hand/m-n-hand-.png" ]
[jump  storage="action_lead.ks"  target="*nade6b"  ]
*nade_continue3
[cm_]
[chara_mod name="window" time="1" storage="chara/win/00.png" ]
[chara_mod name="man" time="1" storage="chara/other/00.png" ]
[eval exp="f.nade_conti=1"][eval exp="f.nade_c=3"]
[set_nade][nh_n][n_3ccl][show_nade]
#希露薇
嗯…[p]
#
（希露薇靜靜地把臉頰旁的手拉到面前開始吸吮手指）[p]
[lust_up_little][mouth_up_little]
[jump  storage="after_action.ks"  target="*after_nade" ]

*nade_continue3_
[cm_]
[chara_mod name="window" time="1" storage="chara/win/00.png" ]
[chara_mod name="man" time="1" storage="chara/other/00.png" ]
[eval exp="f.nade_conti=1"][eval exp="f.nade_c=3"]
[jump  storage="action_lead.ks"  target="*nade6c"  ]

*stop_nade
[cm_][hide_skip][eval exp="f.nade_c=0" ][return_bace]

*after_talk
[hide_skip][eval exp="f.act=f.act+1"]
[if exp="f.step==6"][eval exp="f.love=f.love+1" ]
[elsif exp="f.step>=4"][eval exp="f.love=f.love+1" ][eval exp="f.feeling=f.feeling+10"][eval exp="f.talk=f.talk+1"]
[else][eval exp="f.feeling=f.feeling+10"][eval exp="f.talk=f.talk+1"]
[endif][return_menu]

*after_touch
[cm_]
[wait time=10]
[eval exp="f.feeling=f.feeling+10"][eval exp="f.act=f.act+1"]
[return_bace]

*after_town
[stop_bgm][black][chara_stop]
[if exp="f.step==6"]
[eval exp="f.act=f.act+1"]
[eval exp="f.out=1"]
[else]
[eval exp="f.feeling=f.feeling+10"]
[eval exp="f.act=f.act+2"]
[eval exp="f.out=1"]
[endif]
#
…[p]
[bgm_SG][return_bace]

*after_shop
[cm_]
[if exp="f.love>=250 && f.shop_c==0" ]
[eval exp="f.shop_c=1" ][jump  storage=""  target="*return_shop"  ]
[elsif exp="f.love>=800 && f.shop_c==1" ]
[eval exp="f.shop_c=2" ][jump  storage=""  target="*return_shop"  ]
[elsif exp="f.love>=2000 && f.shop_c==2" ]
[eval exp="f.shop_c=3" ][jump  storage=""  target="*return_shop"  ]
[endif]

*end_shop
[cm_][black]

[if exp="f.act>=5 " ][bg_shop_n]
[else][bg_shop][endif]

[chara_move][set_lady][chara_show  name="man"  time="100"  wait="true" ]
[aurel]
歡迎下次光臨本店
[if exp="f.shop_night=='went' || "f.shop_night=='bought'" ][lr]フフフっ…。[endif][p]
[stop_bgm][chara_stop][black]

[if exp="f.step==6"]
[eval exp="f.act=f.act+1"][eval exp="f.out=1"]
[else]
[eval exp="f.act=f.act+2"][eval exp="f.out=1"][eval exp="f.feeling=f.feeling+10"]
[endif]
#
[bgm_SG]

[if exp="f.shop_night=='went' || "f.shop_night=='bought'" ]
[jump  storage="out_alone.ks"  target="*home" ][endif]
[return_bace]

*after_shop_n
[cm_][if exp="f.lust>=200 && f.shop_c==0" ]
[eval exp="f.shop_c=1" ][jump  storage=""  target="*return_shop"  ]
[elsif exp="f.lust>=500 && f.shop_c==1" ]
[eval exp="f.shop_c=2" ][jump  storage=""  target="*return_shop"  ]
[elsif exp="f.lust>=1000 && f.shop_c==2" ]
[eval exp="f.shop_c=3" ][jump  storage=""  target="*return_shop"  ]
[endif]

*return_shop
[cm_]
#
…難得來一次，再繼續看看吧…[l]
[if exp="f.act>=5 " ]
[jump  storage="shop_night.ks"  target="*show_menu"  ]
[else]
[free_chara][chara_move][set_lady]
[chara_show  name="man"  time="100"  wait="true" ]
[anim name="man" time="300" left="20" ]
[chara_mod  name="window"  time="1"  storage="chara/win/shop-win.png" ]
[chara_show  name="window"  time="1"  wait="true" left="613"  top="22" ]
[chara_stop]
[jump  storage="shop.ks"  target="*show_menu"  ]
[endif]






