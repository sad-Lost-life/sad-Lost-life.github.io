

*menu_button
[if exp="f.ch_win==1" ]
[button  storage=""  target="*shop_dress"  graphic="c/button-c1.png"  x="820"  y="70"  ]
[else]
[button  storage=""  target="*shop_dress"  graphic="c/button-c1-.png"  x="820"  y="70"  ]
[endif]
;[if exp="f.ch_win==2" ]
;[button  storage=""  target="*shop_dress2"  graphic="c/button-c2.png"  x="865"  y="70"  ]
;[else]
;[button  storage=""  target="*shop_dress2"  graphic="c/button-c2-.png"   x="865"  y="70"  ]
;[endif]
;[if exp="f.ch_win==3" ]
;[button  storage=""  target="*shop_dress3"  graphic="c/button-c3.png"  x="910"  y="70"  ]
;[else]
;[button  storage=""  target="*shop_dress3"  graphic="c/button-c3-.png"  x="910"  y="70"  ]
;[endif]

;[if exp="f.ch_win==4" ]
;[button  storage=""  target="*shop_hair"  graphic="c/button-hr.png"  x="955"  y="70"  ]
;[else]
;[button  storage=""  target="*shop_hair"  graphic="c/button-hr-.png"  x="955"  y="70"  ]
;[endif]
;[if exp="f.ch_win==5" ]
;[button  storage=""  target="*shop_head"  graphic="c/button-hd.png"  x="1010"  y="70"  ]
;[else]
;[button  storage=""  target="*shop_head"  graphic="c/button-hd-.png"  x="1010"  y="70"  ]
;[endif]
[if exp="f.ch_win==6" ]
[button  storage=""  target="*shop_acce"  graphic="c/button-a.png"  x="865"  y="70"  ]
[else]
[button  storage=""  target="*shop_acce"  graphic="c/button-a-.png"  x="865"  y="70"  ]
[endif]
;[if exp="f.ch_win==7" ]
;[button  storage=""  target="*shop_leg"  graphic="c/button-l.png"  x="1096"  y="70"  ]
;[else]
;[button  storage=""  target="*shop_leg"  graphic="c/button-l-.png"   x="1096"  y="70"  ]
;[endif]
[if exp="f.ch_win==8" ]
[button  storage=""  target="*shop_under"  graphic="c/button-u.png" x="915"  y="70"  ]
[else]
[button  storage=""  target="*shop_under"  graphic="c/button-u-.png"   x="915"  y="70"  ]
[endif]
;[if exp="f.ch_win==9" ]
;[button  storage=""  target="*shop_other"  graphic="c/button-o.png"   x="1195"  y="70"  ]
;[else]
;[button  storage=""  target="*shop_other"  graphic="c/button-o-.png"  x="1195"  y="70"  ]
;[endif]
[button  storage=""  target="*return_menu"  graphic="m/back.png"  x="1188"  y="563"  ]

;[if exp="f.shop_t==1" ]
;[button  storage=""  target="*talk"  graphic="c/shop-talk.png"  x="820"  y="20"   ]
;[endif]
[return]



*shop
[cm_][stop_bgm][black][chara_move]
[eval exp="f.lady=11" ][eval exp="f.shop_c=0" ]
[if exp="f.shop_n==0" ][call  storage=""  target="*first_time" ][else]

[bgm_DS][bg_shop_n]
#
（進入樣子和白天的時候不一樣的店內）[p]
[set_lady][chara_show  name="man"  time="100"  wait="true" ]
[aurel]
哎呀，歡迎光臨。請隨便看一下吧[p]
;[eval exp="f.shop_t=1" ]
[endif]
#
（有些什麼呢？）[p]
[chara_stop][eval exp="f.shop_night='went'" ]
[anim name="man" time="300" left="20" ]
[chara_mod  name="window"  time="1"  storage="chara/win/shop-win.png" ]
[chara_show  name="window"  time="1"  wait="true" left="613"  top="22" ]


*shop_dress
[cm_][eval exp="f.ch_win=1" ]
[call  storage=""  target="*menu_button" ]

[if exp="f.c_xa1==1" ]
[button  storage=""  target="*bought"  graphic="c/doll-.png"  x="698"  y="165"  ]
[else]
[button  storage=""  target="*c_xa1"  graphic="c/doll.png"  x="698"  y="165"  ]
[endif]
[if exp="f.c_xa2==1" ]
[button  storage=""  target="*bought"  graphic="c/blue-.png"  x="855"  y="165"  ]
[elsif exp="f.c_xa1==1" ]
[button  storage=""  target="*c_xa2"  graphic="c/blue.png"  x="855"  y="165"  ]
[endif]
[if exp="f.c_xa3==1" ]
[button  storage=""  target="*bought"  graphic="c/pink-.png"   x="910"  y="165"  ]
[elsif exp="f.c_xa1==1" ]
[button  storage=""  target="*c_xa3"  graphic="c/pink.png"   x="910"  y="165"  ]
[endif]
[if exp="f.c_xa4==1" ]
[button  storage=""  target="*bought"  graphic="c/black-.png"   x="985"  y="165"  ]
[elsif exp="f.c_xa1==1" ]
[button  storage=""  target="*c_xa4"  graphic="c/black.png"   x="985"  y="165"  ]
[endif]

[if exp="f.c_xb1==1" ]
[button  storage=""  target="*bought"  graphic="c/doll2-.png"  x="698"  y="210"  ]
[else]
[button  storage=""  target="*c_xb1"  graphic="c/doll2.png"  x="698"  y="210"  ]
[endif]
[if exp="f.c_xb2==1" ]
[button  storage=""  target="*bought"  graphic="c/blue-.png"  x="855"  y="210"  ]
[elsif exp="f.c_xb1==1" ]
[button  storage=""  target="*c_xb2"  graphic="c/blue.png"  x="855"  y="210"  ]
[endif]
[if exp="f.c_xb3==1" ]
[button  storage=""  target="*bought"  graphic="c/pink-.png"    x="910"  y="210"  ]
[elsif exp="f.c_xb1==1" ]
[button  storage=""  target="*c_xb3"  graphic="c/pink.png"    x="910"  y="210"  ]
[endif]
[if exp="f.c_xb4==1" ]
[button  storage=""  target="*bought"  graphic="c/black-.png"  x="985"  y="210"  ]
[elsif exp="f.c_xb1==1" ]
[button  storage=""  target="*c_xb4"  graphic="c/black.png"  x="985"  y="210"  ]
[endif]


[if exp="f.c_xc1==1" ]
[button  storage=""  target="*bought"  graphic="c/onep-x-.png"  x="698"  y="255"  ]
[else]
[button  storage=""  target="*c_xc1"  graphic="c/onep-x.png"  x="698"  y="255"  ]
[endif]
[if exp="f.c_xc2==1" ]
[button  storage=""  target="*bought"  graphic="c/yellow-.png"  x="855"  y="255"  ]
[elsif exp="f.c_xc1==1" ]
[button  storage=""  target="*c_xc2"  graphic="c/yellow.png"  x="855"  y="255"  ]
[endif]
[if exp="f.c_xc3==1" ]
[button  storage=""  target="*bought"  graphic="c/red-.png"    x="930"  y="255"  ]
[elsif exp="f.c_xc1==1" ]
[button  storage=""  target="*c_xc3"  graphic="c/red.png"    x="930"  y="255"  ]
[endif]
[if exp="f.c_xc4==1" ]
[button  storage=""  target="*bought"  graphic="c/magend-.png"  x="985"  y="255"  ]
[elsif exp="f.c_xc1==1" ]
[button  storage=""  target="*c_xc4"  graphic="c/magend.png"  x="985"  y="255"  ]
[endif]
[if exp="f.c_xc5==1" ]
[button  storage=""  target="*bought"  graphic="c/white-.png"  x="1040"  y="255"  ]
[elsif exp="f.c_xc1==1" ]
[button  storage=""  target="*c_xc5"  graphic="c/white.png"  x="1040"  y="255"  ]
[endif]
[s  ]

*shop_dress2
[cm_][eval exp="f.ch_win=2" ]
[chara_mod  name="window"  time="100"  storage="chara/win/shop-win.png" ]
[call  storage=""  target="*menu_button" ]
[s]
*shop_head
[cm_][eval exp="f.ch_win=5" ]
[chara_mod  name="window"  time="100"  storage="chara/win/shop-win.png" ]
[call  storage=""  target="*menu_button" ]
[s]

*shop_acce
[cm_][eval exp="f.ch_win=6" ]
[chara_mod  name="window"  time="100"  storage="chara/win/shop-win.png" ]
[call  storage=""  target="*menu_button" ]

[if exp="f.ri_a1==1" ]
[button  storage=""  target="*bought"  graphic="c/gold-a-.png"   height="36"   x="700"  y="165"  ]
[elsif exp="f.lust>=100" ]
[button  storage=""  target="*ri_a1"  graphic="c/gold-a.png"   height="36"   x="700"  y="165"  ]
[endif]
[if exp="f.ri_a2==1" ]
[button  storage=""  target="*bought"  graphic="c/gold-b-.png"  height="36"   x="817"  y="165"  ]
[elsif exp="f.lust>=100" ]
[button  storage=""  target="*ri_a2"  graphic="c/gold-b.png"  height="36"   x="817"  y="165"  ]
[endif]
[if exp="f.ri_a3==1" ]
[button  storage=""  target="*bought"  graphic="c/gold-c-.png"   height="36"   x="924"  y="165"  ]
[elsif exp="f.lust>=100" ]
[button  storage=""  target="*ri_a3"  graphic="c/gold-c.png"   height="36"   x="924"  y="165"  ]
[endif]
[if exp="f.ri_b1==1" ]
[button  storage=""  target="*bought"  graphic="c/sil-a-.png"   height="36"   x="700"  y="210"  ]
[elsif exp="f.lust>=100" ]
[button  storage=""  target="*ri_b1"  graphic="c/sil-a.png"   height="36"   x="700"  y="210"  ]
[endif]
[if exp="f.ri_b2==1" ]
[button  storage=""  target="*bought"  graphic="c/sil-b-.png"   height="36"   x="817"  y="210"  ]
[elsif exp="f.lust>=100" ]
[button  storage=""  target="*ri_b2"  graphic="c/sil-b.png"   height="36"   x="817"  y="210"  ]
[endif]
[if exp="f.ri_b3==1" ]
[button  storage=""  target="*bought"  graphic="c/sil-c-.png"   height="36"   x="924"  y="210"  ]
[elsif exp="f.lust>=100" ]
[button  storage=""  target="*ri_b3"  graphic="c/sil-c.png"   height="36"   x="924"  y="210"  ]
[endif]
[s  ]

*shop_leg
[cm_][eval exp="f.ch_win=7" ]
[chara_mod  name="window"  time="0"  storage="chara/win/shop-win.png" ]
[call  storage=""  target="*menu_button" ]
[s  ]
*shop_other
[cm_][eval exp="f.ch_win=9" ]
[chara_mod  name="window"  time="0"  storage="chara/win/shop-win.png" ]
[call  storage=""  target="*menu_button" ]
[s]

*shop_under
[cm_][eval exp="f.ch_win=8" ]
[chara_mod  name="window"  time="0"  storage="chara/win/shop-win.png" ]
[call  storage=""  target="*menu_button" ]

[if exp="f.u_xa1==1" ]
[button  storage=""  target="*bought"  graphic="c/under-little-.png"  x="685"  y="165"  ]
[else]
[button  storage=""  target="*u_xa1"  graphic="c/under-little.png"  x="685"  y="165"  ]
[endif]
[if exp="f.u_xa2==1" ]
[button  storage=""  target="*bought"  graphic="c/blue-.png"  x="851"  y="165"  ]
[elsif exp="f.u_xa1==1" ]
[button  storage=""  target="*u_xa2"  graphic="c/blue.png"  x="851"  y="165"  ]
[endif]
[if exp="f.u_xa3==1" ]
[button  storage=""  target="*bought"  graphic="c/pink-.png"  x="903"  y="165"  ]
[elsif exp="f.u_xa1==1" ]
[button  storage=""  target="*u_xa3"  graphic="c/pink.png"  x="903"  y="165"  ]
[endif]
[if exp="f.u_xa4==1" ]
[button  storage=""  target="*bought"  graphic="c/yellow-.png"  x="975"  y="165"  ]
[elsif exp="f.u_xa1==1" ]
[button  storage=""  target="*u_xa4"  graphic="c/yellow.png"  x="975"  y="165"  ]
[endif]
[if exp="f.u_xa5==1" ]
[button  storage=""  target="*bought"  graphic="c/green-.png"  x="1050"  y="165"  ]
[elsif exp="f.u_xa1==1" ]
[button  storage=""  target="*u_xa5"  graphic="c/green.png"  x="1050"  y="165"  ]
[endif]
[if exp="f.u_xa6==1" ]
[button  storage=""  target="*bought"  graphic="c/black-.png"  x="1103"  y="165"  ]
[elsif exp="f.u_xa1==1" ]
[button  storage=""  target="*u_xa6"  graphic="c/black.png"  x="1103"  y="165"  ]
[endif]
[if exp="f.u_xb1==1" ]
[button  storage=""  target="*bought"  graphic="c/under-hole-.png"  x="685"  y="210"  ]
[else]
[button  storage=""  target="*u_xb1"  graphic="c/under-hole.png"  x="685"  y="210"  ]
[endif]
[if exp="f.u_xb2==1" ]
[button  storage=""  target="*bought"  graphic="c/blue-.png"  x="851"  y="210"  ]
[elsif exp="f.u_xb1==1" ]
[button  storage=""  target="*u_xb2"  graphic="c/blue.png"  x="851"  y="210"  ]
[endif]
[if exp="f.u_xb3==1" ]
[button  storage=""  target="*bought"  graphic="c/pink-.png"  x="903"  y="210"  ]
[elsif exp="f.u_xb1==1" ]
[button  storage=""  target="*u_xb3"  graphic="c/pink.png"  x="903"  y="210"  ]
[endif]
[if exp="f.u_xb4==1" ]
[button  storage=""  target="*bought"  graphic="c/yellow-.png"  x="975"  y="210"  ]
[elsif exp="f.u_xb1==1" ]
[button  storage=""  target="*u_xb4"  graphic="c/yellow.png"  x="975"  y="210"  ]
[endif]
[if exp="f.u_xb5==1" ]
[button  storage=""  target="*bought"  graphic="c/green-.png"  x="1050"  y="210"  ]
[elsif exp="f.u_xb1==1" ]
[button  storage=""  target="*u_xb5"  graphic="c/green.png"  x="1050"  y="210"  ]
[endif]
[if exp="f.u_xb6==1" ]
[button  storage=""  target="*bought"  graphic="c/black-.png"  x="1103"  y="210"  ]
[elsif exp="f.u_xb1==1" ]
[button  storage=""  target="*u_xb6"  graphic="c/black.png"  x="1103"  y="210"  ]
[endif]
[s]

*c_xa1
[cm_][eval exp="f.c_xa1=1" ]（薄薄的室內裝「白」）[jump  storage=""  target="*buy" ]
*c_xa2
[cm_][eval exp="f.c_xa2=1" ]（薄薄的室內裝「藍」）[jump  storage=""  target="*buy" ]
*c_xa3
[cm_][eval exp="f.c_xa3=1" ]（薄薄的室內裝「粉紅」）[jump  storage=""  target="*buy" ]
*c_xa4
[cm_][eval exp="f.c_xa4=1" ]（薄薄的室內裝「黒」）[jump  storage=""  target="*buy" ]

*c_xb1
[cm_][eval exp="f.c_xb1=1" ]（薄薄的室內裝2「白」）[jump  storage=""  target="*buy" ]
*c_xb2
[cm_][eval exp="f.c_xb2=1" ]（薄薄的室內裝2「藍」）[jump  storage=""  target="*buy" ]
*c_xb3
[cm_][eval exp="f.c_xb3=1" ]（薄薄的室內裝2「粉紅」）[jump  storage=""  target="*buy" ]
*c_xb4
[cm_][eval exp="f.c_xb4=1" ]（薄薄的室內裝2「黒」）[jump  storage=""  target="*buy" ]

*c_xc1
[cm_][eval exp="f.c_xc1=1" ]（非常薄的連衣裙「藍」）[jump  storage=""  target="*buy" ]
*c_xc2
[cm_][eval exp="f.c_xc2=1" ]（非常薄的連衣裙「黄色」）[jump  storage=""  target="*buy" ]
*c_xc3
[cm_][eval exp="f.c_xc3=1" ]（非常薄的連衣裙「紅」）[jump  storage=""  target="*buy" ]
*c_xc4
[cm_][eval exp="f.c_xc4=1" ]（非常薄的連衣裙「紫」）[jump  storage=""  target="*buy" ]
*c_xc5
[cm_][eval exp="f.c_xc5=1" ]（非常薄的連衣裙「白」）[jump  storage=""  target="*buy" ]

*ri_a1
[cm_][eval exp="f.ri_a1=1" ]（金色乳環）[jump  storage=""  target="*buy" ]
*ri_a2
[cm_][eval exp="f.ri_a2=1" ]（十字架裝飾的金乳環）[jump  storage=""  target="*buy" ]
*ri_a3
[cm_][eval exp="f.ri_a3=1" ]（用鏈子連接的金色乳環）[jump  storage=""  target="*buy" ]
*ri_b1
[cm_][eval exp="f.ri_b1=1" ]（銀色乳環）[jump  storage=""  target="*buy" ]
*ri_b2
[cm_][eval exp="f.ri_b2=1" ]（十字架裝飾的乳環）[jump  storage=""  target="*buy" ]
*ri_b3
[cm_][eval exp="f.ri_b3=1" ]（用鏈子連接的銀乳環）[jump  storage=""  target="*buy" ]

*u_xa1
[cm_][eval exp="f.u_xa1=1" ]（迷你內衣「白」）[jump  storage=""  target="*buy" ]
*u_xa2
[cm_][eval exp="f.u_xa2=1" ]（迷你內衣「藍」）[jump  storage=""  target="*buy" ]
*u_xa3
[cm_][eval exp="f.u_xa3=1" ]（迷你內衣「粉紅」）[jump  storage=""  target="*buy" ]
*u_xa4
[cm_][eval exp="f.u_xa4=1" ]（迷你內衣「黄色」）[jump  storage=""  target="*buy" ]
*u_xa5
[cm_][eval exp="f.u_xa5=1" ]（迷你內衣「緑」）[jump  storage=""  target="*buy" ]
*u_xa6
[cm_][eval exp="f.u_xa6=1" ]（迷你內衣「黒」）[jump  storage=""  target="*buy" ]

*u_xb1
[cm_][eval exp="f.u_xb1=1" ]（露空的內衣「白」）[jump  storage=""  target="*buy" ]
*u_xb2
[cm_][eval exp="f.u_xb2=1" ]（露空的內衣「藍」）[jump  storage=""  target="*buy" ]
*u_xb3
[cm_][eval exp="f.u_xb3=1" ]（露空的內衣「粉紅」）[jump  storage=""  target="*buy" ]
*u_xb4
[cm_][eval exp="f.u_xb4=1" ]（露空的內衣「黄色」）[jump  storage=""  target="*buy" ]
*u_xb5
[cm_][eval exp="f.u_xb5=1" ]（露空的內衣「緑」）[jump  storage=""  target="*buy" ]
*u_xb6
[cm_][eval exp="f.u_xb6=1" ]（露空的內衣「黒」）[jump  storage=""  target="*buy" ]

*buy
已購買[p]
[eval exp="f.shop_night='bought'" ]
[jump  storage="after_action.ks"  target="*after_shop" ]


*bought
[cm_]
（這已經買了。買別的東西吧[l]
*show_menu
[if exp="f.ch_win==1" ][jump  storage=""  target="*shop_dress" ]
[elsif exp="f.ch_win==2" ][jump  storage=""  target="*shop_dress2" ]
[elsif exp="f.ch_win==3" ][jump  storage=""  target="*shop_dress3" ]
[elsif exp="f.ch_win==4" ][jump  storage=""  target="*shop_hair" ]
[elsif exp="f.ch_win==5" ][jump  storage=""  target="*shop_head" ]
[elsif exp="f.ch_win==6" ][jump  storage=""  target="*shop_acce" ]
[elsif exp="f.ch_win==7" ][jump  storage=""  target="*shop_leg" ]
[elsif exp="f.ch_win==8" ][jump  storage=""  target="*shop_under" ]
[elsif exp="f.ch_win==9" ][jump  storage=""  target="*shop_other" ][endif]
*return_menu
[cm_]
#
還是算了吧[p]
[eval exp="f.shop_c=3" ]
[jump  storage="after_action.ks"  target="*end_shop" ]


*talk
[cm_][eval exp="f.shop_t=0" ]
[iscript]
f.shop_t=Math.floor(Math.random() * 13 + 1);
[endscript]
[jump  storage=""  target="*shop_dress" ]


*first_time
[black][eval exp="f.shop_n=1" ]
#
平時在這個時候衣服店應該是關門的，但是燈亮着[lr]
似乎並不是忘記了閉店[p]
[bgm_DS][bg_shop_n]
店內的照明和商品和白天相比完全不同…[p]
[aurel]
[set_lady][chara_show  name="man"  time="100"  wait="true" ]
哎呀，歡迎光臨[lr]
從本日起這個時間出售與白天不同的商品[p]
出售的商品…您一看就明白的吧[lr]
雖然與白天一樣基本只出售女性物品[r]
作爲「贈禮」尋找符合客人您需要的商品您看怎麼樣？[p]
當然，我不可能會把客人的興趣說出去的啦[lr]
請無需多慮地放心購買[lr]
呼呼呼…[p]
[return]

