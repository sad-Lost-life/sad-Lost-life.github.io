;;夜晚外出選擇線-------------------
*out_night
[cm_][show_skip]
[if exp="f.lust>=50" ]
[button  storage="out_alone.ks"  target="*alone"  graphic="ch/alone.png"   x="0"  y="300"  ]
[endif]
[button  storage=""  target="*with_dinner"  graphic="ch/dinner.png"   x="0"  y="180"  ]
[button  storage=""  target="*remind"  graphic="ch/remind.png"   x="0"  y="420"  ]
[s  ]

;;外出選擇線-------------------
*out
[cm_][show_skip]
[if exp="f.step<=5" ][jump  storage=""  target="*together" ][endif]

[if exp="f.out==0" ]
[button  storage=""  target="*together"  graphic="ch/together.png"   x="0"  y="180" ][endif]
[button  storage="out_alone.ks"  target="*alone"  graphic="ch/alone.png"   x="0"  y="300"  ]
[button  storage=""  target="*remind"  graphic="ch/remind.png"   x="0"  y="420"  ][s]

;;晚餐-------------------
*with_dinner
[cm_]
[if exp="f.dress==0 || f.dress==5 || f.dress==6 || f.dress>=1001 && f.dress<=2001 " ]
#
（讓我換上能夠出門的衣服…）[p]
[hide_skip]

[black][set_stand][bg_door][f_t][show_stand]
#希露薇
今天要在外面吃晚餐嗎？[p]
[f_st]是的，我明白了。很期待[p]
[jump  storage="dinner.ks"  target="*dinner" ]

;;一起外出-------------------
*together
[cm_]
[if exp="f.dress==0 || f.dress==5 || f.dress==6 || f.dress>=1001 && f.dress<=2001 " ]
#
（讓我換上能夠出門的衣服…）[p]
[hide_skip][return_menu][endif]

[black][set_stand][bg_door]
[if exp="f.flag1=='alone'" ][eval  exp="f.flag1=0" ]
[f_t][show_stand]
#希露薇
…[lr]我也，一起去嗎？[p]
[f_cl]…[lr]
[f_t]我明白了[lr]
雖然我提不起太重的東西但，我會儘量幫忙的[p]
[elsif exp="f.step==3" ][f_t][show_stand]
#希露薇
我也，可以再和您一起嗎？[p]
[elsif exp="f.step==4" ][f_t][show_stand]
#希露薇
要出去嗎？[lr]好的，請帶上我一起吧[p]
[elsif exp="f.step==5" ][f_st][show_stand]
#希露薇
好的，要出去嗎？[lr]…我很開心[p]
[elsif exp="f.step==6" ][f_ss][show_stand]
#希露薇
好的，一起去吧[lr]
[f_sst]與[name]一起，去哪裡我都是快樂的[p]
[elsif exp="f.love>500" ]
[f_ssp][show_stand]
#希露薇
是，出去請帶上我[lr]不管您去哪裡，都不要离开我[p]
[endif]

;;外出前選擇線-------------------
#
要去哪？[l]
[if exp="f.step>=6" ]
[button  storage="wood.ks"  target="*wood"  graphic="ch/wood.png"   x="0"  y="300"  ]
[endif]
[button  storage=""  target="*town"  graphic="ch/town.png"    x="0"  y="180" ]
[button  storage=""  target="*remind"  graphic="ch/remind.png"   x="0"  y="420"  ]
[s  ]

*remind
[cm_]
（還是算了吧）[p][black]
[return_bace]

;;街道-------------------
*town
[cm_][stop_bgm][black][set_stand]…[p]

[if exp="f.step<=4" ][f_]
[elsif exp="f.step==5" ][f_s]
[elsif exp="f.step==6" ][f_s]
[elsif exp="f.love>1000 && f.step>=6" ][f_sp]
[endif]

[bgm_OB][bg_town][show_stand]

到鎮子上了，要去哪裏呢。[l]
[if exp="f.step<=5" ][jump  storage=""  target="*choise_4_5" ]
[else][jump  storage=""  target="*choise" ][endif]


*choise_4_5
[chara_mod name="window" time="1" storage="chara/win/out_win.png" ]
[chara_show name="window" time="1" wait="false" left="855" top="41"  ]
[set_time]
[chara_show name="man" time="1" wait="false" left="865" top="53"  ]

[if exp="f.act<=4" ]
[button  storage="shop.ks"  target="*shop"  graphic="s_menu/shop.png"    x="845"  y="160" ]
[endif]
[if exp="f.act==3 || f.act==4" ]
[button  storage="cafe.ks"  target="*cafe"  graphic="s_menu/cafe.png"    x="845"  y="240" ]
[endif]
[button  storage=""  target="*back_home"  graphic="s_menu/go_home.png"   x="845"  y="480"  ]
[s ]

;;街道中的選擇線-------------------
*choise
[if exp="f.act<=2" ]
[eval exp="f.lunch_yet=1" ]
[endif]

[chara_mod name="window" time="1" storage="chara/win/out_win.png" ]
[chara_show name="window" time="1" wait="false" left="855" top="41"  ]
[set_time]
[chara_show name="man" time="1" wait="false" left="865" top="53"  ]

[if exp="f.act<=4" ]
[button  storage="shop.ks"  target="*shop"  graphic="s_menu/shop.png"    x="845"  y="400" ]
[endif]
[if exp="f.act==3 || f.act==4" ]
[button  storage="cafe.ks"  target="*cafe"  graphic="s_menu/cafe.png"    x="845"  y="320" ]
[endif]
[button  storage="market.ks"  target="*market"  graphic="s_menu/market.png"   x="845"  y="240"  ]
[button  storage="hiroba.ks"  target="*hiroba"  graphic="s_menu/stay_hiroba.png"   x="845"  y="160"  ]
[button  storage=""  target="*back_home"  graphic="s_menu/go_home.png"   x="845"  y="480"  ]
[s]


*back_home
[cm_]
#
（買些生活必需品今天就回去吧…）[p]
[stop_bgm][black]
[jump  storage="after_action.ks"  target="*after_town" ]

;;階段（步驟分支-------------------
*talk
[cm_][show_skip]
[if exp="f.step==1" ][jump  storage="intro/step1.ks"  target="*talk_lead1" ]
[elsif exp="f.step==2" ][jump  storage="intro/step2.ks"  target="*talk_lead2" ]
[elsif exp="f.step==3" ][jump  storage="intro/step3.ks"  target="*talk_lead3" ]
[elsif exp="f.step==4" ][jump  storage="intro/step4.ks"  target="*talk_lead4" ]
[elsif exp="f.step==5" ][jump  storage="intro/step5.ks"  target="*talk_lead5" ]
[elsif exp="f.step==6" ][jump  storage=""  target="*talk6" ]
[endif]

;;撫摸（步驟分支-------------------
*nade
[cm_]
*nade_
[show_skip]
[if exp="f.step==1" ][jump  storage="intro/step1.ks"  target="*nade_lead1" ]
[elsif exp="f.step==2" ][jump  storage="intro/step2.ks"  target="*nade_lead2" ]
[elsif exp="f.step==3" ][jump  storage="intro/step3.ks"  target="*nade_lead3" ]
[elsif exp="f.step==4" ][jump  storage="intro/step4.ks"  target="*nade_lead4" ]
[elsif exp="f.step==5" ][jump  storage="intro/step5.ks"  target="*nade_lead5" ]
[elsif exp="f.step==6" ][jump  storage=""  target="*nade6" ]
[endif]




*talk6
[cm_]
[if exp="f.lust>=500" ]
[jump  storage=""  target="*talk6_l" ]
[elsif exp="f.lust>=150" ]
[iscript]
f.talk=Math.floor(Math.random() * 68 + 1);
[endscript]
[elsif exp="f.lust>=30" ]
[iscript]
f.talk=Math.floor(Math.random() * 46 + 1);
[endscript]
[else]
[iscript]
f.talk=Math.floor(Math.random() * 36 + 1);
[endscript]
[endif]
[jump  storage=""  target="*talk6_" ]

*talk6_l
[iscript]
f.rt=Math.floor(Math.random() * 3 + 1);
[endscript]
[if exp="f.rt==1" ]
[iscript]
f.talk=Math.floor(Math.random() * 24 + 36);
[endscript]
[else]
[iscript]
f.talk=Math.floor(Math.random() * 68 + 1);
[endscript]
[endif]
[jump  storage=""  target="*talk6_" ]

*talk6_
[cm_]
#希露薇
[if exp="f.talk==1" ][jump  storage="step6.ks"  target="*talk1" ]
[elsif exp="f.talk==2" ][jump  storage="step6.ks"  target="*talk2" ]
[elsif exp="f.talk==3" ][jump  storage="step6.ks"  target="*talk3" ]
[elsif exp="f.talk==4" ][jump  storage="step6.ks"  target="*talk4" ]
[elsif exp="f.talk==5" ][jump  storage="step6.ks"  target="*talk5" ]
[elsif exp="f.talk==6" ][jump  storage="step6.ks"  target="*talk6" ]
[elsif exp="f.talk==7" ][jump  storage="step6.ks"  target="*talk7" ]
[elsif exp="f.talk==8" ][jump  storage="step6.ks"  target="*talk8" ]
[elsif exp="f.talk==9" ][jump  storage="step6.ks"  target="*talk9" ]
[elsif exp="f.talk==10" ][jump  storage="step6.ks"  target="*talk10" ]
[elsif exp="f.talk==11" ][jump  storage="step6.ks"  target="*talk11" ]
[elsif exp="f.talk==12" ][jump  storage="step6.ks"  target="*talk12" ]
[elsif exp="f.talk==13" ][jump  storage="step6.ks"  target="*talk13" ]
[elsif exp="f.talk==14" ][jump  storage="step6.ks"  target="*talk14" ]
[elsif exp="f.talk==15" ][jump  storage="step6.ks"  target="*talk15" ]
[elsif exp="f.talk==16" ][jump  storage="step6.ks"  target="*talk16" ]
[elsif exp="f.talk==17" ][jump  storage="step6.ks"  target="*talk17" ]
[elsif exp="f.talk==18" ][jump  storage="step6.ks"  target="*talk18" ]
[elsif exp="f.talk==19" ][jump  storage="step6.ks"  target="*talk19" ]
[elsif exp="f.talk==20" ][jump  storage="step6.ks"  target="*talk20" ]
[elsif exp="f.talk==21" ][jump  storage="step6.ks"  target="*talk21" ]
[elsif exp="f.talk==22" ][jump  storage="step6.ks"  target="*talk22" ]
[elsif exp="f.talk==23" ][jump  storage="step6.ks"  target="*talk23" ]
[elsif exp="f.talk==24" ][jump  storage="step6.ks"  target="*talk24" ]
[elsif exp="f.talk==25" ][jump  storage="step6.ks"  target="*talk25" ]
[elsif exp="f.talk==26" ][jump  storage="step6.ks"  target="*talk26" ]
[elsif exp="f.talk==27" ][jump  storage="step6.ks"  target="*talk27" ]
[elsif exp="f.talk==28" ][jump  storage="step6.ks"  target="*talk28" ]
[elsif exp="f.talk==29" ][jump  storage="step6.ks"  target="*talk29" ]
[elsif exp="f.talk==30" ][jump  storage="step6.ks"  target="*talk30" ]
[elsif exp="f.talk==31" ][jump  storage="step6.ks"  target="*talk31" ]
[elsif exp="f.talk==32" ][jump  storage="step6.ks"  target="*talk32" ]
[elsif exp="f.talk==33" ][jump  storage="step6.ks"  target="*talk33" ]
[elsif exp="f.talk==34" ][jump  storage="step6.ks"  target="*talk34" ]
[elsif exp="f.talk==35" ][jump  storage="step6.ks"  target="*talk35" ]
[elsif exp="f.talk==36" ][jump  storage="step6.ks"  target="*talk36" ]
[elsif exp="f.talk==37" ][jump  storage="step6.ks"  target="*talk37" ]
[elsif exp="f.talk==38" ][jump  storage="step6.ks"  target="*talk38" ]
[elsif exp="f.talk==39" ][jump  storage="step6.ks"  target="*talk39" ]
[elsif exp="f.talk==40" ][jump  storage="step6.ks"  target="*talk40" ]
[elsif exp="f.talk==41" ][jump  storage="step6.ks"  target="*talk41" ]
[elsif exp="f.talk==42" ][jump  storage="step6.ks"  target="*talk42" ]
[elsif exp="f.talk==43" ][jump  storage="step6.ks"  target="*talk43" ]
[elsif exp="f.talk==44" ][jump  storage="step6.ks"  target="*talk44" ]
[elsif exp="f.talk==45" ][jump  storage="step6.ks"  target="*talk45" ]
[elsif exp="f.talk==46" ][jump  storage="step6.ks"  target="*talk46" ]
[elsif exp="f.talk==47" ][jump  storage="step6.ks"  target="*talk47" ]
[elsif exp="f.talk==48" ][jump  storage="step6.ks"  target="*talk48" ]
[elsif exp="f.talk==49" ][jump  storage="step6.ks"  target="*talk49" ]
[elsif exp="f.talk==50" ][jump  storage="step6.ks"  target="*talk50" ]
[elsif exp="f.talk==51" ][jump  storage="step6.ks"  target="*talk51" ]
[elsif exp="f.talk==52" ][jump  storage="step6.ks"  target="*talk52" ]
[elsif exp="f.talk==53" ][jump  storage="step6.ks"  target="*talk53" ]
[elsif exp="f.talk==54" ][jump  storage="step6.ks"  target="*talk54" ]
[elsif exp="f.talk==55" ][jump  storage="step6.ks"  target="*talk55" ]
[elsif exp="f.talk==56" ][jump  storage="step6.ks"  target="*talk56" ]
[elsif exp="f.talk==57" ][jump  storage="step6.ks"  target="*talk57" ]
[elsif exp="f.talk==58" ][jump  storage="step6.ks"  target="*talk58" ]
[elsif exp="f.talk==59" ][jump  storage="step6.ks"  target="*talk59" ]
[elsif exp="f.talk==60" ][jump  storage="step6.ks"  target="*talk60" ]
[elsif exp="f.talk==61" ][jump  storage="step6.ks"  target="*talk61" ]
[elsif exp="f.talk==62" ][jump  storage="step6.ks"  target="*talk62" ]
[elsif exp="f.talk==63" ][jump  storage="step6.ks"  target="*talk63" ]
[elsif exp="f.talk==64" ][jump  storage="step6.ks"  target="*talk64" ]
[elsif exp="f.talk==65" ][jump  storage="step6.ks"  target="*talk65" ]
[elsif exp="f.talk==66" ][jump  storage="step6.ks"  target="*talk66" ]
[elsif exp="f.talk==67" ][jump  storage="step6.ks"  target="*talk67" ]
[elsif exp="f.talk==68" ][jump  storage="step6.ks"  target="*talk68" ]
[elsif exp="f.talk==69" ][jump  storage="step6.ks"  target="*talk69" ]
[elsif exp="f.talk==70" ][jump  storage="step6.ks"  target="*talk70" ]
[elsif exp="f.talk==71" ][jump  storage="step6.ks"  target="*talk71" ]
[elsif exp="f.talk==72" ][jump  storage="step6.ks"  target="*talk72" ]
[elsif exp="f.talk==73" ][jump  storage="step6.ks"  target="*talk73" ]
[elsif exp="f.talk==74" ][jump  storage="step6.ks"  target="*talk74" ]
[elsif exp="f.talk==75" ][jump  storage="step6.ks"  target="*talk75" ]
[endif]

*nade6
[cm_]
[if exp="f.nade_c==0" ][eval exp="f.nade_c=1" ][endif]

[if exp="f.lust>=500" ]
[jump  storage=""  target="*nade6_l" ]
[elsif exp="f.lust>=40" ]
[iscript]
f.nade=Math.floor(Math.random() * 54 + 1);
[endscript]
[else]
[iscript]
f.nade=Math.floor(Math.random() * 32 + 1);
[endscript]
[endif]
[jump  storage=""  target="*nade6_" ]

*nade6_l
[iscript]
f.rn=Math.floor(Math.random() * 3 + 1);
[endscript]

[if exp="f.rn==1" ]
[iscript]
f.nade=Math.floor(Math.random() * 22 + 32);
[endscript]
[else]
[iscript]
f.nade=Math.floor(Math.random() * 54 + 1);
[endscript]
[endif]
[jump  storage=""  target="*nade6_" ]

*nade6_
[cm_][set_nade]
[if exp="f.nade==1" ][jump  storage="nade.ks"  target="*nade1" ]
[elsif exp="f.nade==2" ][jump  storage="nade.ks"  target="*nade2" ]
[elsif exp="f.nade==3" ][jump  storage="nade.ks"  target="*nade3" ]
[elsif exp="f.nade==4" ][jump  storage="nade.ks"  target="*nade4" ]
[elsif exp="f.nade==5" ][jump  storage="nade.ks"  target="*nade5" ]
[elsif exp="f.nade==6" ][jump  storage="nade.ks"  target="*nade6" ]
[elsif exp="f.nade==7" ][jump  storage="nade.ks"  target="*nade7" ]
[elsif exp="f.nade==8" ][jump  storage="nade.ks"  target="*nade8" ]
[elsif exp="f.nade==9" ][jump  storage="nade.ks"  target="*nade9" ]
[elsif exp="f.nade==10" ][jump  storage="nade.ks"  target="*nade10" ]
[elsif exp="f.nade==11" ][jump  storage="nade.ks"  target="*nade11" ]
[elsif exp="f.nade==12" ][jump  storage="nade.ks"  target="*nade12" ]
[elsif exp="f.nade==13" ][jump  storage="nade.ks"  target="*nade13" ]
[elsif exp="f.nade==14" ][jump  storage="nade.ks"  target="*nade14" ]
[elsif exp="f.nade==15" ][jump  storage="nade.ks"  target="*nade15" ]
[elsif exp="f.nade==16" ][jump  storage="nade.ks"  target="*nade16" ]
[elsif exp="f.nade==17" ][jump  storage="nade.ks"  target="*nade17" ]
[elsif exp="f.nade==18" ][jump  storage="nade.ks"  target="*nade18" ]
[elsif exp="f.nade==19" ][jump  storage="nade.ks"  target="*nade19" ]
[elsif exp="f.nade==20" ][jump  storage="nade.ks"  target="*nade20" ]
[elsif exp="f.nade==21" ][jump  storage="nade.ks"  target="*nade21" ]
[elsif exp="f.nade==22" ][jump  storage="nade.ks"  target="*nade22" ]
[elsif exp="f.nade==23" ][jump  storage="nade.ks"  target="*nade23" ]
[elsif exp="f.nade==24" ][jump  storage="nade.ks"  target="*nade24" ]
[elsif exp="f.nade==25" ][jump  storage="nade.ks"  target="*nade25" ]
[elsif exp="f.nade==26" ][jump  storage="nade.ks"  target="*nade26" ]
[elsif exp="f.nade==27" ][jump  storage="nade.ks"  target="*nade27" ]
[elsif exp="f.nade==28" ][jump  storage="nade.ks"  target="*nade28" ]
[elsif exp="f.nade==29" ][jump  storage="nade.ks"  target="*nade29" ]
[elsif exp="f.nade==30" ][jump  storage="nade.ks"  target="*nade30" ]
[elsif exp="f.nade==31" ][jump  storage="nade.ks"  target="*nade31" ]
[elsif exp="f.nade==32" ][jump  storage="nade.ks"  target="*nade32" ]
[elsif exp="f.nade==33" ][jump  storage="nade.ks"  target="*nade33" ]
[elsif exp="f.nade==34" ][jump  storage="nade.ks"  target="*nade34" ]
[elsif exp="f.nade==35" ][jump  storage="nade.ks"  target="*nade35" ]
[elsif exp="f.nade==36" ][jump  storage="nade.ks"  target="*nade36" ]
[elsif exp="f.nade==37" ][jump  storage="nade.ks"  target="*nade37" ]
[elsif exp="f.nade==38" ][jump  storage="nade.ks"  target="*nade38" ]
[elsif exp="f.nade==39" ][jump  storage="nade.ks"  target="*nade39" ]
[elsif exp="f.nade==40" ][jump  storage="nade.ks"  target="*nade40" ]
[elsif exp="f.nade==41" ][jump  storage="nade.ks"  target="*nade41" ]
[elsif exp="f.nade==42" ][jump  storage="nade.ks"  target="*nade42" ]
[elsif exp="f.nade==43" ][jump  storage="nade.ks"  target="*nade43" ]
[elsif exp="f.nade==44" ][jump  storage="nade.ks"  target="*nade44" ]
[elsif exp="f.nade==45" ][jump  storage="nade.ks"  target="*nade45" ]
[elsif exp="f.nade==46" ][jump  storage="nade.ks"  target="*nade46" ]
[elsif exp="f.nade==47" ][jump  storage="nade.ks"  target="*nade47" ]
[elsif exp="f.nade==48" ][jump  storage="nade.ks"  target="*nade48" ]
[elsif exp="f.nade==49" ][jump  storage="nade.ks"  target="*nade49" ]
[elsif exp="f.nade==50" ][jump  storage="nade.ks"  target="*nade50" ]
[elsif exp="f.nade==51" ][jump  storage="nade.ks"  target="*nade51" ]
[elsif exp="f.nade==52" ][jump  storage="nade.ks"  target="*nade52" ]
[elsif exp="f.nade==53" ][jump  storage="nade.ks"  target="*nade53" ]
[elsif exp="f.nade==54" ][jump  storage="nade.ks"  target="*nade54" ]
;[elsif exp="f.nade==55" ][jump  storage="nade.ks"  target="*nade55" ]
;[elsif exp="f.nade==56" ][jump  storage="nade.ks"  target="*nade56" ]
;[elsif exp="f.nade==57" ][jump  storage="nade.ks"  target="*nade57" ]
[endif]



*nade6b
[cm_]
[if exp="f.lust>=500" ]
[jump  storage=""  target="*nade6b_l" ]
[elsif exp="f.lust>=40" ]
[iscript]
f.nade=Math.floor(Math.random() * 54 + 1);
[endscript]
[else]
[iscript]
f.nade=Math.floor(Math.random() * 32 + 1);
[endscript]
[endif]
[jump  storage=""  target="*nade6b_" ]

*nade6b_l
[iscript]
f.rn=Math.floor(Math.random() * 3 + 1);
[endscript]
[if exp="f.rn==1" ]
[iscript]
f.nade=Math.floor(Math.random() * 22 + 32);
[endscript]
[else]
[iscript]
f.nade=Math.floor(Math.random() * 54 + 1);
[endscript]
[endif]
[jump  storage=""  target="*nade6b_" ]

*nade6b_
[cm_][set_nade]
[if exp="f.nade==1" ][jump  storage="nade.ks"  target="*hoho1" ]
[elsif exp="f.nade==2" ][jump  storage="nade.ks"  target="*hoho2" ]
[elsif exp="f.nade==3" ][jump  storage="nade.ks"  target="*hoho3" ]
[elsif exp="f.nade==4" ][jump  storage="nade.ks"  target="*hoho4" ]
[elsif exp="f.nade==5" ][jump  storage="nade.ks"  target="*hoho5" ]
[elsif exp="f.nade==6" ][jump  storage="nade.ks"  target="*hoho6" ]
[elsif exp="f.nade==7" ][jump  storage="nade.ks"  target="*hoho7" ]
[elsif exp="f.nade==8" ][jump  storage="nade.ks"  target="*hoho8" ]
[elsif exp="f.nade==9" ][jump  storage="nade.ks"  target="*hoho9" ]
[elsif exp="f.nade==10" ][jump  storage="nade.ks"  target="*hoho10" ]
[elsif exp="f.nade==11" ][jump  storage="nade.ks"  target="*hoho11" ]
[elsif exp="f.nade==12" ][jump  storage="nade.ks"  target="*hoho12" ]
[elsif exp="f.nade==13" ][jump  storage="nade.ks"  target="*hoho13" ]
[elsif exp="f.nade==14" ][jump  storage="nade.ks"  target="*hoho14" ]
[elsif exp="f.nade==15" ][jump  storage="nade.ks"  target="*hoho15" ]
[elsif exp="f.nade==16" ][jump  storage="nade.ks"  target="*hoho16" ]
[elsif exp="f.nade==17" ][jump  storage="nade.ks"  target="*hoho17" ]
[elsif exp="f.nade==18" ][jump  storage="nade.ks"  target="*hoho18" ]
[elsif exp="f.nade==19" ][jump  storage="nade.ks"  target="*hoho19" ]
[elsif exp="f.nade==20" ][jump  storage="nade.ks"  target="*hoho20" ]
[elsif exp="f.nade==21" ][jump  storage="nade.ks"  target="*hoho21" ]
[elsif exp="f.nade==22" ][jump  storage="nade.ks"  target="*hoho22" ]
[elsif exp="f.nade==23" ][jump  storage="nade.ks"  target="*hoho23" ]
[elsif exp="f.nade==24" ][jump  storage="nade.ks"  target="*hoho24" ]
[elsif exp="f.nade==25" ][jump  storage="nade.ks"  target="*hoho25" ]
[elsif exp="f.nade==26" ][jump  storage="nade.ks"  target="*hoho26" ]
[elsif exp="f.nade==27" ][jump  storage="nade.ks"  target="*hoho27" ]
[elsif exp="f.nade==28" ][jump  storage="nade.ks"  target="*hoho28" ]
[elsif exp="f.nade==29" ][jump  storage="nade.ks"  target="*hoho29" ]
[elsif exp="f.nade==30" ][jump  storage="nade.ks"  target="*hoho30" ]
[elsif exp="f.nade==31" ][jump  storage="nade.ks"  target="*hoho31" ]
[elsif exp="f.nade==32" ][jump  storage="nade.ks"  target="*hoho32" ]
[elsif exp="f.nade==33" ][jump  storage="nade.ks"  target="*hoho33" ]
[elsif exp="f.nade==34" ][jump  storage="nade.ks"  target="*hoho34" ]
[elsif exp="f.nade==35" ][jump  storage="nade.ks"  target="*hoho35" ]
[elsif exp="f.nade==36" ][jump  storage="nade.ks"  target="*hoho36" ]
[elsif exp="f.nade==37" ][jump  storage="nade.ks"  target="*hoho37" ]
[elsif exp="f.nade==38" ][jump  storage="nade.ks"  target="*hoho38" ]
[elsif exp="f.nade==39" ][jump  storage="nade.ks"  target="*hoho39" ]
[elsif exp="f.nade==40" ][jump  storage="nade.ks"  target="*hoho40" ]
[elsif exp="f.nade==41" ][jump  storage="nade.ks"  target="*hoho41" ]
[elsif exp="f.nade==42" ][jump  storage="nade.ks"  target="*hoho42" ]
[elsif exp="f.nade==43" ][jump  storage="nade.ks"  target="*hoho43" ]
[elsif exp="f.nade==44" ][jump  storage="nade.ks"  target="*hoho44" ]
[elsif exp="f.nade==45" ][jump  storage="nade.ks"  target="*hoho45" ]
[elsif exp="f.nade==46" ][jump  storage="nade.ks"  target="*hoho46" ]
[elsif exp="f.nade==47" ][jump  storage="nade.ks"  target="*hoho47" ]
[elsif exp="f.nade==48" ][jump  storage="nade.ks"  target="*hoho48" ]
[elsif exp="f.nade==49" ][jump  storage="nade.ks"  target="*hoho49" ]
[elsif exp="f.nade==50" ][jump  storage="nade.ks"  target="*hoho50" ]
[elsif exp="f.nade==51" ][jump  storage="nade.ks"  target="*hoho51" ]
[elsif exp="f.nade==52" ][jump  storage="nade.ks"  target="*hoho52" ]
[elsif exp="f.nade==53" ][jump  storage="nade.ks"  target="*hoho53" ]
[elsif exp="f.nade==54" ][jump  storage="nade.ks"  target="*hoho54" ]
;[elsif exp="f.nade==55" ][jump  storage="nade.ks"  target="*hoho55" ]
;[elsif exp="f.nade==56" ][jump  storage="nade.ks"  target="*hoho56" ]
;[elsif exp="f.nade==57" ][jump  storage="nade.ks"  target="*hoho57" ]
[endif]

*nade6c
[cm_][set_nade]
[iscript]
f.nade=Math.floor(Math.random() * 7 + 1);
[endscript]
[if exp="f.nade==1" ][jump  storage="nade.ks"  target="*yubi1" ]
[elsif exp="f.nade==2" ][jump  storage="nade.ks"  target="*yubi2" ]
[elsif exp="f.nade==3" ][jump  storage="nade.ks"  target="*yubi3" ]
[elsif exp="f.nade==4" ][jump  storage="nade.ks"  target="*yubi4" ]
[elsif exp="f.nade==5" ][jump  storage="nade.ks"  target="*yubi5" ]
[elsif exp="f.nade==6" ][jump  storage="nade.ks"  target="*yubi6" ]
[elsif exp="f.nade==7" ][jump  storage="nade.ks"  target="*yubi7" ]
[endif]

*game_over
[stopbgm][black]
@clearfix name="role_button"
…[p]
[button name="role_button" role="load" graphic="ch/load.png" x=0 y=200]
[button name="role_button" role="title" graphic="ch/title.png" x=0 y=350]
[s]
[jump  storage="first.ks" ]







