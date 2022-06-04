*menu_button
[call  storage="system/new_c.ks"  target="*new_c" ]
[if exp="f.ch_win==1" ]
[button  storage=""  target="*dress_up"  graphic="c/button-c1.png"  x="820"  y="70"  ][else]
[button  storage=""  target="*dress_up"  graphic="c/button-c1-.png"  x="820"  y="70"  ][endif]
[if exp="f.ch_win==2" ]
[button  storage=""  target="*dress_up2"  graphic="c/button-c2.png"  x="865"  y="70"  ][else]
[button  storage=""  target="*dress_up2"  graphic="c/button-c2-.png"  x="865"  y="70"  ][endif]
[if exp="f.ch_win==3" ]
[button  storage=""  target="*dress_up3"  graphic="c/button-c3.png"  x="910"  y="70"  ][else]
[button  storage=""  target="*dress_up3"  graphic="c/button-c3-.png"  x="910"  y="70"  ][endif]

[if exp="f.ch_win==4" ]
[button  storage=""  target="*dress_hair"  graphic="c/button-hr.png"  x="955"  y="70"  ][else]
[button  storage=""  target="*dress_hair"  graphic="c/button-hr-.png"  x="955"  y="70"  ][endif]
[if exp="f.ch_win==5" ]
[button  storage=""  target="*dress_head"  graphic="c/button-hd.png"  x="1010"  y="70"  ][else]
[button  storage=""  target="*dress_head"  graphic="c/button-hd-.png"  x="1010"  y="70"  ][endif]
[if exp="f.ch_win==6" ]
[button  storage=""  target="*dress_acce"  graphic="c/button-a.png"  x="1045"  y="70"  ][else]
[button  storage=""  target="*dress_acce"  graphic="c/button-a-.png"  x="1045"  y="70"  ][endif]
[if exp="f.ch_win==7" ]
[button  storage=""  target="*dress_leg"  graphic="c/button-l.png"  x="1096"  y="70"  ][else]
[button  storage=""  target="*dress_leg"  graphic="c/button-l-.png"  x="1096"  y="70"  ][endif]
[if exp="f.ch_win==8" ]
[button  storage=""  target="*dress_under"  graphic="c/button-u.png" x="1146"  y="70"  ][else]
[button  storage=""  target="*dress_under"  graphic="c/button-u-.png"  x="1146"  y="70"  ][endif]
[if exp="f.ch_win==9" ]
[button  storage=""  target="*dress_other"  graphic="c/button-o.png"  x="1195"  y="70"  ][else]
[button  storage=""  target="*dress_other"  graphic="c/button-o-.png"  x="1195"  y="70"  ][endif]

[if exp="f.step==6" ]
[button  storage=""  target="*save_1"  graphic="number/p1.png"  height="36"  x="700"  y="680"  ]
[button  storage=""  target="*save_2"  graphic="number/p2.png"  height="36"  x="750"  y="680"  ]
[button  storage=""  target="*save_3"  graphic="number/p3.png"  height="36"  x="800"  y="680"  ]
[button  storage=""  target="*save_4"  graphic="number/p4.png"  height="36"  x="850"  y="680"  ]
[button  storage=""  target="*save_5"  graphic="number/p5.png"  height="36"  x="900"  y="680"  ]
[button  storage=""  target="*save_6"  graphic="number/p6.png"  height="36"  x="950"  y="680"  ]
[button  storage=""  target="*save_7"  graphic="number/p7.png"  height="36"  x="1000"  y="680"  ]
[button  storage=""  target="*save_8"  graphic="number/p8.png"  height="36"  x="1050"  y="680"  ]
[button  storage=""  target="*save_9"  graphic="number/p9.png"  height="36"  x="1100"  y="680"  ]
[button  storage=""  target="*save_10"  graphic="number/p10.png"  height="36"  x="1150"  y="680"  ]
[endif]

[if exp="f.d_save1==1" ]
[button  storage=""  target="*load_1"  graphic="number/p1.png"  height="36"  x="700"  y="760"  ][endif]
[if exp="f.d_save2==1" ]
[button  storage=""  target="*load_2"  graphic="number/p2.png"  height="36"  x="750"  y="760"  ][endif]
[if exp="f.d_save3==1" ]
[button  storage=""  target="*load_3"  graphic="number/p3.png"  height="36"  x="800"  y="760"  ][endif]
[if exp="f.d_save4==1" ]
[button  storage=""  target="*load_4"  graphic="number/p4.png"  height="36"  x="850"  y="760"  ][endif]
[if exp="f.d_save5==1" ]
[button  storage=""  target="*load_5"  graphic="number/p5.png"  height="36"  x="900"  y="760"  ][endif]
[if exp="f.d_save6==1" ]
[button  storage=""  target="*load_6"  graphic="number/p6.png"  height="36"  x="950"  y="760"  ][endif]
[if exp="f.d_save7==1" ]
[button  storage=""  target="*load_7"  graphic="number/p7.png"  height="36"  x="1000"  y="760"  ][endif]
[if exp="f.d_save8==1" ]
[button  storage=""  target="*load_8"  graphic="number/p8.png"  height="36"  x="1050"  y="760"  ][endif]
[if exp="f.d_save9==1" ]
[button  storage=""  target="*load_9"  graphic="number/p9.png"  height="36"  x="1100"  y="760"  ][endif]
[if exp="f.d_save10==1" ]
[button  storage=""  target="*load_10"  graphic="number/p10.png"  height="36"  x="1150"  y="760"  ][endif]


[button  storage=""  target="*return"  graphic="m/back.png"  x="1195"  y="800"  ]
[button  storage=""  target="*take_all"  graphic="c/take_all.png"  x="1170"  y="118"  ]
[return]

*top
[cm_]
[if exp="f.ch_win==1" ]
[jump  storage=""  target="*dress_up" ]
[elsif exp="f.ch_win==2" ]
[jump  storage=""  target="*dress_up2" ]
[elsif exp="f.ch_win==3" ]
[jump  storage=""  target="*dress_up3" ]
[elsif exp="f.ch_win==4" ]
[jump  storage=""  target="*dress_hair" ]
[elsif exp="f.ch_win==5" ]
[jump  storage=""  target="*dress_head" ]
[elsif exp="f.ch_win==6" ]
[jump  storage=""  target="*dress_acce" ]
[elsif exp="f.ch_win==7" ]
[jump  storage=""  target="*dress_leg" ]
[elsif exp="f.ch_win==8" ]
[jump  storage=""  target="*dress_under" ]
[elsif exp="f.ch_win==9" ]
[jump  storage=""  target="*dress_other" ][endif]

*return
[cm ][hide_ask_win][show_message_w]
[return_bace]

*change_dress
[cm ][show_skip][hide_message_w][free_chara]
;[call  storage="system/new_c.ks"  target="*new_c" ]
[call  storage="set_show.ks"  target="*set_dress" ]
[if exp="f.step==6" ]
[chara_mod  name="window"  time="0"  storage="chara/win/dress-win2.png" ]
[else][chara_mod  name="window"  time="0"  storage="chara/win/dress-win.png" ][endif]
[call  storage="set_show.ks"  target="*show_dress" ]
#

;;服１---------------------------------------------------------------------------------------------
*dress_up
[cm ][eval exp="f.ch_win=1" ][call  storage=""  target="*menu_button" ]

[button  storage=""  target="*c_a"  graphic="c/boro.png"  x="730"  y="118"  ]

[if exp="f.lust>10" ]
[button  storage=""  target="*c_non"  graphic="c/non.png"  x="830"  y="118"  ][endif]

[if exp="f.c_b1==1" ]
[button  storage=""  target="*c_b1"  graphic="c/tite.png"  x="698"  y="165"  ][endif]
[if exp="f.c_b2==1" ]
[button  storage=""  target="*c_b2"  graphic="c/black.png"  x="912"  y="165"  ][endif]
[if exp="f.c_b3==1" ]
[button  storage=""  target="*c_b3"  graphic="c/magend.png"  x="968"  y="165"  ][endif]
[if exp="f.c_b4==1" ]
[button  storage=""  target="*c_b4"  graphic="c/red.png"  x="1024"  y="165"  ][endif]
[if exp="f.c_b5==1" ]
[button  storage=""  target="*c_b5"  graphic="c/green.png"  x="1082"  y="165"  ][endif]
[if exp="f.c_b6==1" ]
[button  storage=""  target="*c_b6"  graphic="c/brown.png"  x="1140"  y="165"  ][endif]
[if exp="f.c_c1==1" ]
[button  storage=""  target="*c_c1"  graphic="c/hira.png"  x="698"  y="210"  ][endif]
[if exp="f.c_c2==1" ]
[button  storage=""  target="*c_c2"  graphic="c/black.png"  x="890"  y="210"  ][endif]
[if exp="f.c_c3==1" ]
[button  storage=""  target="*c_c3"  graphic="c/green.png"  x="945"  y="210"  ][endif]
[if exp="f.c_c4==1" ]
[button  storage=""  target="*c_c4"  graphic="c/red.png"  x="999"  y="210"  ][endif]
[if exp="f.c_c5==1" ]
[button  storage=""  target="*c_c5"  graphic="c/magend.png"  x="1057"  y="210"  ][endif]
[if exp="f.c_c6==1" ]
[button  storage=""  target="*c_c6"  graphic="c/brown.png"  x="1115"  y="210"  ][endif]

[if exp="f.c_e1==1" ]
[button  storage=""  target="*c_e1"  graphic="c/onep.png"  x="698"  y="255"  ][endif]
[if exp="f.c_e2==1" ]
[button  storage=""  target="*c_e2"  graphic="c/yellow.png"  x="840"  y="255"  ][endif]
[if exp="f.c_e3==1" ]
[button  storage=""  target="*c_e3"  graphic="c/red.png"  x="915"  y="255"  ][endif]
[if exp="f.c_e4==1" ]
[button  storage=""  target="*c_e4"  graphic="c/magend.png"  x="970"  y="255"  ][endif]
[if exp="f.c_e5==1" ]
[button  storage=""  target="*c_e5"  graphic="c/white.png"  x="1025"  y="255"  ][endif]

[if exp="f.c_f1==1" ]
[button  storage=""  target="*c_f1"  graphic="c/nurse.png"  x="698"  y="300"  ][endif]
[if exp="f.c_f2==1" ]
[button  storage=""  target="*c_f2"  graphic="c/pink.png"  x="860"  y="300"  ][endif]
[if exp="f.c_f3==1" ]
[button  storage=""  target="*c_f3"  graphic="c/black.png"  x="935"  y="300"  ][endif]

[if exp="f.c_g1==1" ]
[button  storage=""  target="*c_g1"  graphic="c/wahuku.png"  x="698"  y="345"  ][endif]
[if exp="f.c_g2==1" ]
[button  storage=""  target="*c_g2"  graphic="c/blue.png"  x="815"  y="345"  ][endif]
[if exp="f.c_g3==1" ]
[button  storage=""  target="*c_g3"  graphic="c/magend.png"  x="868"  y="345"  ][endif]
[if exp="f.c_g4==1" ]
[button  storage=""  target="*c_g4"  graphic="c/pink.png"  x="925"  y="345"  ][endif]
[if exp="f.c_g5==1" ]
[button  storage=""  target="*c_g5"  graphic="c/black.png"  x="1000"  y="345"  ][endif]

[if exp="f.c_h1==1" ]
[button  storage=""  target="*c_h1"  graphic="c/sera.png"  x="698"  y="390"  ][endif]
[if exp="f.c_h2==1" ]
[button  storage=""  target="*c_h2"  graphic="c/black.png"  x="835"  y="390"  ][endif]
[if exp="f.c_h3==1" ]
[button  storage=""  target="*c_h3"  graphic="c/long-w.png"  x="888"  y="390"  ][endif]
[if exp="f.c_h4==1" ]
[button  storage=""  target="*c_h4"  graphic="c/long-b.png"  x="1008"  y="390"  ][endif]

[if exp="f.c_i1==1" ]
[button  storage=""  target="*c_i1"  graphic="c/epdress.png"  x="698"  y="435"  ][endif]
[if exp="f.c_i2==1" ]
[button  storage=""  target="*c_i2"  graphic="c/blue.png"  x="865"  y="435"  ][endif]
[if exp="f.c_i3==1" ]
[button  storage=""  target="*c_i3"  graphic="c/magend.png"  x="918"  y="435"  ][endif]
[if exp="f.c_i4==1" ]
[button  storage=""  target="*c_i4"  graphic="c/green.png"  x="975"  y="435"  ][endif]
[if exp="f.c_i5==1" ]
[button  storage=""  target="*c_i5"  graphic="c/pink.png"  x="1030"  y="435"  ][endif]
[if exp="f.c_i6==1" ]
[button  storage=""  target="*c_i6"  graphic="c/orange.png"  x="1105"  y="435"  ][endif]

[if exp="f.c_j1==1" ]
[button  storage=""  target="*c_j1"  graphic="c/uni-cold.png"  x="698"  y="480"  ][endif]
[if exp="f.c_j2==1" ]
[button  storage=""  target="*c_j2"  graphic="c/brown.png"  x="829"  y="480"  ][endif]
[if exp="f.c_j3==1" ]
[button  storage=""  target="*c_j3"  graphic="c/magend.png"  x="882"  y="480"  ][endif]
[if exp="f.c_j4==1" ]
[button  storage=""  target="*c_j4"  graphic="c/green.png"  x="939"  y="480"  ][endif]

[if exp="f.c_k1==1" ]
[button  storage=""  target="*c_k1"  graphic="c/uni-warm.png"  x="698"  y="525"  ][endif]
[if exp="f.c_k2==1" ]
[button  storage=""  target="*c_k2"  graphic="c/red.png"  x="850"  y="525"  ][endif]
[if exp="f.c_k3==1" ]
[button  storage=""  target="*c_k3"  graphic="c/magend.png"  x="905"  y="525"  ][endif]
[if exp="f.c_k4==1" ]
[button  storage=""  target="*c_k4"  graphic="c/green.png"  x="962"  y="525"  ][endif]
[if exp="f.c_k5==1" ]
[button  storage=""  target="*c_k5"  graphic="c/brown.png"  x="1020"  y="525"  ][endif]
[s  ]

*c_non
[cm ][chara_mod  name="e-clothes"  time="0"  storage="chara/clothes-s/00.png" ]
[eval exp="f.dress=0" ][dress_red1][ep_a][back_top]
*c_a
[cm ][chara_mod  name="e-clothes"  time="0"  storage="chara/clothes/s-a.png" ]
[eval exp="f.dress=1" ][def_or_smile][ep_a][back_top]

*c_b1
[cm ][chara_mod  name="e-clothes"  time="0"  storage="chara/clothes/s-b1.png" ]
[eval exp="f.dress=11" ][ep_b][def_or_smile][back_top]
*c_b2
[cm ][chara_mod  name="e-clothes"  time="0"  storage="chara/clothes/s-b2.png" ]
[eval exp="f.dress=12" ][ep_b][def_or_smile][back_top]
*c_b3
[cm ][chara_mod  name="e-clothes"  time="0"  storage="chara/clothes/s-b3.png" ]
[eval exp="f.dress=13" ][ep_b][def_or_smile][back_top]
*c_b4
[cm ][chara_mod  name="e-clothes"  time="0"  storage="chara/clothes/s-b4.png" ]
[eval exp="f.dress=14" ][ep_b][def_or_smile][back_top]
*c_b5
[cm ][chara_mod  name="e-clothes"  time="0"  storage="chara/clothes/s-b5.png" ]
[eval exp="f.dress=15" ][ep_b][def_or_smile][back_top]
*c_b6
[cm ][chara_mod  name="e-clothes"  time="0"  storage="chara/clothes/s-b6.png" ]
[eval exp="f.dress=16" ][ep_b][def_or_smile][back_top]


*c_c1
[cm ][chara_mod  name="e-clothes"  time="0"  storage="chara/clothes/s-c1.png" ]
[eval exp="f.dress=21" ][ep_a][def_or_smile][back_top]
*c_c2
[cm ][chara_mod  name="e-clothes"  time="0"  storage="chara/clothes/s-c2.png" ]
[eval exp="f.dress=22" ][ep_a][def_or_smile][back_top]
*c_c3
[cm ][chara_mod  name="e-clothes"  time="0"  storage="chara/clothes/s-c3.png" ]
[eval exp="f.dress=23" ][ep_a][def_or_smile][back_top]
*c_c4
[cm ][chara_mod  name="e-clothes"  time="0"  storage="chara/clothes/s-c4.png" ]
[eval exp="f.dress=24" ][ep_a][def_or_smile][back_top]
*c_c5
[cm ][chara_mod  name="e-clothes"  time="0"  storage="chara/clothes/s-c5.png" ]
[eval exp="f.dress=25" ][ep_a][def_or_smile][back_top]
*c_c6
[cm ][chara_mod  name="e-clothes"  time="0"  storage="chara/clothes/s-c6.png" ]
[eval exp="f.dress=26" ][ep_a][def_or_smile][back_top]

*c_e1
[cm ][chara_mod  name="e-clothes"  time="0"  storage="chara/clothes/s-e1.png" ]
[eval exp="f.dress=41" ][ep_a][def_or_smile][back_top]
*c_e2
[cm ][chara_mod  name="e-clothes"  time="0"  storage="chara/clothes/s-e2.png" ]
[eval exp="f.dress=42" ][ep_a][def_or_smile][back_top]
*c_e3
[cm ][chara_mod  name="e-clothes"  time="0"  storage="chara/clothes/s-e3.png" ]
[eval exp="f.dress=43" ][ep_a][def_or_smile][back_top]
*c_e4
[cm ][chara_mod  name="e-clothes"  time="0"  storage="chara/clothes/s-e4.png" ]
[eval exp="f.dress=44" ][ep_a][def_or_smile][back_top]
*c_e5
[cm ][chara_mod  name="e-clothes"  time="0"  storage="chara/clothes/s-e5.png" ]
[eval exp="f.dress=45" ][ep_a][def_or_smile][back_top]

*c_f1
[cm ][chara_mod  name="e-clothes"  time="0"  storage="chara/clothes/s-f1.png" ]
[eval exp="f.dress=51" ][ep_a][def_or_smile][back_top]
*c_f2
[cm ][chara_mod  name="e-clothes"  time="0"  storage="chara/clothes/s-f2.png" ]
[eval exp="f.dress=52" ][ep_a][def_or_smile][back_top]
*c_f3
[cm ][chara_mod  name="e-clothes"  time="0"  storage="chara/clothes/s-f3.png" ]
[eval exp="f.dress=53" ][ep_a][def_or_smile][back_top]

*c_g1
[cm ][chara_mod  name="e-clothes"  time="0"  storage="chara/clothes/s-g1.png" ]
[eval exp="f.dress=61" ][ep_c][def_or_smile][back_top]
*c_g2
[cm ][chara_mod  name="e-clothes"  time="0"  storage="chara/clothes/s-g2.png" ]
[eval exp="f.dress=62" ][ep_c][def_or_smile][back_top]
*c_g3
[cm ][chara_mod  name="e-clothes"  time="0"  storage="chara/clothes/s-g3.png" ]
[eval exp="f.dress=63" ][ep_c][def_or_smile][back_top]
*c_g4
[cm ][chara_mod  name="e-clothes"  time="0"  storage="chara/clothes/s-g4.png" ]
[eval exp="f.dress=64" ][ep_c][def_or_smile][back_top]
*c_g5
[cm ][chara_mod  name="e-clothes"  time="0"  storage="chara/clothes/s-g5.png" ]
[eval exp="f.dress=65" ][ep_c][def_or_smile][back_top]

*c_h1
[cm ][chara_mod  name="e-clothes"  time="0"  storage="chara/clothes/s-h1.png" ]
[eval exp="f.dress=71" ][ep_a][def_or_smile][back_top]
*c_h2
[cm ][chara_mod  name="e-clothes"  time="0"  storage="chara/clothes/s-h2.png" ]
[eval exp="f.dress=72" ][ep_a][def_or_smile][back_top]
*c_h3
[cm ][chara_mod  name="e-clothes"  time="0"  storage="chara/clothes/s-h3.png" ]
[eval exp="f.dress=73" ][ep_d][def_or_smile][back_top]
*c_h4
[cm ][chara_mod  name="e-clothes"  time="0"  storage="chara/clothes/s-h4.png" ]
[eval exp="f.dress=74" ][ep_d][def_or_smile][back_top]

*c_i1
[cm ][chara_mod  name="e-clothes"  time="0"  storage="chara/clothes/s-i1.png" ]
[eval exp="f.dress=81" ][ep_non][def_or_smile][back_top]
*c_i2
[cm ][chara_mod  name="e-clothes"  time="0"  storage="chara/clothes/s-i2.png" ]
[eval exp="f.dress=82" ][ep_non][def_or_smile][back_top]
*c_i3
[cm ][chara_mod  name="e-clothes"  time="0"  storage="chara/clothes/s-i3.png" ]
[eval exp="f.dress=83" ][ep_non][def_or_smile][back_top]
*c_i4
[cm ][chara_mod  name="e-clothes"  time="0"  storage="chara/clothes/s-i4.png" ]
[eval exp="f.dress=84" ][ep_non][def_or_smile][back_top]
*c_i5
[cm ][chara_mod  name="e-clothes"  time="0"  storage="chara/clothes/s-i5.png" ]
[eval exp="f.dress=85" ][ep_non][def_or_smile][back_top]
*c_i6
[cm ][chara_mod  name="e-clothes"  time="0"  storage="chara/clothes/s-i6.png" ]
[eval exp="f.dress=86" ][ep_non][def_or_smile][back_top]

*c_j1
[cm ][chara_mod  name="e-clothes"  time="0"  storage="chara/clothes/s-j1.png" ]
[eval exp="f.dress=91" ][ep_non][def_or_smile][back_top]
*c_j2
[cm ][chara_mod  name="e-clothes"  time="0"  storage="chara/clothes/s-j2.png" ]
[eval exp="f.dress=92" ][ep_non][def_or_smile][back_top]
*c_j3
[cm ][chara_mod  name="e-clothes"  time="0"  storage="chara/clothes/s-j3.png" ]
[eval exp="f.dress=93" ][ep_non][def_or_smile][back_top]
*c_j4
[cm ][chara_mod  name="e-clothes"  time="0"  storage="chara/clothes/s-j4.png" ]
[eval exp="f.dress=94" ][ep_non][def_or_smile][back_top]

*c_k1
[cm ][chara_mod  name="e-clothes"  time="0"  storage="chara/clothes/s-k1.png" ]
[eval exp="f.dress=101" ][def_or_smile][back_top]
*c_k2
[cm ][chara_mod  name="e-clothes"  time="0"  storage="chara/clothes/s-k2.png" ]
[eval exp="f.dress=102" ][def_or_smile][back_top]
*c_k3
[cm ][chara_mod  name="e-clothes"  time="0"  storage="chara/clothes/s-k3.png" ]
[eval exp="f.dress=103" ][def_or_smile][back_top]
*c_k4
[cm ][chara_mod  name="e-clothes"  time="0"  storage="chara/clothes/s-k4.png" ]
[eval exp="f.dress=104" ][def_or_smile][back_top]
*c_k5
[cm ][chara_mod  name="e-clothes"  time="0"  storage="chara/clothes/s-k5.png" ]
[eval exp="f.dress=105" ][def_or_smile][back_top]

;;服２---------------------------------------------------------------------------------------------
*dress_up2
[cm ][eval exp="f.ch_win=2" ][call  storage=""  target="*menu_button" ]

[if exp="f.lust>10" ]
[button  storage=""  target="*c_non"  graphic="c/non.png"  x="720"  y="118"  ][endif]

[if exp="f.c_l1==1" ]
[button  storage=""  target="*c_l1"  graphic="c/seiso.png"  x="698"  y="165"  ][endif]
[if exp="f.c_l2==1" ]
[button  storage=""  target="*c_l2"  graphic="c/black.png"  x="852"  y="165"  ][endif]
[if exp="f.c_l3==1" ]
[button  storage=""  target="*c_l3"  graphic="c/brown.png"  x="908"  y="165"  ][endif]
[if exp="f.c_l4==1" ]
[button  storage=""  target="*c_l4"  graphic="c/magend.png"  x="963"  y="165"  ][endif]
[if exp="f.c_l5==1" ]
[button  storage=""  target="*c_l5"  graphic="c/green.png"  x="1022"  y="165"  ][endif]

;산타 실비 의상 버튼 의상실 
[if exp="f.c_mx1==0" ]
[button  storage=""  target="*xmax"  graphic="c/xmas.png"   x="698"  y="345"  ]
[endif]

[s]


*xmax
[cm  ]
[chara_mod  name="e-clothes"  time="0"  storage="chara/clothes/xm-dress-a.png" ]
[def_or_smile]
[eval exp="f.dress=116" ]
[ep_non]
[back_top]


*c_l1
[cm ][chara_mod  name="e-clothes"  time="0"  storage="chara/clothes/s-l1.png" ]
[eval exp="f.dress=111" ][ep_non][def_or_smile][back_top]
*c_l2
[cm ][chara_mod  name="e-clothes"  time="0"  storage="chara/clothes/s-l2.png" ]
[eval exp="f.dress=112" ][ep_non][def_or_smile][back_top]
*c_l3
[cm ][chara_mod  name="e-clothes"  time="0"  storage="chara/clothes/s-l3.png" ]
[eval exp="f.dress=113" ][ep_non][def_or_smile][back_top]
*c_l4
[cm ][chara_mod  name="e-clothes"  time="0"  storage="chara/clothes/s-l4.png" ]
[eval exp="f.dress=114" ][ep_non][def_or_smile][back_top]
*c_l5
[cm ][chara_mod  name="e-clothes"  time="0"  storage="chara/clothes/s-l5.png" ]
[eval exp="f.dress=115" ][ep_non][def_or_smile][back_top]


;;服３---------------------------------------------------------------------------------------------
*dress_up3
[cm ][eval exp="f.ch_win=3" ][call  storage=""  target="*menu_button" ]

[if exp="f.self>=1" ]
[button  storage=""  target="*c_man"  graphic="c/mans.png" x="730"  y="118"  ][endif]
[if exp="f.self>=1" ]
[button  storage=""  target="*c_man_"  graphic="c/mans-.png" x="845"  y="118"  ][endif]

[if exp="f.lust>10" ]
[button  storage=""  target="*c_non"  graphic="c/non.png"  x="950"  y="118"  ][endif]

[if exp="f.c_xa1==1" ]
[button  storage=""  target="*c_xa1"  graphic="c/doll.png"  x="698"  y="165"  ][endif]
[if exp="f.c_xa2==1" ]
[button  storage=""  target="*c_xa2"  graphic="c/blue.png"  x="855"  y="165"  ][endif]
[if exp="f.c_xa3==1" ]
[button  storage=""  target="*c_xa3"  graphic="c/pink.png"  x="910"  y="165"  ][endif]
[if exp="f.c_xa4==1" ]
[button  storage=""  target="*c_xa4"  graphic="c/black.png"  x="985"  y="165"  ][endif]

[if exp="f.c_xb1==1" ]
[button  storage=""  target="*c_xb1"  graphic="c/doll2.png"  x="698"  y="210"  ][endif]
[if exp="f.c_xb2==1" ]
[button  storage=""  target="*c_xb2"  graphic="c/blue.png"  x="855"  y="210"  ][endif]
[if exp="f.c_xb3==1" ]
[button  storage=""  target="*c_xb3"  graphic="c/pink.png"  x="910"  y="210"  ][endif]
[if exp="f.c_xb4==1" ]
[button  storage=""  target="*c_xb4"  graphic="c/black.png"  x="985"  y="210"  ][endif]

[if exp="f.c_xc1==1" ]
[button  storage=""  target="*c_xc1"  graphic="c/onep-x.png"  x="698"  y="255"  ][endif]
[if exp="f.c_xc2==1" ]
[button  storage=""  target="*c_xc2"  graphic="c/yellow.png"  x="855"  y="255"  ][endif]
[if exp="f.c_xc3==1" ]
[button  storage=""  target="*c_xc3"  graphic="c/red.png"  x="930"  y="255"  ][endif]
[if exp="f.c_xc4==1" ]
[button  storage=""  target="*c_xc4"  graphic="c/magend.png"  x="985"  y="255"  ][endif]
[if exp="f.c_xc5==1" ]
[button  storage=""  target="*c_xc5"  graphic="c/white.png"  x="1040"  y="255"  ][endif]
[s]

*c_man
[cm ][chara_mod  name="e-clothes"  time="0"  storage="chara/clothes/s-man.png" ]
[eval exp="f.dress=5" ][ep_non][dress_red2][back_top]
*c_man_
[cm ][chara_mod  name="e-clothes"  time="0"  storage="chara/clothes/s-man-.png" ]
[eval exp="f.dress=6" ][ep_non][dress_red2][back_top]

*c_xa1
[cm ][chara_mod  name="e-clothes"  time="0"  storage="chara/clothes/s-xa1.png" ]
[eval exp="f.dress=1001" ][ep_a][dress_red2][back_top]
*c_xa2
[cm ][chara_mod  name="e-clothes"  time="0"  storage="chara/clothes/s-xa2.png" ]
[eval exp="f.dress=1002" ][ep_a][dress_red2][back_top]
*c_xa3
[cm ][chara_mod  name="e-clothes"  time="0"  storage="chara/clothes/s-xa3.png" ]
[eval exp="f.dress=1003" ][ep_a][dress_red2][back_top]
*c_xa4
[cm ][chara_mod  name="e-clothes"  time="0"  storage="chara/clothes/s-xa4.png" ]
[eval exp="f.dress=1004" ][ep_a][dress_red2][back_top]

*c_xb1
[cm ][chara_mod  name="e-clothes"  time="0"  storage="chara/clothes/s-xb1.png" ]
[eval exp="f.dress=1011" ][ep_a][dress_red2][back_top]
*c_xb2
[cm ][chara_mod  name="e-clothes"  time="0"  storage="chara/clothes/s-xb2.png" ]
[eval exp="f.dress=1012" ][ep_a][dress_red2][back_top]
*c_xb3
[cm ][chara_mod  name="e-clothes"  time="0"  storage="chara/clothes/s-xb3.png" ]
[eval exp="f.dress=1013" ][ep_a][dress_red2][back_top]
*c_xb4
[cm ][chara_mod  name="e-clothes"  time="0"  storage="chara/clothes/s-xb4.png" ]
[eval exp="f.dress=1014" ][ep_a][dress_red2][back_top]

*c_xc1
[cm ][chara_mod  name="e-clothes"  time="0"  storage="chara/clothes/s-xc1.png" ]
[eval exp="f.dress=1021" ][ep_a][dress_red2][back_top]
*c_xc2
[cm ][chara_mod  name="e-clothes"  time="0"  storage="chara/clothes/s-xc2.png" ]
[eval exp="f.dress=1022" ][ep_a][dress_red2][back_top]
*c_xc3
[cm ][chara_mod  name="e-clothes"  time="0"  storage="chara/clothes/s-xc3.png" ]
[eval exp="f.dress=1023" ][ep_a][dress_red2][back_top]
*c_xc4
[cm ][chara_mod  name="e-clothes"  time="0"  storage="chara/clothes/s-xc4.png" ]
[eval exp="f.dress=1024" ][ep_a][dress_red2][back_top]
*c_xc5
[cm ][chara_mod  name="e-clothes"  time="0"  storage="chara/clothes/s-xc5.png" ]
[eval exp="f.dress=1025" ][ep_a][dress_red2][back_top]



;;髪型１---------------------------------------------------------------------------------------------
*dress_hair
[cm ][eval exp="f.ch_win=4" ][call  storage=""  target="*menu_button" ]

[button  storage=""  target="*r_non"  graphic="c/non.png"  x="731"  y="118"  ]

[if exp="f.r_a1==1" ]
[button  storage=""  target="*r_a1"  graphic="c/pony.png"  x="685"  y="165"  ][endif]
[if exp="f.r_a2==1" ]
[button  storage=""  target="*r_a2"  graphic="c/black.png"  x="871"  y="165"  ][endif]
[if exp="f.r_a3==1" ]
[button  storage=""  target="*r_a3"  graphic="c/red.png"  x="927"  y="165"  ][endif]
[if exp="f.r_a4==1" ]
[button  storage=""  target="*r_a4"  graphic="c/yellow.png"  x="981"  y="165"  ][endif]
[if exp="f.r_a5==1" ]
[button  storage=""  target="*r_a5"  graphic="c/white.png"  x="1056"  y="165"  ][endif]
[if exp="f.r_a6==1" ]
[button  storage=""  target="*r_a6"  graphic="c/green.png"  x="1108"  y="165"  ][endif]
[if exp="f.r_a7==1" ]
[button  storage=""  target="*r_a7"  graphic="c/magend.png"  x="1160"  y="165"  ][endif]
[if exp="f.r_a8==1" ]
[button  storage=""  target="*r_a8"  graphic="c/orange.png"  x="1214"  y="165"  ][endif]



[if exp="f.r_a1==1 && f.love>=800" ]
[button  storage=""  target="*r1_a1"  graphic="c/l-pony.png"  x="685"  y="210"  ][endif]
[if exp="f.r_a2==1 && f.love>=800" ]
[button  storage=""  target="*r1_a2"  graphic="c/black.png"  x="871"  y="210"  ][endif]
[if exp="f.r_a3==1 && f.love>=800" ]
[button  storage=""  target="*r1_a3"  graphic="c/red.png"  x="927"  y="210"  ][endif]
[if exp="f.r_a4==1 && f.love>=800" ]
[button  storage=""  target="*r1_a4"  graphic="c/yellow.png"  x="981"  y="210"  ][endif]
[if exp="f.r_a5==1 && f.love>=800" ]
[button  storage=""  target="*r1_a5"  graphic="c/white.png"  x="1056"  y="210"  ][endif]
[if exp="f.r_a6==1 && f.love>=800" ]
[button  storage=""  target="*r1_a6"  graphic="c/green.png"  x="1108"  y="210"  ][endif]
[if exp="f.r_a7==1 && f.love>=800" ]
[button  storage=""  target="*r1_a7"  graphic="c/magend.png"  x="1160"  y="210"  ][endif]
[if exp="f.r_a8==1 && f.love>=800" ]
[button  storage=""  target="*r1_a8"  graphic="c/orange.png"  x="1214"  y="210"  ][endif]

;[if exp="f.r_a1==1" ]
;[button  storage=""  target="*r2_a1"  graphic="c/hair2.png"  x="685"  y="255"  ][endif]
;[if exp="f.r_a2==1" ]
;[button  storage=""  target="*r2_a2"  graphic="c/black.png"  x="871"  y="255"  ][endif]
;[if exp="f.r_a3==1" ]
;[button  storage=""  target="*r2_a3"  graphic="c/red.png"  x="927"  y="255"  ][endif]
;[if exp="f.r_a4==1" ]
;[button  storage=""  target="*r2_a4"  graphic="c/yellow.png"  x="981"  y="255"  ][endif]
;[if exp="f.r_a5==1" ]
;[button  storage=""  target="*r2_a5"  graphic="c/white.png"  x="1056"  y="255"  ][endif]
;[if exp="f.r_a6==1" ]
;[button  storage=""  target="*r2_a6"  graphic="c/green.png"  x="1108"  y="255"  ][endif]
;[if exp="f.r_a7==1" ]
;[button  storage=""  target="*r2_a7"  graphic="c/magend.png"  x="1160"  y="255"  ][endif]
;[if exp="f.r_a8==1" ]
;[button  storage=""  target="*r2_a8"  graphic="c/orange.png"  x="1214"  y="255"  ][endif]


;[if exp="f.r_a1==1" ]
;[button  storage=""  target="*r3_a1"  graphic="c/hair2.png"  x="685"  y="300"  ][endif]
;[if exp="f.r_a2==1" ]
;[button  storage=""  target="*r3_a2"  graphic="c/black.png"  x="871"  y="300"  ][endif]
;[if exp="f.r_a3==1" ]
;[button  storage=""  target="*r3_a3"  graphic="c/red.png"  x="927"  y="300"  ][endif]
;[if exp="f.r_a4==1" ]
;[button  storage=""  target="*r3_a4"  graphic="c/yellow.png"  x="981"  y="300"  ][endif]
;[if exp="f.r_a5==1" ]
;[button  storage=""  target="*r3_a5"  graphic="c/white.png"  x="1056"  y="300"  ][endif]
;[if exp="f.r_a6==1" ]
;[button  storage=""  target="*r3_a6"  graphic="c/green.png"  x="1108"  y="300"  ][endif]
;[if exp="f.r_a7==1" ]
;[button  storage=""  target="*r3_a7"  graphic="c/magend.png"  x="1160"  y="300"  ][endif]
;[if exp="f.r_a8==1" ]
;[button  storage=""  target="*r3_a8"  graphic="c/orange.png"  x="1214"  y="300"  ][endif]

[if exp="f.r_b1==1" ]
[button  storage=""  target="*r_b1"  graphic="c/pony-b.png"  x="685"  y="255"  ][endif]
[if exp="f.r_b2==1" ]
[button  storage=""  target="*r_b2"  graphic="c/black.png"  x="871"  y="255"  ][endif]
[if exp="f.r_b3==1" ]
[button  storage=""  target="*r_b3"  graphic="c/red.png"  x="927"  y="255"  ][endif]
[if exp="f.r_b4==1" ]
[button  storage=""  target="*r_b4"  graphic="c/yellow.png"  x="981"  y="255"  ][endif]
[if exp="f.r_b5==1" ]
[button  storage=""  target="*r_b5"  graphic="c/white.png"  x="1056"  y="255"  ][endif]
[if exp="f.r_b6==1" ]
[button  storage=""  target="*r_b6"  graphic="c/green.png"  x="1108"  y="255"  ][endif]
[if exp="f.r_b7==1" ]
[button  storage=""  target="*r_b7"  graphic="c/magend.png"  x="1160"  y="255"  ][endif]
[if exp="f.r_b8==1" ]
[button  storage=""  target="*r_b8"  graphic="c/orange.png"  x="1214"  y="255"  ][endif]


[if exp="f.r_b1==1 && f.love>=800" ]
[button  storage=""  target="*r1_b1"  graphic="c/l-pony-b.png"  x="685"  y="300"  ][endif]
[if exp="f.r_b2==1 && f.love>=800" ]
[button  storage=""  target="*r1_b2"  graphic="c/black.png"  x="871"  y="300"  ][endif]
[if exp="f.r_b3==1 && f.love>=800" ]
[button  storage=""  target="*r1_b3"  graphic="c/red.png"  x="927"  y="300"  ][endif]
[if exp="f.r_b4==1 && f.love>=800" ]
[button  storage=""  target="*r1_b4"  graphic="c/yellow.png"  x="981"  y="300"  ][endif]
[if exp="f.r_b5==1 && f.love>=800" ]
[button  storage=""  target="*r1_b5"  graphic="c/white.png"  x="1056"  y="300"  ][endif]
[if exp="f.r_b6==1 && f.love>=800" ]
[button  storage=""  target="*r1_b6"  graphic="c/green.png"  x="1108"  y="300"  ][endif]
[if exp="f.r_b7==1 && f.love>=800" ]
[button  storage=""  target="*r1_b7"  graphic="c/magend.png"  x="1160"  y="300"  ][endif]
[if exp="f.r_b8==1 && f.love>=800" ]
[button  storage=""  target="*r1_b8"  graphic="c/orange.png"  x="1214"  y="300"  ][endif]

[if exp="f.r_b1==1 && f.love>=900" ]
[button  storage=""  target="*r2_b1"  graphic="c/l-twin-b.png"  x="685"  y="345"  ][endif]
[if exp="f.r_b2==1 && f.love>=900" ]
[button  storage=""  target="*r2_b2"  graphic="c/black.png"  x="871"  y="345"  ][endif]
[if exp="f.r_b3==1 && f.love>=900" ]
[button  storage=""  target="*r2_b3"  graphic="c/red.png"  x="927"  y="345"  ][endif]
[if exp="f.r_b4==1 && f.love>=900" ]
[button  storage=""  target="*r2_b4"  graphic="c/yellow.png"  x="981"  y="345"  ][endif]
[if exp="f.r_b5==1 && f.love>=900" ]
[button  storage=""  target="*r2_b5"  graphic="c/white.png"  x="1056"  y="345"  ][endif]
[if exp="f.r_b6==1 && f.love>=900" ]
[button  storage=""  target="*r2_b6"  graphic="c/green.png"  x="1108"  y="345"  ][endif]
[if exp="f.r_b7==1 && f.love>=900" ]
[button  storage=""  target="*r2_b7"  graphic="c/magend.png"  x="1160"  y="345"  ][endif]
[if exp="f.r_b8==1 && f.love>=900" ]
[button  storage=""  target="*r2_b8"  graphic="c/orange.png"  x="1214"  y="345"  ][endif]

[if exp="f.r_b1==1 && f.love>=1000" ]
[button  storage=""  target="*r3_b1"  graphic="c/side-b.png"  x="685"  y="390"  ][endif]
[if exp="f.r_b2==1 && f.love>=1000" ]
[button  storage=""  target="*r3_b2"  graphic="c/black.png"  x="871"  y="390"  ][endif]
[if exp="f.r_b3==1 && f.love>=1000" ]
[button  storage=""  target="*r3_b3"  graphic="c/red.png"  x="927"  y="390"  ][endif]
[if exp="f.r_b4==1 && f.love>=1000" ]
[button  storage=""  target="*r3_b4"  graphic="c/yellow.png"  x="981"  y="390"  ][endif]
[if exp="f.r_b5==1 && f.love>=1000" ]
[button  storage=""  target="*r3_b5"  graphic="c/white.png"  x="1056"  y="390"  ][endif]
[if exp="f.r_b6==1 && f.love>=1000" ]
[button  storage=""  target="*r3_b6"  graphic="c/green.png"  x="1108"  y="390"  ][endif]
[if exp="f.r_b7==1 && f.love>=1000" ]
[button  storage=""  target="*r3_b7"  graphic="c/magend.png"  x="1160"  y="390"  ][endif]
[if exp="f.r_b8==1 && f.love>=1000" ]
[button  storage=""  target="*r3_b8"  graphic="c/orange.png"  x="1214"  y="390"  ][endif]

[if exp="f.r_b1==1 && f.love>=1100" ]
[button  storage=""  target="*r4_b1"  graphic="c/twin-b.png"  x="685"  y="435"  ][endif]
[if exp="f.r_b2==1 && f.love>=1100" ]
[button  storage=""  target="*r4_b2"  graphic="c/black.png"  x="871"  y="435"  ][endif]
[if exp="f.r_b3==1 && f.love>=1100" ]
[button  storage=""  target="*r4_b3"  graphic="c/red.png"  x="927"  y="435"  ][endif]
[if exp="f.r_b4==1 && f.love>=1100" ]
[button  storage=""  target="*r4_b4"  graphic="c/yellow.png"  x="981"  y="435"  ][endif]
[if exp="f.r_b5==1 && f.love>=1100" ]
[button  storage=""  target="*r4_b5"  graphic="c/white.png"  x="1056"  y="435"  ][endif]
[if exp="f.r_b6==1 && f.love>=1100" ]
[button  storage=""  target="*r4_b6"  graphic="c/green.png"  x="1108"  y="435"  ][endif]
[if exp="f.r_b7==1 && f.love>=1100" ]
[button  storage=""  target="*r4_b7"  graphic="c/magend.png"  x="1160"  y="435"  ][endif]
[if exp="f.r_b8==1 && f.love>=1100" ]
[button  storage=""  target="*r4_b8"  graphic="c/orange.png"  x="1214"  y="435"  ][endif]

[if exp="f.r_c1==1" ]
[button  storage=""  target="*r_c1"  graphic="c/kanzashi-g.png"  x="685"  y="480"  ][endif]
[if exp="f.r_c2==1" ]
[button  storage=""  target="*r_c2"  graphic="c/kanzashi-s.png"  x="790"  y="480"  ][endif]
[s  ]


*r_non
[cm ][if exp="f.hair>=300" ]
[chara_mod  name="e-head"  time="0"  storage="chara/head/00.png" ][endif]
[chara_mod  name="e-ribbon"  time="0"  storage="chara/ribbon/00.png" ]
[chara_mod  name="e-body"  time="0"  storage="chara/body/dress-a.png" ]
[eval exp="f.hair=0" ][back_top]

*r_a1
[cm ][call  storage=""  target="*ribbon_check_a" ]
[chara_mod  name="e-body"  time="0"  storage="chara/body/dress-b.png" ]
[chara_mod  name="e-ribbon"  time="0"  storage="chara/ribbon/s-a1.png" ]
[eval exp="f.hair=1" ][back_top]
*r_a2
[cm ][call  storage=""  target="*ribbon_check_a" ]
[chara_mod  name="e-body"  time="0"  storage="chara/body/dress-b.png" ]
[chara_mod  name="e-ribbon"  time="0"  storage="chara/ribbon/s-a2.png" ]
[eval exp="f.hair=2" ][back_top]

*r_a3
[cm ][call  storage=""  target="*ribbon_check_a" ]
[chara_mod  name="e-body"  time="0"  storage="chara/body/dress-b.png" ]
[chara_mod  name="e-ribbon"  time="0"  storage="chara/ribbon/s-a3.png" ]
[eval exp="f.hair=3" ][back_top]
*r_a4
[cm ][call  storage=""  target="*ribbon_check_a" ]
[chara_mod  name="e-body"  time="0"  storage="chara/body/dress-b.png" ]
[chara_mod  name="e-ribbon"  time="0"  storage="chara/ribbon/s-a4.png" ]
[eval exp="f.hair=4" ][back_top]
*r_a5
[cm ][call  storage=""  target="*ribbon_check_a" ]
[chara_mod  name="e-body"  time="0"  storage="chara/body/dress-b.png" ]
[chara_mod  name="e-ribbon"  time="0"  storage="chara/ribbon/s-a5.png" ]
[eval exp="f.hair=5" ][back_top]
*r_a6
[cm ][call  storage=""  target="*ribbon_check_a" ]
[chara_mod  name="e-body"  time="0"  storage="chara/body/dress-b.png" ]
[chara_mod  name="e-ribbon"  time="0"  storage="chara/ribbon/s-a6.png" ]
[eval exp="f.hair=6" ][back_top]
*r_a7
[cm ][call  storage=""  target="*ribbon_check_a" ]
[chara_mod  name="e-body"  time="0"  storage="chara/body/dress-b.png" ]
[chara_mod  name="e-ribbon"  time="0"  storage="chara/ribbon/s-a7.png" ]
[eval exp="f.hair=7" ][back_top]
*r_a8
[cm ][call  storage=""  target="*ribbon_check_a" ]
[chara_mod  name="e-body"  time="0"  storage="chara/body/dress-b.png" ]
[chara_mod  name="e-ribbon"  time="0"  storage="chara/ribbon/s-a8.png" ]
[eval exp="f.hair=8" ][back_top]

*r1_a1
[cm ][call  storage=""  target="*ribbon_check_a" ]
[chara_mod  name="e-body"  time="0"  storage="chara/body/dress-b.png" ]
[chara_mod  name="e-ribbon"  time="0"  storage="chara/ribbon/s1-a1.png" ]
[eval exp="f.hair=101" ][back_top]
*r1_a2
[cm ][call  storage=""  target="*ribbon_check_a" ]
[chara_mod  name="e-body"  time="0"  storage="chara/body/dress-b.png" ]
[chara_mod  name="e-ribbon"  time="0"  storage="chara/ribbon/s1-a2.png" ]
[eval exp="f.hair=102" ][back_top]
*r1_a3
[cm ][call  storage=""  target="*ribbon_check_a" ]
[chara_mod  name="e-body"  time="0"  storage="chara/body/dress-b.png" ]
[chara_mod  name="e-ribbon"  time="0"  storage="chara/ribbon/s1-a3.png" ]
[eval exp="f.hair=103" ][back_top]
*r1_a4
[cm ][call  storage=""  target="*ribbon_check_a" ]
[chara_mod  name="e-body"  time="0"  storage="chara/body/dress-b.png" ]
[chara_mod  name="e-ribbon"  time="0"  storage="chara/ribbon/s1-a4.png" ]
[eval exp="f.hair=104" ][back_top]
*r1_a5
[cm ][call  storage=""  target="*ribbon_check_a" ]
[chara_mod  name="e-body"  time="0"  storage="chara/body/dress-b.png" ]
[chara_mod  name="e-ribbon"  time="0"  storage="chara/ribbon/s1-a5.png" ]
[eval exp="f.hair=105" ][back_top]
*r1_a6
[cm ][call  storage=""  target="*ribbon_check_a" ]
[chara_mod  name="e-body"  time="0"  storage="chara/body/dress-b.png" ]
[chara_mod  name="e-ribbon"  time="0"  storage="chara/ribbon/s1-a6.png" ]
[eval exp="f.hair=106" ][back_top]
*r1_a7
[cm ][call  storage=""  target="*ribbon_check_a" ]
[chara_mod  name="e-body"  time="0"  storage="chara/body/dress-b.png" ]
[chara_mod  name="e-ribbon"  time="0"  storage="chara/ribbon/s1-a7.png" ]
[eval exp="f.hair=107" ][back_top]
*r1_a8
[cm ][call  storage=""  target="*ribbon_check_a" ]
[chara_mod  name="e-body"  time="0"  storage="chara/body/dress-b.png" ]
[chara_mod  name="e-ribbon"  time="0"  storage="chara/ribbon/s1-a8.png" ]
[eval exp="f.hair=108" ][back_top]

;*r2_a1
;[cm ][chara_mod  name="e-body"  time="0"  storage="chara/body/dress-b.png" ]
;[chara_mod  name="e-ribbon"  time="0"  storage="chara/ribbon/s2-a1.png" ]
;[eval exp="f.hair=201" ][back_top]
;*r2_a2
;[cm ][chara_mod  name="e-body"  time="0"  storage="chara/body/dress-b.png" ]
;[chara_mod  name="e-ribbon"  time="0"  storage="chara/ribbon/s2-a2.png" ]
;[eval exp="f.hair=202" ][back_top]
;*r2_a3
;[cm ][chara_mod  name="e-body"  time="0"  storage="chara/body/dress-b.png" ]
;[chara_mod  name="e-ribbon"  time="0"  storage="chara/ribbon/s2-a3.png" ]
;[eval exp="f.hair=203" ][back_top]
;*r2_a4
;[cm ][chara_mod  name="e-body"  time="0"  storage="chara/body/dress-b.png" ]
;[chara_mod  name="e-ribbon"  time="0"  storage="chara/ribbon/s1-a4.png" ]
;[eval exp="f.hair=204" ][back_top]
;*r2_a5
;[cm ][chara_mod  name="e-body"  time="0"  storage="chara/body/dress-b.png" ]
;[chara_mod  name="e-ribbon"  time="0"  storage="chara/ribbon/s2-a5.png" ]
;[eval exp="f.hair=205" ][back_top]
;*r2_a6
;[cm ][chara_mod  name="e-body"  time="0"  storage="chara/body/dress-b.png" ]
;[chara_mod  name="e-ribbon"  time="0"  storage="chara/ribbon/s2-a6.png" ]
;[eval exp="f.hair=206" ][back_top]
;*r2_a7
;[cm ][chara_mod  name="e-body"  time="0"  storage="chara/body/dress-b.png" ]
;[chara_mod  name="e-ribbon"  time="0"  storage="chara/ribbon/s2-a7.png" ]
;[eval exp="f.hair=207" ][back_top]
;*r2_a8
;[cm ][chara_mod  name="e-body"  time="0"  storage="chara/body/dress-b.png" ]
;[chara_mod  name="e-ribbon"  time="0"  storage="chara/ribbon/s2-a8.png" ]
;[eval exp="f.hair=208" ][back_top]

;*r3_a1
;[cm ][chara_mod  name="e-body"  time="0"  storage="chara/body/dress-b.png" ]
;[chara_mod  name="e-ribbon"  time="0"  storage="chara/ribbon/s3-a1.png" ]
;[eval exp="f.hair=301" ]
;[back_top]
;*r3_a2
;[cm ][chara_mod  name="e-body"  time="0"  storage="chara/body/dress-b.png" ]
;[chara_mod  name="e-ribbon"  time="0"  storage="chara/ribbon/s3-a2.png" ]
;[eval exp="f.hair=302" ]
;[back_top]
;*r3_a3
;[cm ][chara_mod  name="e-body"  time="0"  storage="chara/body/dress-b.png" ]
;[chara_mod  name="e-ribbon"  time="0"  storage="chara/ribbon/s3-a3.png" ]
;[eval exp="f.hair=303" ]
;[back_top]
;*r3_a4
;[cm ][chara_mod  name="e-body"  time="0"  storage="chara/body/dress-b.png" ]
;[chara_mod  name="e-ribbon"  time="0"  storage="chara/ribbon/s3-a4.png" ]
;[eval exp="f.hair=304" ]
;[back_top]
;*r3_a5
;[cm ][chara_mod  name="e-body"  time="0"  storage="chara/body/dress-b.png" ]
;[chara_mod  name="e-ribbon"  time="0"  storage="chara/ribbon/s3-a5.png" ]
;[eval exp="f.hair=305" ]
;[back_top]
;*r3_a6
;[cm ][chara_mod  name="e-body"  time="0"  storage="chara/body/dress-b.png" ]
;[chara_mod  name="e-ribbon"  time="0"  storage="chara/ribbon/s3-a6.png" ]
;[eval exp="f.hair=306" ]
;[back_top]
;*r3_a7
;[cm ][chara_mod  name="e-body"  time="0"  storage="chara/body/dress-b.png" ]
;[chara_mod  name="e-ribbon"  time="0"  storage="chara/ribbon/s3-a7.png" ]
;[eval exp="f.hair=306" ]
;[back_top]
;*r3_a8
;[cm ][chara_mod  name="e-body"  time="0"  storage="chara/body/dress-b.png" ]
;[chara_mod  name="e-ribbon"  time="0"  storage="chara/ribbon/s3-a8-3.png" ]
;[eval exp="f.hair=308" ]
;[back_top]

*r_b1
[cm ][call  storage=""  target="*ribbon_check_a" ]
[chara_mod  name="e-body"  time="0"  storage="chara/body/dress-b.png" ]
[chara_mod  name="e-ribbon"  time="0"  storage="chara/ribbon/s-b1.png" ]
[eval exp="f.hair=11" ][back_top]

*r_b2
[cm ][call  storage=""  target="*ribbon_check_a" ]
[chara_mod  name="e-body"  time="0"  storage="chara/body/dress-b.png" ]
[chara_mod  name="e-ribbon"  time="0"  storage="chara/ribbon/s-b2.png" ]
[eval exp="f.hair=12" ][back_top]
*r_b3
[cm ][call  storage=""  target="*ribbon_check_a" ]
[chara_mod  name="e-body"  time="0"  storage="chara/body/dress-b.png" ]
[chara_mod  name="e-ribbon"  time="0"  storage="chara/ribbon/s-b3.png" ]
[eval exp="f.hair=13" ][back_top]
*r_b4
[cm ][call  storage=""  target="*ribbon_check_a" ]
[chara_mod  name="e-body"  time="0"  storage="chara/body/dress-b.png" ]
[chara_mod  name="e-ribbon"  time="0"  storage="chara/ribbon/s-b4.png" ]
[eval exp="f.hair=14" ][back_top]
*r_b5
[cm ][call  storage=""  target="*ribbon_check_a" ]
[chara_mod  name="e-body"  time="0"  storage="chara/body/dress-b.png" ]
[chara_mod  name="e-ribbon"  time="0"  storage="chara/ribbon/s-b5.png" ]
[eval exp="f.hair=15" ][back_top]

*r_b6
[cm ][call  storage=""  target="*ribbon_check_a" ]
[chara_mod  name="e-body"  time="0"  storage="chara/body/dress-b.png" ]
[chara_mod  name="e-ribbon"  time="0"  storage="chara/ribbon/s-b6.png" ]
[eval exp="f.hair=16" ][back_top]
*r_b7
[cm ][call  storage=""  target="*ribbon_check_a" ]
[chara_mod  name="e-body"  time="0"  storage="chara/body/dress-b.png" ]
[chara_mod  name="e-ribbon"  time="0"  storage="chara/ribbon/s-b7.png" ]
[eval exp="f.hair=17" ][back_top]
*r_b8
[cm ][call  storage=""  target="*ribbon_check_a" ]
[chara_mod  name="e-body"  time="0"  storage="chara/body/dress-b.png" ]
[chara_mod  name="e-ribbon"  time="0"  storage="chara/ribbon/s-b8.png" ]
[eval exp="f.hair=18" ][back_top]


*r1_b1
[cm ][call  storage=""  target="*ribbon_check_a" ]
[chara_mod  name="e-body"  time="0"  storage="chara/body/dress-b.png" ]
[chara_mod  name="e-ribbon"  time="0"  storage="chara/ribbon/s1-b1.png" ]
[eval exp="f.hair=111" ][back_top]
*r1_b2
[cm ][call  storage=""  target="*ribbon_check_a" ]
[chara_mod  name="e-body"  time="0"  storage="chara/body/dress-b.png" ]
[chara_mod  name="e-ribbon"  time="0"  storage="chara/ribbon/s1-b2.png" ]
[eval exp="f.hair=112" ][back_top]
*r1_b3
[cm ][call  storage=""  target="*ribbon_check_a" ]
[chara_mod  name="e-body"  time="0"  storage="chara/body/dress-b.png" ]
[chara_mod  name="e-ribbon"  time="0"  storage="chara/ribbon/s1-b3.png" ]
[eval exp="f.hair=113" ][back_top]
*r1_b4
[cm ][call  storage=""  target="*ribbon_check_a" ]
[chara_mod  name="e-body"  time="0"  storage="chara/body/dress-b.png" ]
[chara_mod  name="e-ribbon"  time="0"  storage="chara/ribbon/s1-b4.png" ]
[eval exp="f.hair=114" ][back_top]
*r1_b5
[cm ][call  storage=""  target="*ribbon_check_a" ]
[chara_mod  name="e-body"  time="0"  storage="chara/body/dress-b.png" ]
[chara_mod  name="e-ribbon"  time="0"  storage="chara/ribbon/s1-b5.png" ]
[eval exp="f.hair=115" ][back_top]
*r1_b6
[cm ][call  storage=""  target="*ribbon_check_a" ]
[chara_mod  name="e-body"  time="0"  storage="chara/body/dress-b.png" ]
[chara_mod  name="e-ribbon"  time="0"  storage="chara/ribbon/s1-b6.png" ]
[eval exp="f.hair=116" ][back_top]
*r1_b7
[cm ][call  storage=""  target="*ribbon_check_a" ]
[chara_mod  name="e-body"  time="0"  storage="chara/body/dress-b.png" ]
[chara_mod  name="e-ribbon"  time="0"  storage="chara/ribbon/s1-b7.png" ]
[eval exp="f.hair=117" ][back_top]
*r1_b8
[cm ][call  storage=""  target="*ribbon_check_a" ]
[chara_mod  name="e-body"  time="0"  storage="chara/body/dress-b.png" ]
[chara_mod  name="e-ribbon"  time="0"  storage="chara/ribbon/s1-b8.png" ]
[eval exp="f.hair=118" ][back_top]

*r2_b1
[cm ][call  storage=""  target="*ribbon_check_a" ]
[chara_mod  name="e-body"  time="0"  storage="chara/body/dress-b.png" ]
[chara_mod  name="e-ribbon"  time="0"  storage="chara/ribbon/s2-b1.png" ]
[eval exp="f.hair=211" ][back_top]
*r2_b2
[cm ][call  storage=""  target="*ribbon_check_a" ]
[chara_mod  name="e-body"  time="0"  storage="chara/body/dress-b.png" ]
[chara_mod  name="e-ribbon"  time="0"  storage="chara/ribbon/s2-b2.png" ]
[eval exp="f.hair=212" ][back_top]
*r2_b3
[cm ][call  storage=""  target="*ribbon_check_a" ]
[chara_mod  name="e-body"  time="0"  storage="chara/body/dress-b.png" ]
[chara_mod  name="e-ribbon"  time="0"  storage="chara/ribbon/s2-b3.png" ]
[eval exp="f.hair=213" ][back_top]
*r2_b4
[cm ][call  storage=""  target="*ribbon_check_a" ]
[chara_mod  name="e-body"  time="0"  storage="chara/body/dress-b.png" ]
[chara_mod  name="e-ribbon"  time="0"  storage="chara/ribbon/s2-b4.png" ]
[eval exp="f.hair=214" ][back_top]
*r2_b5
[cm ][call  storage=""  target="*ribbon_check_a" ]
[chara_mod  name="e-body"  time="0"  storage="chara/body/dress-b.png" ]
[chara_mod  name="e-ribbon"  time="0"  storage="chara/ribbon/s2-b5.png" ]
[eval exp="f.hair=215" ][back_top]
*r2_b6
[cm ][call  storage=""  target="*ribbon_check_a" ]
[chara_mod  name="e-body"  time="0"  storage="chara/body/dress-b.png" ]
[chara_mod  name="e-ribbon"  time="0"  storage="chara/ribbon/s2-b6.png" ]
[eval exp="f.hair=216" ][back_top]
*r2_b7
[cm ][call  storage=""  target="*ribbon_check_a" ]
[chara_mod  name="e-body"  time="0"  storage="chara/body/dress-b.png" ]
[chara_mod  name="e-ribbon"  time="0"  storage="chara/ribbon/s2-b7.png" ]
[eval exp="f.hair=217" ][back_top]
*r2_b8
[cm ][call  storage=""  target="*ribbon_check_a" ]
[chara_mod  name="e-body"  time="0"  storage="chara/body/dress-b.png" ]
[chara_mod  name="e-ribbon"  time="0"  storage="chara/ribbon/s2-b8.png" ]
[eval exp="f.hair=218" ][back_top]


*r3_b1
[cm ][call  storage=""  target="*no_hat" ]
[call  storage=""  target="*ribbon_check_b" ]
[chara_mod  name="e-body"  time="0"  storage="chara/body/dress-b.png" ]
[chara_mod  name="e-head"  time="0"  storage="chara/head/s3-b1.png" ]
[eval exp="f.hair=311" ][back_top]
*r3_b2
[cm ][call  storage=""  target="*no_hat" ]
[call  storage=""  target="*ribbon_check_b" ]
[chara_mod  name="e-body"  time="0"  storage="chara/body/dress-b.png" ]
[chara_mod  name="e-head"  time="0"  storage="chara/head/s3-b2.png" ]
[eval exp="f.hair=312" ][back_top]
*r3_b3
[cm ][call  storage=""  target="*no_hat" ]
[call  storage=""  target="*ribbon_check_b" ]
[chara_mod  name="e-body"  time="0"  storage="chara/body/dress-b.png" ]
[chara_mod  name="e-head"  time="0"  storage="chara/head/s3-b3.png" ]
[eval exp="f.hair=313" ][back_top]
*r3_b4
[cm ][call  storage=""  target="*no_hat" ]
[call  storage=""  target="*ribbon_check_b" ]
[chara_mod  name="e-body"  time="0"  storage="chara/body/dress-b.png" ]
[chara_mod  name="e-head"  time="0"  storage="chara/head/s3-b4.png" ]
[eval exp="f.hair=314" ][back_top]
*r3_b5
[cm ][call  storage=""  target="*no_hat" ]
[call  storage=""  target="*ribbon_check_b" ]
[chara_mod  name="e-body"  time="0"  storage="chara/body/dress-b.png" ]
[chara_mod  name="e-head"  time="0"  storage="chara/head/s3-b5.png" ]
[eval exp="f.hair=315" ][back_top]
*r3_b6
[cm ][call  storage=""  target="*no_hat" ]
[call  storage=""  target="*ribbon_check_b" ]
[chara_mod  name="e-body"  time="0"  storage="chara/body/dress-b.png" ]
[chara_mod  name="e-head"  time="0"  storage="chara/head/s3-b6.png" ]
[eval exp="f.hair=316" ][back_top]
*r3_b7
[cm ][call  storage=""  target="*no_hat" ]
[call  storage=""  target="*ribbon_check_b" ]
[chara_mod  name="e-body"  time="0"  storage="chara/body/dress-b.png" ]
[chara_mod  name="e-head"  time="0"  storage="chara/head/s3-b7.png" ]
[eval exp="f.hair=317" ][back_top]
*r3_b8
[cm ][call  storage=""  target="*no_hat" ]
[call  storage=""  target="*ribbon_check_b" ]
[chara_mod  name="e-body"  time="0"  storage="chara/body/dress-b.png" ]
[chara_mod  name="e-head"  time="0"  storage="chara/head/s3-b8.png" ]
[eval exp="f.hair=318" ][back_top]

*r4_b1
[cm ][call  storage=""  target="*no_hat" ]
[call  storage=""  target="*ribbon_check_b" ]
[chara_mod  name="e-body"  time="0"  storage="chara/body/dress-b.png" ]
[chara_mod  name="e-head"  time="0"  storage="chara/head/s4-b1.png" ]
[eval exp="f.hair=411" ][back_top]
*r4_b2
[cm ][call  storage=""  target="*no_hat" ]
[call  storage=""  target="*ribbon_check_b" ]
[chara_mod  name="e-body"  time="0"  storage="chara/body/dress-b.png" ]
[chara_mod  name="e-head"  time="0"  storage="chara/head/s4-b2.png" ]
[eval exp="f.hair=412" ][back_top]
*r4_b3
[cm ][call  storage=""  target="*no_hat" ]
[call  storage=""  target="*ribbon_check_b" ]
[chara_mod  name="e-body"  time="0"  storage="chara/body/dress-b.png" ]
[chara_mod  name="e-head"  time="0"  storage="chara/head/s4-b3.png" ]
[eval exp="f.hair=413" ][back_top]
*r4_b4
[cm ][call  storage=""  target="*no_hat" ]
[call  storage=""  target="*ribbon_check_b" ]
[chara_mod  name="e-body"  time="0"  storage="chara/body/dress-b.png" ]
[chara_mod  name="e-head"  time="0"  storage="chara/head/s4-b4.png" ]
[eval exp="f.hair=414" ][back_top]
*r4_b5
[cm ][call  storage=""  target="*no_hat" ]
[call  storage=""  target="*ribbon_check_b" ]
[chara_mod  name="e-body"  time="0"  storage="chara/body/dress-b.png" ]
[chara_mod  name="e-head"  time="0"  storage="chara/head/s4-b5.png" ]
[eval exp="f.hair=415" ][back_top]
*r4_b6
[cm ][call  storage=""  target="*no_hat" ]
[call  storage=""  target="*ribbon_check_b" ]
[chara_mod  name="e-body"  time="0"  storage="chara/body/dress-b.png" ]
[chara_mod  name="e-head"  time="0"  storage="chara/head/s4-b6.png" ]
[eval exp="f.hair=416" ][back_top]
*r4_b7
[cm ][call  storage=""  target="*no_hat" ]
[call  storage=""  target="*ribbon_check_b" ]
[chara_mod  name="e-body"  time="0"  storage="chara/body/dress-b.png" ]
[chara_mod  name="e-head"  time="0"  storage="chara/head/s4-b7.png" ]
[eval exp="f.hair=417" ][back_top]
*r4_b8
[cm ][call  storage=""  target="*no_hat" ]
[call  storage=""  target="*ribbon_check_b" ]
[chara_mod  name="e-body"  time="0"  storage="chara/body/dress-b.png" ]
[chara_mod  name="e-head"  time="0"  storage="chara/head/s4-b8.png" ]
[eval exp="f.hair=418" ][back_top]

*r_c1
[cm ][call  storage=""  target="*ribbon_check_a" ]
[chara_mod  name="e-body"  time="0"  storage="chara/body/dress-b.png" ]
[chara_mod  name="e-ribbon"  time="0"  storage="chara/ribbon/s-c1.png" ]
[eval exp="f.hair=21" ][back_top]

*r_c2
[cm ][call  storage=""  target="*ribbon_check_a" ]
[chara_mod  name="e-body"  time="0"  storage="chara/body/dress-b.png" ]
[chara_mod  name="e-ribbon"  time="0"  storage="chara/ribbon/s-c2.png" ]
[eval exp="f.hair=22" ][back_top]


;;頭１---------------------------------------------------------------------------------------------
*dress_head
[cm ][eval exp="f.ch_win=5" ][call  storage=""  target="*menu_button" ]

[button  storage=""  target="*h_non"  graphic="c/non.png" x="730"  y="118"  ]

[if exp="f.h_a1==1" ]
[button  storage=""  target="*h_a1"  graphic="c/ear.png"  x="700"  y="165"  ][endif]
[if exp="f.h_a2==1" ]
[button  storage=""  target="*h_a2"  graphic="c/horn.png"  x="850"  y="165"  ][endif]
[if exp="f.h_b1==1" ]
[button  storage=""  target="*h_b1"  graphic="c/mugi.png"  x="1000"  y="165"  ][endif]
[if exp="f.h_b2==1" ]
[button  storage=""  target="*h_b2"  graphic="c/head-d.png"  x="1120"  y="165"  ][endif]

[if exp="f.c_f1==1" ]
[button  storage=""  target="*h_c1"  graphic="c/nurse-h.png"  x="698"  y="210"  ][endif]
[if exp="f.c_f2==1" ]
[button  storage=""  target="*h_c2"  graphic="c/pink.png"  x="860"  y="210"  ][endif]
[if exp="f.c_f3==1" ]
[button  storage=""  target="*h_c3"  graphic="c/black.png"  x="935"  y="210"  ][endif]

[if exp="f.h_d1==1" ]
[button  storage=""  target="*h_d1"  graphic="c/ear.png"  x="700"  y="255"  ][endif]
[if exp="f.h_d2==1" ]
[button  storage=""  target="*h_d2"  graphic="c/brown.png"  x="850"  y="255"  ][endif]
[if exp="f.h_d3==1" ]
[button  storage=""  target="*h_d3"  graphic="c/black.png"  x="905"  y="255"  ][endif]
[if exp="f.h_d4==1" ]
[button  storage=""  target="*h_d4"  graphic="c/green.png"  x="960"  y="255"  ][endif]
[if exp="f.h_d5==1" ]
[button  storage=""  target="*h_d5"  graphic="c/red.png"  x="1015"  y="255"  ][endif]

[s  ]

*h_non
[cm ][if exp="f.hair>=300" ][else]
[chara_mod  name="e-head"  time="0"  storage="chara/head/00.png" ]
[eval exp="f.head=0" ][endif][back_top]

*h_a1
[cm ][call  storage=""  target="*head_ribbon_check" ]
[chara_mod  name="e-head"  time="0"  storage="chara/head/s-a1.png" ]
[eval exp="f.head=1" ][back_top]
*h_a2
[cm ][call  storage=""  target="*head_ribbon_check" ]
[chara_mod  name="e-head"  time="0"  storage="chara/head/s-a2.png" ]
[eval exp="f.head=2" ][back_top]
*h_b1
[cm ][call  storage=""  target="*head_ribbon_check" ]
[chara_mod  name="e-head"  time="0"  storage="chara/head/s-b1.png" ]
[eval exp="f.head=11" ][back_top]
*h_b2
[cm ][call  storage=""  target="*head_ribbon_check" ]
[chara_mod  name="e-head"  time="0"  storage="chara/head/s-b2.png" ]
[eval exp="f.head=12" ][back_top]


*h_c1
[cm ][call  storage=""  target="*head_ribbon_check" ]
[chara_mod  name="e-head"  time="0"  storage="chara/head/s-c1.png" ]
[eval exp="f.head=21" ][back_top]
*h_c2
[cm ][call  storage=""  target="*head_ribbon_check" ]
[chara_mod  name="e-head"  time="0"  storage="chara/head/s-c2.png" ]
[eval exp="f.head=22" ][back_top]
*h_c3
[cm ][chara_mod  name="e-head"  time="0"  storage="chara/head/s-c3.png" ]
[eval exp="f.head=23" ][back_top]

;*h_d1
;[cm ][call  storage=""  target="*head_ribbon_check" ]
;[chara_mod  name="e-head"  time="0"  storage="chara/head/s-d1.png" ]
;[eval exp="f.head=31" ]
;[back_top]
;*h_d2
;[cm ][call  storage=""  target="*head_ribbon_check" ]
;[chara_mod  name="e-head"  time="0"  storage="chara/head/s-d2.png" ]
;[eval exp="f.head=32" ]
;[back_top]
;*h_d3
;[cm ][call  storage=""  target="*head_ribbon_check" ]
;[chara_mod  name="e-head"  time="0"  storage="chara/head/s-d3.png" ]
;[eval exp="f.head=33" ]
;[back_top]
;*h_d4
;[cm ][call  storage=""  target="*head_ribbon_check" ]
;[chara_mod  name="e-head"  time="0"  storage="chara/head/s-d4.png" ]
;[eval exp="f.head=34" ]
;[back_top]
;*h_d5
;[cm ][call  storage=""  target="*head_ribbon_check" ]
;[chara_mod  name="e-head"  time="0"  storage="chara/head/s-d5.png" ]
;[eval exp="f.head=35" ]
;[back_top]




;;飾品---------------------------------------------------------------------------------------------
*dress_acce
[cm ][eval exp="f.ch_win=6" ][call  storage=""  target="*menu_button" ]

[button  storage=""  target="*p_non"  graphic="c/non.png"  x="732"  y="118"  ]

[if exp="f.p_a1==1" ]
[button  storage=""  target="*p_a1"  graphic="c/pin.png"  x="700"  y="165"  ][endif]
[if exp="f.p_a2==1" ]
[button  storage=""  target="*p_a2"  graphic="c/black.png"  x="881"  y="165"  ][endif]
[if exp="f.p_a3==1" ]
[button  storage=""  target="*p_a3"  graphic="c/green.png"  x="938"  y="165"  ][endif]
[if exp="f.p_a4==1" ]
[button  storage=""  target="*p_a4"  graphic="c/red.png"  x="993"  y="165"  ][endif]
[if exp="f.p_a5==1" ]
[button  storage=""  target="*p_a5"  graphic="c/yellow.png"  x="1049"  y="165"  ][endif]
[if exp="f.p_a6==1" ]
[button  storage=""  target="*p_a6"  graphic="c/white.png"  x="1128"  y="165"  ][endif]


[if exp="f.g_a1==1" ]
[button  storage=""  target="*g_non"  graphic="c/non.png"  x="700"  y="210"  ]
[button  storage=""  target="*g_a1"  graphic="c/gl-c.png"  x="700"  y="255"  ][endif]
[if exp="f.g_a2==1" ]
[button  storage=""  target="*g_a2"  graphic="c/blue.png"  x="830"  y="255"  ][endif]
[if exp="f.g_a3==1" ]
[button  storage=""  target="*g_a3"  graphic="c/gray.png"  x="883"  y="255"  ][endif]
[if exp="f.g_a4==1" ]
[button  storage=""  target="*g_a4"  graphic="c/red.png"  x="953"  y="255"  ][endif]
[if exp="f.g_a5==1" ]
[button  storage=""  target="*g_a5"  graphic="c/pink.png"  x="1010"  y="255"  ][endif]

[if exp="f.g_b1==1" ]
[button  storage=""  target="*g_b1"  graphic="c/gl-s.png"  x="700"  y="300"  ][endif]
[if exp="f.g_b2==1" ]
[button  storage=""  target="*g_b2"  graphic="c/blue.png"  x="840"  y="300"  ][endif]
[if exp="f.g_b3==1" ]
[button  storage=""  target="*g_b3"  graphic="c/gray.png"  x="893"  y="300"  ][endif]
[if exp="f.g_b4==1" ]
[button  storage=""  target="*g_b4"  graphic="c/red.png"  x="963"  y="300"  ][endif]
[if exp="f.g_b5==1" ]
[button  storage=""  target="*g_b5"  graphic="c/pink.png"  x="1020"  y="300"  ][endif]

[if exp="f.g_c1==1" ]
[button  storage=""  target="*g_c1"  graphic="c/gl-h.png"  x="700"  y="345"  ][endif]
[if exp="f.g_c2==1" ]
[button  storage=""  target="*g_c2"  graphic="c/blue.png"  x="830"  y="345"  ][endif]
[if exp="f.g_c3==1" ]
[button  storage=""  target="*g_c3"  graphic="c/gray.png"  x="883"  y="345"  ][endif]
[if exp="f.g_c4==1" ]
[button  storage=""  target="*g_c4"  graphic="c/red.png"  x="953"  y="345"  ][endif]
[if exp="f.g_c5==1" ]
[button  storage=""  target="*g_c5"  graphic="c/pink.png"  x="1010"  y="345"  ][endif]
[s  ]

*p_non
[cm ][chara_mod  name="e-pin"  time="0"  storage="chara/pin/00.png" ]
[eval exp="f.pin=0" ][def_or_smile][back_top]

*p_a1
[cm ][chara_mod  name="e-pin"  time="0"  storage="chara/pin/s-a1.png" ]
[eval exp="f.pin=1" ][def_or_smile][back_top]
*p_a2
[cm ][chara_mod  name="e-pin"  time="0"  storage="chara/pin/s-a2.png" ]
[eval exp="f.pin=2" ][def_or_smile][back_top]
*p_a3
[cm ][chara_mod  name="e-pin"  time="0"  storage="chara/pin/s-a3.png" ]
[eval exp="f.pin=3" ][def_or_smile][back_top]
*p_a4
[cm ][chara_mod  name="e-pin"  time="0"  storage="chara/pin/s-a4.png" ]
[eval exp="f.pin=4" ][def_or_smile][back_top]
*p_a5
[cm ][chara_mod  name="e-pin"  time="0"  storage="chara/pin/s-a5.png" ]
[eval exp="f.pin=5" ][def_or_smile][back_top]
*p_a6
[cm ][chara_mod  name="e-pin"  time="0"  storage="chara/pin/s-a6.png" ]
[eval exp="f.pin=6" ][def_or_smile][back_top]


*g_non
[cm ][chara_mod  name="e-glasses"  time="0"  storage="chara/glasses/00.png" ]
[eval exp="f.glasses=0" ][back_top]

*g_a1
[cm ][chara_mod  name="e-glasses"  time="0"  storage="chara/glasses/s-a1.png" ]
[eval exp="f.glasses=1" ][back_top]
*g_a2
[cm ][chara_mod  name="e-glasses"  time="0"  storage="chara/glasses/s-a2.png" ]
[eval exp="f.glasses=2" ][back_top]
*g_a3
[cm ][chara_mod  name="e-glasses"  time="0"  storage="chara/glasses/s-a3.png" ]
[eval exp="f.glasses=3" ][back_top]
*g_a4
[cm ][chara_mod  name="e-glasses"  time="0"  storage="chara/glasses/s-a4.png" ]
[eval exp="f.glasses=4" ][back_top]
*g_a5
[cm ][chara_mod  name="e-glasses"  time="0"  storage="chara/glasses/s-a5.png" ]
[eval exp="f.glasses=5" ][back_top]
*g_b1
[cm ][chara_mod  name="e-glasses"  time="0"  storage="chara/glasses/s-b1.png" ]
[eval exp="f.glasses=11" ][back_top]
*g_b2
[cm ][chara_mod  name="e-glasses"  time="0"  storage="chara/glasses/s-b2.png" ]
[eval exp="f.glasses=12" ][back_top]
*g_b3
[cm ][chara_mod  name="e-glasses"  time="0"  storage="chara/glasses/s-b3.png" ]
[eval exp="f.glasses=13" ][back_top]
*g_b4
[cm ][chara_mod  name="e-glasses"  time="0"  storage="chara/glasses/s-b4.png" ]
[eval exp="f.glasses=14" ][back_top]
*g_b5
[cm ][chara_mod  name="e-glasses"  time="0"  storage="chara/glasses/s-b5.png" ]
[eval exp="f.glasses=15" ][back_top]
*g_c1
[cm ][chara_mod  name="e-glasses"  time="0"  storage="chara/glasses/s-c1.png" ]
[eval exp="f.glasses=21" ][back_top]
*g_c2
[cm ][chara_mod  name="e-glasses"  time="0"  storage="chara/glasses/s-c2.png" ]
[eval exp="f.glasses=22" ][back_top]
*g_c3
[cm ][chara_mod  name="e-glasses"  time="0"  storage="chara/glasses/s-c3.png" ]
[eval exp="f.glasses=23" ][back_top]
*g_c4
[cm ][chara_mod  name="e-glasses"  time="0"  storage="chara/glasses/s-c4.png" ]
[eval exp="f.glasses=24" ][back_top]
*g_c5
[cm ][chara_mod  name="e-glasses"  time="0"  storage="chara/glasses/s-c5.png" ]
[eval exp="f.glasses=25" ][back_top]


;;足１---------------------------------------------------------------------------------------------
*dress_leg
[cm ][eval exp="f.ch_win=7" ][call  storage=""  target="*menu_button" ]

[button  storage=""  target="*s_non"  graphic="c/non.png"  x="730"  y="118"  ]
[if exp="f.s_a1==1" ]
[button  storage=""  target="*s_a1"  graphic="c/socks.png"  height="36"  x="700"  y="170"  ][endif]
[if exp="f.s_a2==1" ]
[button  storage=""  target="*s_a2"  graphic="c/black.png"  height="36"  x="783"  y="170"  ][endif]
[if exp="f.s_a3==1" ]
[button  storage=""  target="*s_a3"  graphic="c/gray.png"  height="36"  x="840"  y="170"  ][endif]
[if exp="f.s_a4==1" ]
[button  storage=""  target="*s_a4"  graphic="c/stripe.png"  height="36"  x="910"  y="170"  ][endif]

[if exp="f.s_b1==1" ]
[button  storage=""  target="*s_b1"  graphic="c/socks-long.png"  height="36"  x="700"  y="215"  ][endif]
[if exp="f.s_b2==1" ]
[button  storage=""  target="*s_b2"  graphic="c/black.png"  height="36"  x="814"  y="215"  ][endif]
[if exp="f.s_b3==1" ]
[button  storage=""  target="*s_b3"  graphic="c/black-h.png"  height="36"  x="867"  y="215"  ][endif]
[if exp="f.s_b4==1" ]
[button  storage=""  target="*s_b4"  graphic="c/white-h.png"  height="36"  x="955"  y="215"  ][endif]
[if exp="f.s_b5==1" ]
[button  storage=""  target="*s_b5"  graphic="c/gray.png"  height="36"  x="1043"  y="215"  ][endif]
[if exp="f.s_b6==1" ]
[button  storage=""  target="*s_b6"  graphic="c/stripe.png"  height="36"  x="1113"  y="215"  ][endif]
[s  ]

*s_non
[cm ][chara_mod  name="e-socks"  time="0"  storage="chara/socks-s/00.png" ]
[eval exp="f.socks=0" ][back_top]

*s_a1
[cm ][chara_mod  name="e-socks"  time="0"  storage="chara/socks/00.png" ]
[eval exp="f.socks=1" ][back_top]
*s_a2
[cm ][chara_mod  name="e-socks"  time="0"  storage="chara/socks/00.png" ]
[eval exp="f.socks=2" ][back_top]
*s_a3
[cm ][chara_mod  name="e-socks"  time="0"  storage="chara/socks/00.png" ]
[eval exp="f.socks=3" ][back_top]
*s_a4
[cm ][chara_mod  name="e-socks"  time="0"  storage="chara/socks/00.png" ]
[eval exp="f.socks=4" ][back_top]
*s_b1
[cm ][chara_mod  name="e-socks"  time="0"  storage="chara/socks/s-b1.png" ]
[eval exp="f.socks=11" ][back_top]
*s_b2
[cm ][chara_mod  name="e-socks"  time="0"  storage="chara/socks/s-b2.png" ]
[eval exp="f.socks=12" ][back_top]
*s_b3
[cm ][chara_mod  name="e-socks"  time="0"  storage="chara/socks/s-b3.png" ]
[eval exp="f.socks=13" ][back_top]
*s_b4
[cm ][chara_mod  name="e-socks"  time="0"  storage="chara/socks/s-b4.png" ]
[eval exp="f.socks=14" ][back_top]
*s_b5
[cm ][chara_mod  name="e-socks"  time="0"  storage="chara/socks/s-b5.png" ]
[eval exp="f.socks=15" ][back_top]
*s_b6
[cm ][chara_mod  name="e-socks"  time="0"  storage="chara/socks/s-b6.png" ]
[eval exp="f.socks=16" ][back_top]

;[button  storage=""  target="*a_non"  graphic="c/non.png" x="700"  y="270"  ]

;[if exp="f.a_a1==1" ]
;[button  storage=""  target="*a_a1"  graphic="c/hand.png"  x="700"  y="310"  ][endif]
;[if exp="f.a_a2==1" ]
;[button  storage=""  target="*a_a2"  graphic="c/white.png"  x="840"  y="310"  ][endif]
;[if exp="f.a_a3==1" ]
;[button  storage=""  target="*a_a3"  graphic="c/race-b.png"  x="890"  y="310"  ][endif]
;[if exp="f.a_a4==1" ]
;[button  storage=""  target="*a_a4"  graphic="c/race-w.png"  x="975"  y="310"  ][endif]


*a_non
[cm ][chara_mod  name="e-face"  time="0"  storage="chara/face-s/s-s.png" ]
[eval exp="f.arm=0" ][back_top]
*a_a1
[cm ][chara_mod  name="arm"  time="0"  storage="chara/arm/p-a1.png" ]
[eval exp="f.arm=1" ][back_top]
*a_a2
[cm ][chara_mod  name="arm"  time="0"  storage="chara/arm/p-a2.png" ]
[eval exp="f.arm=2" ][back_top]
*a_a3
[cm ][chara_mod  name="arm"  time="0"  storage="chara/arm/p-a3.png" ]
[eval exp="f.arm=3" ][back_top]
*a_a4
[cm ][chara_mod  name="arm"  time="0"  storage="chara/arm/p-a4.png" ]
[eval exp="f.arm=4" ][back_top]


;;內衣１---------------------------------------------------------------------------------------------
*dress_under
[cm ][eval exp="f.ch_win=8" ][call  storage=""  target="*menu_button" ]

[if exp="f.c_b1==1 && f.lust>50" ]
[button  storage=""  target="*ub_non"  graphic="c/non.png"  x="731"  y="118"  ][endif]

[if exp="f.c_b1==1" ]
[button  storage=""  target="*ub_a1"  graphic="c/under-b-s.png"  x="685"  y="165"  ][endif]
[if exp="f.u_a2==1" ]
[button  storage=""  target="*ub_a2"  graphic="c/blue.png"  x="851"  y="165"  ][endif]
[if exp="f.u_a3==1" ]
[button  storage=""  target="*ub_a3"  graphic="c/pink.png"  x="903"  y="165"  ][endif]
[if exp="f.u_a4==1" ]
[button  storage=""  target="*ub_a4"  graphic="c/yellow.png"  x="975"  y="165"  ][endif]
[if exp="f.u_a5==1" ]
[button  storage=""  target="*ub_a5"  graphic="c/green.png"  x="1050"  y="165"  ][endif]
[if exp="f.u_a6==1" ]
[button  storage=""  target="*ub_a6"  graphic="c/black.png"  x="1103"  y="165"  ][endif]


[if exp="f.u_b1==1" ]
[button  storage=""  target="*ub_b1"  graphic="c/under-b-r.png"  x="685"  y="210"  ][endif]
[if exp="f.u_b2==1" ]
[button  storage=""  target="*ub_b2"  graphic="c/blue.png"  x="851"  y="210"  ][endif]
[if exp="f.u_b3==1" ]
[button  storage=""  target="*ub_b3"  graphic="c/pink.png"  x="903"  y="210"  ][endif]
[if exp="f.u_b4==1" ]
[button  storage=""  target="*ub_b4"  graphic="c/yellow.png"  x="975"  y="210"  ][endif]
[if exp="f.u_b5==1" ]
[button  storage=""  target="*ub_b5"  graphic="c/green.png"  x="1050"  y="210"  ][endif]
[if exp="f.u_b6==1" ]
[button  storage=""  target="*ub_b6"  graphic="c/black.png"  x="1103"  y="210"  ][endif]

[if exp="f.u_xa1==1" ]
[button  storage=""  target="*ub_xa1"  graphic="c/under-b-little.png"  x="685"  y="255"  ][endif]
[if exp="f.u_xa2==1" ]
[button  storage=""  target="*ub_xa2"  graphic="c/blue.png"  x="851"  y="255"  ][endif]
[if exp="f.u_xa3==1" ]
[button  storage=""  target="*ub_xa3"  graphic="c/pink.png"  x="903"  y="255"  ][endif]
[if exp="f.u_xa4==1" ]
[button  storage=""  target="*ub_xa4"  graphic="c/yellow.png"  x="975"  y="255"  ][endif]
[if exp="f.u_xa5==1" ]
[button  storage=""  target="*ub_xa5"  graphic="c/green.png"  x="1050"  y="255"  ][endif]
[if exp="f.u_xa6==1" ]
[button  storage=""  target="*ub_xa6"  graphic="c/black.png"  x="1103"  y="255"  ][endif]


[if exp="f.c_b1==1 && f.lust>50" ]
[button  storage=""  target="*up_non"  graphic="c/non.png"  x="731"  y="345"  ][endif]

[if exp="f.c_b1==1" ]
[button  storage=""  target="*up_a1"  graphic="c/under-p-s.png"  x="685"  y="390"  ][endif]
[if exp="f.u_a2==1" ]
[button  storage=""  target="*up_a2"  graphic="c/blue.png"  x="851"  y="390"  ][endif]
[if exp="f.u_a3==1" ]
[button  storage=""  target="*up_a3"  graphic="c/pink.png"  x="903"  y="390"  ][endif]
[if exp="f.u_a4==1" ]
[button  storage=""  target="*up_a4"  graphic="c/yellow.png"  x="975"  y="390"  ][endif]
[if exp="f.u_a5==1" ]
[button  storage=""  target="*up_a5"  graphic="c/green.png"  x="1050"  y="390"  ][endif]
[if exp="f.u_a6==1" ]
[button  storage=""  target="*up_a6"  graphic="c/black.png"  x="1103"  y="390"  ][endif]


[if exp="f.u_b1==1" ]
[button  storage=""  target="*up_b1"  graphic="c/under-p-r.png"  x="685"  y="435"  ][endif]
[if exp="f.u_b2==1" ]
[button  storage=""  target="*up_b2"  graphic="c/blue.png"  x="851"  y="435"  ][endif]
[if exp="f.u_b3==1" ]
[button  storage=""  target="*up_b3"  graphic="c/pink.png"  x="903"  y="435"  ][endif]
[if exp="f.u_b4==1" ]
[button  storage=""  target="*up_b4"  graphic="c/yellow.png"  x="975"  y="435"  ][endif]
[if exp="f.u_b5==1" ]
[button  storage=""  target="*up_b5"  graphic="c/green.png"  x="1050"  y="435"  ][endif]
[if exp="f.u_b6==1" ]
[button  storage=""  target="*up_b6"  graphic="c/black.png"  x="1103"  y="435"  ][endif]

[if exp="f.u_xa1==1" ]
[button  storage=""  target="*up_xa1"  graphic="c/under-p-little.png"  x="685"  y="480"  ][endif]
[if exp="f.u_xa2==1" ]
[button  storage=""  target="*up_xa2"  graphic="c/blue.png"  x="851"  y="480"  ][endif]
[if exp="f.u_xa3==1" ]
[button  storage=""  target="*up_xa3"  graphic="c/pink.png"  x="903"  y="480"  ][endif]
[if exp="f.u_xa4==1" ]
[button  storage=""  target="*up_xa4"  graphic="c/yellow.png"  x="975"  y="480"  ][endif]
[if exp="f.u_xa5==1" ]
[button  storage=""  target="*up_xa5"  graphic="c/green.png"  x="1050"  y="480"  ][endif]
[if exp="f.u_xa6==1" ]
[button  storage=""  target="*up_xa6"  graphic="c/black.png"  x="1103"  y="480"  ][endif]

[if exp="f.u_xb1==1" ]
[button  storage=""  target="*up_xb1"  graphic="c/under-p-hole.png"  x="685"  y="525"  ][endif]
[if exp="f.u_xb2==1" ]
[button  storage=""  target="*up_xb2"  graphic="c/blue.png"  x="851"  y="525"  ][endif]
[if exp="f.u_xb3==1" ]
[button  storage=""  target="*up_xb3"  graphic="c/pink.png"  x="903"  y="525"  ][endif]
[if exp="f.u_xb4==1" ]
[button  storage=""  target="*up_xb4"  graphic="c/yellow.png"  x="975"  y="525"  ][endif]
[if exp="f.u_xb5==1" ]
[button  storage=""  target="*up_xb5"  graphic="c/green.png"  x="1050"  y="525"  ][endif]
[if exp="f.u_xb6==1" ]
[button  storage=""  target="*up_xb6"  graphic="c/black.png"  x="1103"  y="525"  ][endif]
[s]

*ub_non
[cm ][chara_mod  name="e-under_b"  time="0"  storage="chara/under-b/00.png" ]
[eval exp="f.under_b=0" ][dress_red1][back_top]
*up_non
[cm ][chara_mod  name="e-under_p"  time="0"  storage="chara/under-p/00.png" ]
[eval exp="f.under_p=0" ][dress_red1][back_top]

*up_a1
[cm ][chara_mod  name="e-under_p"  time="0"  storage="chara/under-p/s-a1.png" ]
[eval exp="f.under_p=1" ][back_top]
*up_a2
[cm ][chara_mod  name="e-under_p"  time="0"  storage="chara/under-p/s-a2.png" ]
[eval exp="f.under_p=2" ][back_top]
*up_a3
[cm ][chara_mod  name="e-under_p"  time="0"  storage="chara/under-p/s-a3.png" ]
[eval exp="f.under_p=3" ][back_top]
*up_a4
[cm ][chara_mod  name="e-under_p"  time="0"  storage="chara/under-p/s-a4.png" ]
[eval exp="f.under_p=4" ][back_top]
*up_a5
[cm ][chara_mod  name="e-under_p"  time="0"  storage="chara/under-p/s-a5.png" ]
[eval exp="f.under_p=5" ][back_top]
*up_a6
[cm ][chara_mod  name="e-under_p"  time="0"  storage="chara/under-p/s-a6.png" ]
[eval exp="f.under_p=6" ][back_top]

*up_b1
[cm ][chara_mod  name="e-under_p"  time="0"  storage="chara/under-p/s-b1.png" ]
[eval exp="f.under_p=11" ][back_top]
*up_b2
[cm ][chara_mod  name="e-under_p"  time="0"  storage="chara/under-p/s-b2.png" ]
[eval exp="f.under_p=12" ][back_top]
*up_b3
[cm ][chara_mod  name="e-under_p"  time="0"  storage="chara/under-p/s-b3.png" ]
[eval exp="f.under_p=13" ][back_top]
*up_b4
[cm ][chara_mod  name="e-under_p"  time="0"  storage="chara/under-p/s-b4.png" ]
[eval exp="f.under_p=14" ][back_top]
*up_b5
[cm ][chara_mod  name="e-under_p"  time="0"  storage="chara/under-p/s-b5.png" ]
[eval exp="f.under_p=15" ][back_top]
*up_b6
[cm ][chara_mod  name="e-under_p"  time="0"  storage="chara/under-p/s-b6.png" ]
[eval exp="f.under_p=16" ][back_top]


*up_xa1
[cm ][chara_mod  name="e-under_p"  time="0"  storage="chara/under-p/s-xa1.png" ]
[eval exp="f.under_p=1001" ][dress_red2][back_top]
*up_xa2
[cm ][chara_mod  name="e-under_p"  time="0"  storage="chara/under-p/s-xa2.png" ]
[eval exp="f.under_p=1002" ][dress_red2][back_top]
*up_xa3
[cm ][chara_mod  name="e-under_p"  time="0"  storage="chara/under-p/s-xa3.png" ]
[eval exp="f.under_p=1003" ][dress_red2][back_top]
*up_xa4
[cm ][chara_mod  name="e-under_p"  time="0"  storage="chara/under-p/s-xa4.png" ]
[eval exp="f.under_p=1004" ][dress_red2][back_top]
*up_xa5
[cm ][chara_mod  name="e-under_p"  time="0"  storage="chara/under-p/s-xa5.png" ]
[eval exp="f.under_p=1005" ][dress_red2][back_top]
*up_xa6
[cm ][chara_mod  name="e-under_p"  time="0"  storage="chara/under-p/s-xa6.png" ]
[eval exp="f.under_p=1006" ][dress_red2][back_top]
*up_xb1
[cm ][chara_mod  name="e-under_p"  time="0"  storage="chara/under-p/s-xb1.png" ]
[eval exp="f.under_p=1011" ][dress_red2][back_top]
*up_xb2
[cm ][chara_mod  name="e-under_p"  time="0"  storage="chara/under-p/s-xb2.png" ]
[eval exp="f.under_p=1012" ][dress_red2][back_top]
*up_xb3
[cm ][chara_mod  name="e-under_p"  time="0"  storage="chara/under-p/s-xb3.png" ]
[eval exp="f.under_p=1013" ][dress_red2][back_top]
*up_xb4
[cm ][chara_mod  name="e-under_p"  time="0"  storage="chara/under-p/s-xb4.png" ]
[eval exp="f.under_p=1014" ][dress_red2][back_top]
*up_xb5
[cm ][chara_mod  name="e-under_p"  time="0"  storage="chara/under-p/s-xb5.png" ]
[eval exp="f.under_p=1015" ][dress_red2][back_top]
*up_xb6
[cm ][chara_mod  name="e-under_p"  time="0"  storage="chara/under-p/s-xb6.png" ]
[eval exp="f.under_p=1016" ][dress_red2][back_top]

*ub_a1
[cm ][chara_mod  name="e-under_b"  time="0"  storage="chara/under-b/s-a1.png" ]
[eval exp="f.under_b=1" ][back_top]
*ub_a2
[cm ][chara_mod  name="e-under_b"  time="0"  storage="chara/under-b/s-a2.png" ]
[eval exp="f.under_b=2" ][back_top]
*ub_a3
[cm ][chara_mod  name="e-under_b"  time="0"  storage="chara/under-b/s-a3.png" ]
[eval exp="f.under_b=3" ][back_top]
*ub_a4
[cm ][chara_mod  name="e-under_b"  time="0"  storage="chara/under-b/s-a4.png" ]
[eval exp="f.under_b=4" ][back_top]
*ub_a5
[cm ][chara_mod  name="e-under_b"  time="0"  storage="chara/under-b/s-a5.png" ]
[eval exp="f.under_b=5" ][back_top]
*ub_a6
[cm ][chara_mod  name="e-under_b"  time="0"  storage="chara/under-b/s-a6.png" ]
[eval exp="f.under_b=6" ][back_top]

*ub_b1
[cm ][chara_mod  name="e-under_b"  time="0"  storage="chara/under-b/s-b1.png" ]
[eval exp="f.under_b=11" ][back_top]
*ub_b2
[cm ][chara_mod  name="e-under_b"  time="0"  storage="chara/under-b/s-b2.png" ]
[eval exp="f.under_b=12" ][back_top]
*ub_b3
[cm ][chara_mod  name="e-under_b"  time="0"  storage="chara/under-b/s-b3.png" ]
[eval exp="f.under_b=13" ][back_top]
*ub_b4
[cm ][chara_mod  name="e-under_b"  time="0"  storage="chara/under-b/s-b4.png" ]
[eval exp="f.under_b=14" ][back_top]
*ub_b5
[cm ][chara_mod  name="e-under_b"  time="0"  storage="chara/under-b/s-b5.png" ]
[eval exp="f.under_b=15" ][back_top]
*ub_b6
[cm ][chara_mod  name="e-under_b"  time="0"  storage="chara/under-b/s-b6.png" ]
[eval exp="f.under_b=16" ][back_top]

*ub_xa1
[cm ][chara_mod  name="e-under_b"  time="0"  storage="chara/under-b/s-xa1.png" ]
[eval exp="f.under_b=1001" ][dress_red2][back_top]
*ub_xa2
[cm ][chara_mod  name="e-under_b"  time="0"  storage="chara/under-b/s-xa2.png" ]
[eval exp="f.under_b=1002" ][dress_red2][back_top]
*ub_xa3
[cm ][chara_mod  name="e-under_b"  time="0"  storage="chara/under-b/s-xa3.png" ]
[eval exp="f.under_b=1003" ][dress_red2][back_top]
*ub_xa4
[cm ][chara_mod  name="e-under_b"  time="0"  storage="chara/under-b/s-xa4.png" ]
[eval exp="f.under_b=1004" ][dress_red2][back_top]
*ub_xa5
[cm ][chara_mod  name="e-under_b"  time="0"  storage="chara/under-b/s-xa5.png" ]
[eval exp="f.under_b=1005" ][dress_red2][back_top]
*ub_xa6
[cm ][chara_mod  name="e-under_b"  time="0"  storage="chara/under-b/s-xa6.png" ]
[eval exp="f.under_b=1006" ][dress_red2][back_top]


;;它---------------------------------------------------------------------------------------------
*dress_other
[cm ][eval exp="f.ch_win=9" ][call  storage=""  target="*menu_button" ]

[if exp="f.ring_f==1 || f.lust>100" ]
[button  storage=""  target="*ri_non"  graphic="c/non.png"  x="700"  y="255"  ][endif]
[if exp="f.lust>100" ]
[button  storage=""  target="*ri_aid"  graphic="c/bandaid.png"  height="34"  x="780"  y="255"  ][endif]
[if exp="f.ri_a1==1" ]
[button  storage=""  target="*ri_a1"  graphic="c/gold-a.png"  height="36"  x="700"  y="300"  ][endif]
[if exp="f.ri_a2==1" ]
[button  storage=""  target="*ri_a2"  graphic="c/gold-b.png"  height="36"  x="817"  y="300"  ][endif]
[if exp="f.ri_a3==1" ]
[button  storage=""  target="*ri_a3"  graphic="c/gold-c.png"  height="36"  x="924"  y="300"  ][endif]
[if exp="f.ri_b1==1" ]
[button  storage=""  target="*ri_b1"  graphic="c/sil-a.png"  height="36"  x="700"  y="345"  ][endif]
[if exp="f.ri_b2==1" ]
[button  storage=""  target="*ri_b2"  graphic="c/sil-b.png"  height="36"  x="817"  y="345"  ][endif]
[if exp="f.ri_b3==1" ]
[button  storage=""  target="*ri_b3"  graphic="c/sil-c.png"  height="36"  x="924"  y="345"  ][endif]


[if exp="f.ne_a1==1 || "f.ne_b1==1" ]
[button  storage=""  target="*ne_non"  graphic="c/non.png"  x="730"  y="118"  ][endif]
[if exp="f.ne_a1==1" ]
[button  storage=""  target="*ne_a1"  graphic="c/maf.png"  height="36"  x="700"  y="165"  ][endif]
[if exp="f.ne_a2==1" ]
[button  storage=""  target="*ne_a2"  graphic="c/blue2.png"  height="36"  x="820"  y="165"  ][endif]
[if exp="f.ne_a3==1" ]
[button  storage=""  target="*ne_a3"  graphic="c/brown.png"  height="36"  x="870"  y="165"  ][endif]
[if exp="f.ne_a4==1" ]
[button  storage=""  target="*ne_a4"  graphic="c/maf-c.png"  height="36"  x="920"  y="165"  ][endif]
[if exp="f.ne_a5==1" ]
[button  storage=""  target="*ne_a5"  graphic="c/blue.png"  height="36"  x="1038"  y="165"  ][endif]
[if exp="f.ne_a6==1" ]
[button  storage=""  target="*ne_a6"  graphic="c/brown.png"  height="36"  x="1088"  y="165"  ][endif]
[if exp="f.ne_a7==1" ]
[button  storage=""  target="*ne_a7"  graphic="c/green.png"  height="36"  x="1138"  y="165"  ][endif]

[if exp="f.ne_b1==1" ]
[button  storage=""  target="*ne_b1"  graphic="c/ep.png"  height="36"  x="700"  y="210"  ][endif]
[if exp="f.ne_b2==1" ]
[button  storage=""  target="*ne_b2"  graphic="c/blue.png"  height="36"  x="830"  y="210"  ][endif]
[if exp="f.ne_b3==1" ]
[button  storage=""  target="*ne_b3"  graphic="c/pink.png"  height="36"  x="879"  y="210"  ][endif]
[if exp="f.ne_b4==1" ]
[button  storage=""  target="*ne_b4"  graphic="c/black.png"  height="36"  x="950"  y="210"  ][endif]

[if exp="f.ori_c==1" ]
[button  storage=""  target="*ori_c1"  graphic="number/p1.png"  height="36"  x="700"  y="525"  ]
[button  storage=""  target="*ori_c2"  graphic="number/p2.png"  height="36"  x="745"  y="525"  ]
[button  storage=""  target="*ori_c3"  graphic="number/p3.png"  height="36"  x="790"  y="525"  ]
[button  storage=""  target="*ori_c4"  graphic="number/p4.png"  height="36"  x="835"  y="525"  ]
[button  storage=""  target="*ori_c5"  graphic="number/p5.png"  height="36"  x="880"  y="525"  ]
[button  storage=""  target="*ori_c6"  graphic="number/p6.png"  height="36"  x="925"  y="525"  ]
[button  storage=""  target="*ori_c7"  graphic="number/p7.png"  height="36"  x="970"  y="525"  ]
[button  storage=""  target="*ori_c8"  graphic="number/p8.png"  height="36"  x="1015"  y="525"  ]
[button  storage=""  target="*ori_c9"  graphic="number/p9.png"  height="36"  x="1060"  y="525"  ]
[button  storage=""  target="*ori_c10"  graphic="number/p10.png"  height="36"  x="1105"  y="525"  ]
[button  storage=""  target="*c_non"  graphic="c/non.png"  height="36"  x="1150"  y="525"  ]
[endif]
[s]



*ri_non
[cm ][chara_mod  name="e-ring"  time="0"  storage="chara/ring-s/00.png" ]
[eval exp="f.ring=0" ][back_top]
*ri_aid
[cm ][chara_mod  name="e-ring"  time="0"  storage="chara/ring/s-c1.png" ]
[eval exp="f.ring=21" ][dress_red2][back_top]

*ri_a1
[cm ][chara_mod  name="e-ring"  time="0"  storage="chara/ring/s-a1.png" ]
[eval exp="f.ring=1" ][dress_red2][back_top]
*ri_a2
[cm ][chara_mod  name="e-ring"  time="0"  storage="chara/ring/s-a2.png" ]
[eval exp="f.ring=2" ][dress_red2][back_top]
*ri_a3
[cm ][chara_mod  name="e-ring"  time="0"  storage="chara/ring/s-a3.png" ]
[eval exp="f.ring=3" ][dress_red2][back_top]
*ri_b1
[cm ][chara_mod  name="e-ring"  time="0"  storage="chara/ring/s-b1.png" ]
[eval exp="f.ring=11" ][dress_red2][back_top]
*ri_b2
[cm ][chara_mod  name="e-ring"  time="0"  storage="chara/ring/s-b2.png" ]
[eval exp="f.ring=12" ][dress_red1][back_top]
*ri_b3
[cm ][chara_mod  name="e-ring"  time="0"  storage="chara/ring/s-b3.png" ]
[eval exp="f.ring=13" ][dress_red1][back_top]

*ne_non
[cm ][chara_mod  name="e-neck"  time="0"  storage="chara/neck-s/00.png" ]
[eval exp="f.neck=0" ][back_top]

*ne_a1
[cm ][chara_mod  name="e-neck"  time="0"  storage="chara/neck/s-a1.png" ]
[eval exp="f.neck=1" ][back_top]
*ne_a2
[cm ][chara_mod  name="e-neck"  time="0"  storage="chara/neck/s-a2.png" ]
[eval exp="f.neck=2" ][back_top]
*ne_a3
[cm ][chara_mod  name="e-neck"  time="0"  storage="chara/neck/s-a3.png" ]
[eval exp="f.neck=3" ][back_top]
*ne_a4
[cm ][chara_mod  name="e-neck"  time="0"  storage="chara/neck/s-a4.png" ]
[eval exp="f.neck=4" ][back_top]
*ne_a5
[cm ][chara_mod  name="e-neck"  time="0"  storage="chara/neck/s-a5.png" ]
[eval exp="f.neck=5" ][back_top]
*ne_a6
[cm ][chara_mod  name="e-neck"  time="0"  storage="chara/neck/s-a6.png" ]
[eval exp="f.neck=6" ][back_top]
*ne_a7
[cm ][chara_mod  name="e-neck"  time="0"  storage="chara/neck/s-a7.png" ]
[eval exp="f.neck=7" ][back_top]

*ne_b1
[cm ]
[if exp="f.dress>=81 && f.dress<=86 || f.dress==5 || f.dress==6 || f.dress>=91 && f.dress<=94 || f.dress>=111 && f.dress<=116" ]
[back_top][endif]
[chara_mod  name="e-neck"  time="0"  storage="chara/neck/s-b1.png" ]
[eval exp="f.neck=11" ][back_top]
*ne_b2
[cm ][if exp="f.dress>=81 && f.dress<=86 || f.dress==5 || f.dress==6 || f.dress>=91 && f.dress<=94 || f.dress>=111 && f.dress<=116" ]
[back_top][endif]
[chara_mod  name="e-neck"  time="0"  storage="chara/neck/s-b2.png" ]
[eval exp="f.neck=12" ][back_top]
*ne_b3
[cm ][if exp="f.dress>=81 && f.dress<=86 || f.dress==5 || f.dress==6 || f.dress>=91 && f.dress<=94 || f.dress>=111 && f.dress<=116" ]
[back_top][endif]
[chara_mod  name="e-neck"  time="0"  storage="chara/neck/s-b3.png" ]
[eval exp="f.neck=13" ][back_top]
*ne_b4
[cm ][if exp="f.dress>=81 && f.dress<=86 || f.dress==5 || f.dress==6 || f.dress>=91 && f.dress<=94 || f.dress>=111 && f.dress<=116" ]
[back_top][endif]
[chara_mod  name="e-neck"  time="0"  storage="chara/neck/s-b4.png" ]
[eval exp="f.neck=14" ][back_top]


;;原創服裝---------------------------------------------------------------------------------------------
*ori_c1
[cm ][chara_mod  name="e-clothes"  time="0"  storage="chara/clothes/s_v1.png" ]
[eval exp="f.dress=9001" ][back_top]
*ori_c2
[cm ][chara_mod  name="e-clothes"  time="0"  storage="chara/clothes/s_v2.png" ]
[eval exp="f.dress=9002" ][back_top]
*ori_c3
[cm ][chara_mod  name="e-clothes"  time="0"  storage="chara/clothes/s_v3.png" ]
[eval exp="f.dress=9003" ][back_top]
*ori_c4
[cm ][chara_mod  name="e-clothes"  time="0"  storage="chara/clothes/s_v4.png" ]
[eval exp="f.dress=9004" ][back_top]
*ori_c5
[cm ][chara_mod  name="e-clothes"  time="0"  storage="chara/clothes/s_v5.png" ]
[eval exp="f.dress=9005" ][back_top]
*ori_c6
[cm ][chara_mod  name="e-clothes"  time="0"  storage="chara/clothes/s_v6.png" ]
[eval exp="f.dress=9006" ][back_top]
*ori_c7
[cm ][chara_mod  name="e-clothes"  time="0"  storage="chara/clothes/s_v7.png" ]
[eval exp="f.dress=9007" ][back_top]
*ori_c8
[cm ][chara_mod  name="e-clothes"  time="0"  storage="chara/clothes/s_v8.png" ]
[eval exp="f.dress=9008" ][back_top]
*ori_c9
[cm ][chara_mod  name="e-clothes"  time="0"  storage="chara/clothes/s_v9.png" ]
[eval exp="f.dress=9009" ][back_top]
*ori_c10
[cm ][chara_mod  name="e-clothes"  time="0"  storage="chara/clothes/s_v10.png" ]
[eval exp="f.dress=9010" ][back_top]


*take_all
[cm ][chara_mod  name="e-ribbon"  time="0"  storage="chara/ribbon/00.png" ]
[chara_mod  name="e-body"  time="0"  storage="chara/body/dress-a.png" ]
[chara_mod  name="e-head"  time="0"  storage="chara/head/00.png" ]
[eval exp="f.hair=0" ]

[if exp="f.glasses==0" ]
[else][chara_mod  name="e-glasses"  time="0"  storage="chara/glasses/00.png" ]
[eval exp="f.glasses=0" ][endif]
[if exp="f.head==0" ]
[else][chara_mod  name="e-head"  time="0"  storage="chara/head/00.png" ]
[eval exp="f.head=0" ][endif]
[if exp="f.pin==0" ]
[else][chara_mod  name="e-pin"  time="0"  storage="chara/pin/00.png" ]
[eval exp="f.pin=0" ][def_or_smile][endif]
[if exp="f.ring==0" ]
[else][chara_mod  name="e-ring"  time="0"  storage="chara/ring-s/00.png" ]
[eval exp="f.ring=0" ][endif]
[if exp="f.neck==0" ]
[else][chara_mod  name="e-neck"  time="0"  storage="chara/neck-s/00.png" ]
[eval exp="f.neck=0" ][endif]
[if exp="f.socks==0" ]
[else][chara_mod  name="e-socks"  time="0"  storage="chara/socks-s/00.png" ]
[eval exp="f.socks=0" ][endif]
[if exp="f.lust>10" ]
[chara_mod  name="e-clothes"  time="0"  storage="chara/clothes-s/00.png" ]
[eval exp="f.dress=0" ][ep_a][dress_red1][endif]
[if exp="f.lust>50" ]
[chara_mod  name="e-under_b"  time="0"  storage="chara/under-b/00.png" ]
[eval exp="f.under_b=0" ]
[chara_mod  name="e-under_p"  time="0"  storage="chara/under-p/00.png" ]
[eval exp="f.under_p=0" ][dress_red1][endif]
[back_top]

;;帽子和髮型的表示調整---------------------------------------------------------------------------------------------
*no_ribbon
[chara_mod  name="e-ribbon"  time="0"  storage="chara/ribbon/00.png" ]
[chara_mod  name="e-body"  time="0"  storage="chara/body/dress-a.png" ]
[eval exp="f.hair=0" ][return]
*no_hat
[chara_mod  name="e-head"  time="0"  storage="chara/head/00.png" ]
[eval exp="f.head=0" ][return]
*ribbon_check_a
[if exp="f.hair>=300" ]
[chara_mod  name="e-head"  time="0"  storage="chara/head/00.png" ]
[endif][return]
*ribbon_check_b
[if exp="f.hair<=300" ]
[chara_mod  name="e-ribbon"  time="0"  storage="chara/ribbon/00.png" ]
[endif][return]
*head_ribbon_check
[if exp="f.hair>=300" ]
[eval exp="f.hair=0" ]
[chara_mod  name="e-body"  time="0"  storage="chara/body/dress-a.png" ]
[endif][return]

;*no_hat
;[if exp="f.head>=30 && f.head<39" ][endif]


;;搭配相關保存---------------------------------------------------------------------------------------------
*save_1
[cm ][show_ask_win]搭配保存1記錄現在的服裝[r][font color="lightsteelblue"]
[link target=*save_1_]【是】[endlink][r][link target=*to_top]【不】[endlink][resetfont][s]
*save_2
[cm ][show_ask_win]搭配保存2記錄現在的服裝[r][font color="lightsteelblue"]
[link target=*save_2_]【是】[endlink][r][link target=*to_top]【不】[endlink][resetfont][s]
*save_3
[cm ][show_ask_win]搭配保存3記錄現在的服裝[r][font color="lightsteelblue"]
[link target=*save_3_]【是】[endlink][r][link target=*to_top]【不】[endlink][resetfont][s]
*save_4
[cm ][show_ask_win]搭配保存4記錄現在的服裝[r][font color="lightsteelblue"]
[link target=*save_4_]【是】[endlink][r][link target=*to_top]【不】[endlink][resetfont][s]
*save_5
[cm ][show_ask_win]搭配保存5記錄現在的服裝[r][font color="lightsteelblue"]
[link target=*save_5_]【是】[endlink][r][link target=*to_top]【不】[endlink][resetfont][s]
*save_6
[cm ][show_ask_win]搭配保存6記錄現在的服裝[r][font color="lightsteelblue"]
[link target=*save_6_]【是】[endlink][r][link target=*to_top]【不】[endlink][resetfont][s]
*save_7
[cm ][show_ask_win]搭配保存7記錄現在的服裝[r][font color="lightsteelblue"]
[link target=*save_7_]【是】[endlink][r][link target=*to_top]【不】[endlink][resetfont][s]
*save_8
[cm ][show_ask_win]搭配保存8記錄現在的服裝[r][font color="lightsteelblue"]
[link target=*save_8_]【是】[endlink][r][link target=*to_top]【不】[endlink][resetfont][s]
*save_9
[cm ][show_ask_win]搭配保存9記錄現在的服裝[r][font color="lightsteelblue"]
[link target=*save_9_]【是】[endlink][r][link target=*to_top]【不】[endlink][resetfont][s]
*save_10
[cm ][show_ask_win]搭配保存10記錄現在的服裝[r][font color="lightsteelblue"]
[link target=*save_10_]【是】[endlink][r][link target=*to_top]【不】[endlink][resetfont][s]
*load_1
[cm ][show_ask_win]搭配保存1穿着衣服[r][font color="lightsteelblue"]
[link target=*load_1_]【是】[endlink][r][link target=*to_top]【不】[endlink][resetfont][s]
*load_2
[cm ][show_ask_win]搭配保存2穿着衣服[r][font color="lightsteelblue"]
[link target=*load_2_]【是】[endlink][r][link target=*to_top]【不】[endlink][resetfont][s]
*load_3
[cm ][show_ask_win]搭配保存3穿着衣服[r][font color="lightsteelblue"]
[link target=*load_3_]【是】[endlink][r][link target=*to_top]【不】[endlink][resetfont][s]
*load_4
[cm ][show_ask_win]搭配保存4穿着衣服[r][font color="lightsteelblue"]
[link target=*load_4_]【是】[endlink][r][link target=*to_top]【不】[endlink][resetfont][s]
*load_5
[cm ][show_ask_win]搭配保存5穿着衣服[r][font color="lightsteelblue"]
[link target=*load_5_]【是】[endlink][r][link target=*to_top]【不】[endlink][resetfont][s]
*load_6
[cm ][show_ask_win]搭配保存6穿着衣服[r][font color="lightsteelblue"]
[link target=*load_6_]【是】[endlink][r][link target=*to_top]【不】[endlink][resetfont][s]
*load_7
[cm ][show_ask_win]搭配保存7穿着衣服[r][font color="lightsteelblue"]
[link target=*load_7_]【是】[endlink][r][link target=*to_top]【不】[endlink][resetfont][s]
*load_8
[cm ][show_ask_win]搭配保存8穿着衣服[r][font color="lightsteelblue"]
[link target=*load_8_]【是】[endlink][r][link target=*to_top]【不】[endlink][resetfont][s]
*load_9
[cm ][show_ask_win]搭配保存9穿着衣服[r][font color="lightsteelblue"]
[link target=*load_9_]【是】[endlink][r][link target=*to_top]【不】[endlink][resetfont][s]
*load_10
[cm ][show_ask_win]搭配保存10穿着衣服[r][font color="lightsteelblue"]
[link target=*load_10_]【是】[endlink][r][link target=*to_top]【不】[endlink][resetfont][s]
*to_top
[cm ][hide_ask_win][back_top]


*save_1_
[cm ][eval exp="f.dress_1=f.dress" ][eval exp="f.hair_1=f.hair" ][eval exp="f.socks_1=f.socks" ][eval exp="f.ring_1=f.ring" ]
[eval exp="f.pin_1=f.pin" ][eval exp="f.head_1=f.head" ][eval exp="f.glasses_1=f.glasses" ][eval exp="f.neck_1=f.neck" ]
[eval exp="f.under_b_1=f.under_b" ][eval exp="f.under_p_1=f.under_p" ][eval exp="f.arm_1=f.arm" ][eval exp="f.d_save1=1" ][back_top]
*save_2_
[cm ][eval exp="f.dress_2=f.dress" ][eval exp="f.hair_2=f.hair" ][eval exp="f.socks_2=f.socks" ][eval exp="f.ring_2=f.ring" ]
[eval exp="f.pin_2=f.pin" ][eval exp="f.head_2=f.head" ][eval exp="f.glasses_2=f.glasses" ][eval exp="f.neck_2=f.neck" ]
[eval exp="f.under_b_2=f.under_b" ][eval exp="f.under_p_2=f.under_p" ][eval exp="f.arm_2=f.arm" ][eval exp="f.d_save2=1" ][back_top]
*save_3_
[cm ][eval exp="f.dress_3=f.dress" ][eval exp="f.hair_3=f.hair" ][eval exp="f.socks_3=f.socks" ][eval exp="f.ring_3=f.ring" ]
[eval exp="f.pin_3=f.pin" ][eval exp="f.head_3=f.head" ][eval exp="f.glasses_3=f.glasses" ][eval exp="f.neck_3=f.neck" ]
[eval exp="f.under_b_3=f.under_b" ][eval exp="f.under_p_3=f.under_p" ][eval exp="f.arm_3=f.arm" ][eval exp="f.d_save3=1" ][back_top]
*save_4_
[cm ][eval exp="f.dress_4=f.dress" ][eval exp="f.hair_4=f.hair" ][eval exp="f.socks_4=f.socks" ][eval exp="f.ring_4=f.ring" ]
[eval exp="f.pin_4=f.pin" ][eval exp="f.head_4=f.head" ][eval exp="f.glasses_4=f.glasses" ][eval exp="f.neck_4=f.neck" ]
[eval exp="f.under_b_4=f.under_b" ][eval exp="f.under_p_4=f.under_p" ][eval exp="f.arm_4=f.arm" ][eval exp="f.d_save4=1" ][back_top]
*save_5_
[cm ][eval exp="f.dress_5=f.dress" ][eval exp="f.hair_5=f.hair" ][eval exp="f.socks_5=f.socks" ][eval exp="f.ring_5=f.ring" ]
[eval exp="f.pin_5=f.pin" ][eval exp="f.head_5=f.head" ][eval exp="f.glasses_5=f.glasses" ][eval exp="f.neck_5=f.neck" ]
[eval exp="f.under_b_5=f.under_b" ][eval exp="f.under_p_5=f.under_p" ][eval exp="f.arm_5=f.arm" ][eval exp="f.d_save5=1" ][back_top]
*save_6_
[cm ][eval exp="f.dress_6=f.dress" ][eval exp="f.hair_6=f.hair" ][eval exp="f.socks_6=f.socks" ][eval exp="f.ring_6=f.ring" ]
[eval exp="f.pin_6=f.pin" ][eval exp="f.head_6=f.head" ][eval exp="f.glasses_6=f.glasses" ][eval exp="f.neck_6=f.neck" ]
[eval exp="f.under_b_6=f.under_b" ][eval exp="f.under_p_6=f.under_p" ][eval exp="f.arm_6=f.arm" ][eval exp="f.d_save6=1" ][back_top]
*save_7_
[cm ][eval exp="f.dress_7=f.dress" ][eval exp="f.hair_7=f.hair" ][eval exp="f.socks_7=f.socks" ][eval exp="f.ring_7=f.ring" ]
[eval exp="f.pin_7=f.pin" ][eval exp="f.head_7=f.head" ][eval exp="f.glasses_7=f.glasses" ][eval exp="f.neck_7=f.neck" ]
[eval exp="f.under_b_7=f.under_b" ][eval exp="f.under_p_7=f.under_p" ][eval exp="f.arm_7=f.arm" ][eval exp="f.d_save7=1" ][back_top]
*save_8_
[cm ][eval exp="f.dress_8=f.dress" ][eval exp="f.hair_8=f.hair" ][eval exp="f.socks_8=f.socks" ][eval exp="f.ring_8=f.ring" ]
[eval exp="f.pin_8=f.pin" ][eval exp="f.head_8=f.head" ][eval exp="f.glasses_8=f.glasses" ][eval exp="f.neck_8=f.neck" ]
[eval exp="f.under_b_8=f.under_b" ][eval exp="f.under_p_8=f.under_p" ][eval exp="f.arm_8=f.arm" ][eval exp="f.d_save8=1" ][back_top]
*save_9_
[cm ][eval exp="f.dress_9=f.dress" ][eval exp="f.hair_9=f.hair" ][eval exp="f.socks_9=f.socks" ][eval exp="f.ring_9=f.ring" ]
[eval exp="f.pin_9=f.pin" ][eval exp="f.head_9=f.head" ][eval exp="f.glasses_9=f.glasses" ][eval exp="f.neck_9=f.neck" ]
[eval exp="f.under_b_9=f.under_b" ][eval exp="f.under_p_9=f.under_p" ][eval exp="f.arm_9=f.arm" ][eval exp="f.d_save9=1" ][back_top]
*save_10_
[cm ][eval exp="f.dress_10=f.dress" ][eval exp="f.hair_10=f.hair" ][eval exp="f.socks_10=f.socks" ][eval exp="f.ring_10=f.ring" ]
[eval exp="f.pin_10=f.pin" ][eval exp="f.head_10=f.head" ][eval exp="f.glasses_10=f.glasses" ][eval exp="f.neck_10=f.neck" ]
[eval exp="f.under_b_10=f.under_b" ][eval exp="f.under_p_10=f.under_p" ][eval exp="f.arm_10=f.arm" ][eval exp="f.d_save10=1" ][back_top]
*load_1_
[cm ][eval exp="f.dress=f.dress_1" ][eval exp="f.hair=f.hair_1" ][eval exp="f.socks=f.socks_1" ][eval exp="f.ring=f.ring_1" ]
[eval exp="f.pin=f.pin_1" ][eval exp="f.head=f.head_1" ][eval exp="f.glasses=f.glasses_1" ][eval exp="f.neck=f.neck_1" ]
[eval exp="f.under_b=f.under_b_1" ][eval exp="f.under_p=f.under_p_1" ][eval exp="f.arm=f.arm_1" ][jump  storage=""  target="*reload" ]
*load_2_
[cm ][eval exp="f.dress=f.dress_2" ][eval exp="f.hair=f.hair_2" ][eval exp="f.socks=f.socks_2" ][eval exp="f.ring=f.ring_2" ]
[eval exp="f.pin=f.pin_2" ][eval exp="f.head=f.head_2" ][eval exp="f.glasses=f.glasses_2" ][eval exp="f.neck=f.neck_2" ]
[eval exp="f.under_b=f.under_b_2" ][eval exp="f.under_p=f.under_p_2" ][eval exp="f.arm=f.arm_2" ][jump  storage=""  target="*reload" ]
*load_3_
[cm ][eval exp="f.dress=f.dress_3" ][eval exp="f.hair=f.hair_3" ][eval exp="f.socks=f.socks_3" ][eval exp="f.ring=f.ring_3" ]
[eval exp="f.pin=f.pin_3" ][eval exp="f.head=f.head_3" ][eval exp="f.glasses=f.glasses_3" ][eval exp="f.neck=f.neck_3" ]
[eval exp="f.under_b=f.under_b_3" ][eval exp="f.under_p=f.under_p_3" ][eval exp="f.arm=f.arm_3" ][jump  storage=""  target="*reload" ]
*load_4_
[cm ][eval exp="f.dress=f.dress_4" ][eval exp="f.hair=f.hair_4" ][eval exp="f.socks=f.socks_4" ][eval exp="f.ring=f.ring_4" ]
[eval exp="f.pin=f.pin_4" ][eval exp="f.head=f.head_4" ][eval exp="f.glasses=f.glasses_4" ][eval exp="f.neck=f.neck_4" ]
[eval exp="f.under_b=f.under_b_4" ][eval exp="f.under_p=f.under_p_4" ][eval exp="f.arm=f.arm_4" ][jump  storage=""  target="*reload" ]
*load_5_
[cm ][eval exp="f.dress=f.dress_5" ][eval exp="f.hair=f.hair_5" ][eval exp="f.socks=f.socks_5" ][eval exp="f.ring=f.ring_5" ]
[eval exp="f.pin=f.pin_5" ][eval exp="f.head=f.head_5" ][eval exp="f.glasses=f.glasses_5" ][eval exp="f.neck=f.neck_5" ]
[eval exp="f.under_b=f.under_b_5" ][eval exp="f.under_p=f.under_p_5" ][eval exp="f.arm=f.arm_5" ][jump  storage=""  target="*reload" ]
*load_6_
[cm ][eval exp="f.dress=f.dress_6" ][eval exp="f.hair=f.hair_6" ][eval exp="f.socks=f.socks_6" ][eval exp="f.ring=f.ring_6" ]
[eval exp="f.pin=f.pin_6" ][eval exp="f.head=f.head_6" ][eval exp="f.glasses=f.glasses_6" ][eval exp="f.neck=f.neck_6" ]
[eval exp="f.under_b=f.under_b_6" ][eval exp="f.under_p=f.under_p_6" ][eval exp="f.arm=f.arm_6" ][jump  storage=""  target="*reload" ]
*load_7_
[cm ][eval exp="f.dress=f.dress_7" ][eval exp="f.hair=f.hair_7" ][eval exp="f.socks=f.socks_7" ][eval exp="f.ring=f.ring_7" ]
[eval exp="f.pin=f.pin_7" ][eval exp="f.head=f.head_7" ][eval exp="f.glasses=f.glasses_7" ][eval exp="f.neck=f.neck_7" ]
[eval exp="f.under_b=f.under_b_7" ][eval exp="f.under_p=f.under_p_7" ][eval exp="f.arm=f.arm_7" ][jump  storage=""  target="*reload" ]
*load_8_
[cm ][eval exp="f.dress=f.dress_8" ][eval exp="f.hair=f.hair_8" ][eval exp="f.socks=f.socks_8" ][eval exp="f.ring=f.ring_8" ]
[eval exp="f.pin=f.pin_8" ][eval exp="f.head=f.head_8" ][eval exp="f.glasses=f.glasses_8" ][eval exp="f.neck=f.neck_8" ]
[eval exp="f.under_b=f.under_b_8" ][eval exp="f.under_p=f.under_p_8" ][eval exp="f.arm=f.arm_8" ][jump  storage=""  target="*reload" ]
*load_9_
[cm ][eval exp="f.dress=f.dress_9" ][eval exp="f.hair=f.hair_9" ][eval exp="f.socks=f.socks_9" ][eval exp="f.ring=f.ring_9" ]
[eval exp="f.pin=f.pin_9" ][eval exp="f.head=f.head_9" ][eval exp="f.glasses=f.glasses_9" ][eval exp="f.neck=f.neck_9" ]
[eval exp="f.under_b=f.under_b_9" ][eval exp="f.under_p=f.under_p_9" ][eval exp="f.arm=f.arm_9" ][jump  storage=""  target="*reload" ]
*load_10_
[cm ][eval exp="f.dress=f.dress_10" ][eval exp="f.hair=f.hair_10" ][eval exp="f.socks=f.socks_10" ][eval exp="f.ring=f.ring_10" ]
[eval exp="f.pin=f.pin_10" ][eval exp="f.head=f.head_10" ][eval exp="f.glasses=f.glasses_10" ][eval exp="f.neck=f.neck_10" ]
[eval exp="f.under_b=f.under_b_10" ][eval exp="f.under_p=f.under_p_10" ][eval exp="f.arm=f.arm_10" ][jump  storage=""  target="*reload" ]

*reload
[black][free_chara][hide_ask_win]
[call  storage="set_show.ks"  target="*set_dress" ]
[chara_mod  name="window"  time="0"  storage="chara/win/dress-win2.png" ]
[call  storage="set_show.ks"  target="*show_dress" ]
[back_top]





