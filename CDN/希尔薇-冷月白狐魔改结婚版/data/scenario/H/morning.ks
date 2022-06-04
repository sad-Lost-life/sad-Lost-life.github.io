
*morning
[cm_][black][stop_bgm][show_skip]
#
（早上醒來時，我發現希露薇已經不在床上了）[p]
…[p]

[if exp="f.neck==11 && f.dress==0" ][chara_mod  name="e-neck"  time="0"  storage="chara/neck/kt-ep1.png" ]
[elsif exp="f.neck==12 && f.dress==0" ][chara_mod  name="e-neck"  time="0"  storage="chara/neck/kt-ep2.png" ]
[elsif exp="f.neck==13 && f.dress==0" ][chara_mod  name="e-neck"  time="0"  storage="chara/neck/kt-ep3.png" ]
[elsif exp="f.neck==14 && f.dress==0" ][chara_mod  name="e-neck"  time="0"  storage="chara/neck/kt-ep4.png" ]
[endif]
[chara_show  name="e-neck"  time="0"  wait="true"  left="0.1" ]

[bg  time="1"  method="crossfade"  storage="ep.jpg"  ]
（離開房間後我在廚房看到了希露薇的背影[r]
（她似乎正在準備早餐）[p]
（她只穿著圍裙在身上沒有穿其它衣服）[p]
（全裸的後背和可愛的屁股完全朝向了我這邊）[p]

[button  storage=""  target="*hold"  graphic="ch/hold.png"    x="0"  y="200" ]
[button  storage=""  target="*hi"  graphic="ch/hi.png"   x="0"  y="350" ]
[s]


*hi
[cm_]
[eval exp="f.act=0" ]
[eval exp="f.morning_h=0" ]
（我抑制住了性衝動用理性向希露薇招呼）[p]
[free_chara][set_stand][f_st][bg_room][show_stand]

[if exp="f.neck==11" ][chara_mod  name="e-neck"  time="0"  storage="chara/neck/st-b1.png" ]
[elsif exp="f.neck==12" ][chara_mod  name="e-neck"  time="0"  storage="chara/neck/st-b2.png" ]
[elsif exp="f.neck==13" ][chara_mod  name="e-neck"  time="0"  storage="chara/neck/st-b3.png" ]
[elsif exp="f.neck==14" ][chara_mod  name="e-neck"  time="0"  storage="chara/neck/st-b4.png" ][endif]
#希露薇
啊，早上好。[name][p]
[f_sst]我在做早餐請稍等壹下[p]
[black]…[p][bgm_SG][return_bace]


*hold
[cm_][bgm_MT]
[if exp="f.neck==11" ][chara_mod  name="e-neck"  time="0"  storage="chara/neck/sk-ep1.png" ]
[elsif exp="f.neck==12" ][chara_mod  name="e-neck"  time="0"  storage="chara/neck/sk-ep2.png" ]
[elsif exp="f.neck==13" ][chara_mod  name="e-neck"  time="0"  storage="chara/neck/sk-ep3.png" ]
[elsif exp="f.neck==14" ][chara_mod  name="e-neck"  time="0"  storage="chara/neck/sk-ep4.png" ]
[endif]


[if exp="f.ring==1" ][chara_mod  name="e-ring"  time="0"  storage="chara/ring/sk-a1.png" ]
[elsif exp="f.ring==2" ][chara_mod  name="e-ring"  time="0"  storage="chara/ring/sk-a2.png" ]
[elsif exp="f.ring==3" ][chara_mod  name="e-ring"  time="0"  storage="chara/ring/sk-a3.png" ]
[elsif exp="f.ring==11" ][chara_mod  name="e-ring"  time="0"  storage="chara/ring/sk-b1.png" ]
[elsif exp="f.ring==12" ][chara_mod  name="e-ring"  time="0"  storage="chara/ring/sk-b2.png" ]
[elsif exp="f.ring==13" ][chara_mod  name="e-ring"  time="0"  storage="chara/ring/sk-b3.png" ]
[elsif exp="f.ring==21" ][chara_mod  name="e-ring"  time="0"  storage="chara/ring/sk-c1.png" ]
[else][chara_mod  name="e-ring"  time="0"  storage="chara/ring/00.png" ][endif]

[if exp="f.head==1" ][chara_mod  name="e-head"  time="0"  storage="chara/head/sk-a1.png" ]
[elsif exp="f.head==2" ][chara_mod  name="e-head"  time="0"  storage="chara/head/sk-a2.png" ]
[else][chara_mod  name="e-head"  time="0"  storage="chara/head/00.png" ]
[endif]

[if exp="f.glasses==0" ][chara_mod name="e-glasses" time="0" storage="chara/glasses/00.png" ]
[elsif exp="f.glasses==1" ][chara_mod name="e-glasses" time="0" storage="chara/glasses/sk-a1.png" ]
[elsif exp="f.glasses==2" ][chara_mod name="e-glasses" time="0" storage="chara/glasses/sk-a2.png" ]
[elsif exp="f.glasses==3" ][chara_mod name="e-glasses" time="0" storage="chara/glasses/sk-a3.png" ]
[elsif exp="f.glasses==4" ][chara_mod name="e-glasses" time="0" storage="chara/glasses/sk-a4.png" ]
[elsif exp="f.glasses==5" ][chara_mod name="e-glasses" time="0" storage="chara/glasses/sk-a5.png" ]
[elsif exp="f.glasses==11" ][chara_mod name="e-glasses" time="0" storage="chara/glasses/sk-b1.png" ]
[elsif exp="f.glasses==12" ][chara_mod name="e-glasses" time="0" storage="chara/glasses/sk-b2.png" ]
[elsif exp="f.glasses==13" ][chara_mod name="e-glasses" time="0" storage="chara/glasses/sk-b3.png" ]
[elsif exp="f.glasses==14" ][chara_mod name="e-glasses" time="0" storage="chara/glasses/sk-b4.png" ]
[elsif exp="f.glasses==15" ][chara_mod name="e-glasses" time="0" storage="chara/glasses/sk-b5.png" ]
[elsif exp="f.glasses==21" ][chara_mod name="e-glasses" time="0" storage="chara/glasses/sk-c1.png" ]
[elsif exp="f.glasses==22" ][chara_mod name="e-glasses" time="0" storage="chara/glasses/sk-c2.png" ]
[elsif exp="f.glasses==23" ][chara_mod name="e-glasses" time="0" storage="chara/glasses/sk-c3.png" ]
[elsif exp="f.glasses==24" ][chara_mod name="e-glasses" time="0" storage="chara/glasses/sk-c4.png" ]
[elsif exp="f.glasses==25" ][chara_mod name="e-glasses" time="0" storage="chara/glasses/sk-c5.png" ][endif]

[chara_mod  name="se"  time="0"  storage="chara/se/00.png" ]
[chara_mod  name="tx"  time="0"  storage="chara/text/00.png" ]
[chara_mod  name="ef"  time="0"  storage="chara/effect/00.png" ]
[chara_mod  name="x"  time="0"  storage="chara/x-ray/00.png" ]

[if  exp="f.lust>=150 && f.m_morning>=2" ][jump  storage=""  target="*xxx" ]
[elsif  exp="f.lust>=60 && f.m_morning>=1" ][jump  storage=""  target="*xx" ]
[else][jump  storage=""  target="*x" ][endif]

*x
[set_black]
[bg  time="1"  method="crossfade"  storage="sk1-1.jpg" ]
[chara_mod  name="ef"  time="0"  storage="chara/effect/sk1-1.png" ]
[chara_show  name="e-glasses"  time="0"  wait="true"  left="0.1" ]
[chara_show  name="e-head"  time="0"  wait="true"  left="0.1" ]
[chara_show  name="e-neck"  time="0"  wait="true"  left="0.1" ]
[show_effect][hide_black]

#希露薇
哎！?[p]
[bg  time="1"  method="crossfade"  storage="sk1-2.jpg" ]
[chara_mod  name="ef"  time="0"  storage="chara/effect/00.png" ]
啊？！[name]。早上…[p]
#
（看到了希露薇魅力的背面，讓我忍不住把肉棒貼到了她的後面）[p]
#希露薇
我现在在做早飯，那個您…[p]
呃，那个[lr]
難道說…現在在這裏您要使用我嗎?[p]

[bg  time="1"  method="crossfade"  storage="sk1-3.jpg" ]
…那好請…請…使用[p]
#
（感到羞恥的同時她把屁股向上翹了壹起來）[p]
[button  storage=""  target="*wear1"  graphic="ch/wear.png"    x="0"  y="200" ]
[button  storage=""  target="*nude1"  graphic="ch/unwear-ep.png"   x="0"  y="350" ]
[s]

*nude1
[cm_]
[chara_mod  name="e-neck"  time="0"  storage="chara/neck/00.png" ]
[chara_show  name="e-ring"  time="0"  wait="true"  left="0.1" ]
（解開肩帶，圍裙滑落到了地面上）[p]

*wear1
[cm_]
#
（沒有準備的希露薇似乎也因為陰莖持續摩擦著屁股而感到興奮）[p]
（私處開始漸漸濕潤起來）[p]

[bg  time="1"  method="crossfade"  storage="sk1-4.jpg" ]
[chara_mod  name="se"  time="0"  storage="chara/se/sk1-4.png" ]
[chara_mod  name="tx"  time="0"  storage="chara/text/sk1-4.png" ]
[chara_mod  name="ef"  time="0"  storage="chara/effect/sk1-4.png" ]
[chara_mod  name="x"  time="0"  storage="chara/x-ray/sk-1.png" ]
[playse  storage="s-wet1.ogg"  clear="true"  ]
#希露薇
嗯…啊[p]
#
（我猛力的把肉棒插入了她的小腹中）[p]

[bg  time="1"  method="crossfade"  storage="sk1-5.jpg" ]
[chara_mod  name="se"  time="0"  storage="chara/se/sk1-5.png" ]
[chara_mod  name="tx"  time="0"  storage="chara/text/00.png" ]
[chara_mod  name="ef"  time="0"  storage="chara/effect/sk1-5.png" ]
#希露薇
呜〜[p]
#
（希露薇也慢慢的接受了陰莖）[p]
（看來可以慢慢的提高速度了）[p]

[bg  time="1"  method="crossfade"  storage="sk1-6.jpg" ]
[chara_mod  name="se"  time="0"  storage="chara/se/sk1-6.png" ]
[chara_mod  name="tx"  time="0"  storage="chara/text/sk1-6.png" ]
[chara_mod  name="ef"  time="0"  storage="chara/effect/sk1-6.png" ]
[chara_mod  name="x"  time="0"  storage="chara/x-ray/sk-2.png" ]
[playse  loop="true"  storage="l-wet1.ogg"  clear="true"  ]
（我慢慢的開始享受她的子宮）[p]
#希露薇
嗯…唔！呀…♡[p]
#
似乎是因為她的腿合上了，所以感覺比平時更緊了[p]
（每次我的肉棒在希露薇陰道內的摩擦[r]
都讓希露薇拼命的不叫出聲音來）[p]
#希露薇
…唔！嗯…♡咿！♡[p]
（我繼續慢慢地加快插抽運動）[p]

[bg  time="1"  method="crossfade"  storage="sk1-7.jpg" ]
[chara_mod  name="tx"  time="0"  storage="chara/text/sk1-7.png" ]
[chara_mod  name="ef"  time="0"  storage="chara/effect/sk1-7.png" ]
[chara_mod  name="x"  time="0"  storage="chara/x-ray/sk-3.png" ]
#希露薇
咕！♡…唔嗯！！♡[p]
#
（已經潤濕了的希露薇的下腹部開始溢出愛液，順著她的腳流到了地面）[p]
（運動的頻率已經進行地非常快[r]
被愛液潤濕的腰和臀部相撞發出了愉快的聲音）[p]
（我發出的的呼吸聲[r]
以及希露薇無法抑制的淫叫聲開始在屋裏回響）[p]

[bg  time="1"  method="crossfade"  storage="sk1-8.jpg" ]
[chara_mod  name="se"  time="0"  storage="chara/se/sk1-8.png" ]
[chara_mod  name="tx"  time="0"  storage="chara/text/sk1-8.png" ]
[chara_mod  name="ef"  time="0"  storage="chara/effect/sk1-8.png" ]
[playse  loop="true"  storage="l-wet2.ogg"  clear="true"  ]
#希露薇
啊！♡[name]！♡我已经…[p]
#
（希露薇的膝蓋顫個不停，就像開始要無法支撐她的體重壹樣）[p]

[bg  time="1"  method="crossfade"  storage="sk1-9.jpg" ]
[chara_mod  name="se"  time="0"  storage="chara/se/sk1-9.png" ]
[chara_mod  name="tx"  time="0"  storage="chara/text/sk1-9.png" ]
[chara_mod  name="ef"  time="0"  storage="chara/effect/sk1-9.png" ]
[chara_mod  name="x"  time="0"  storage="chara/x-ray/sk-4.png" ]
[playse   storage="fin1.ogg"  clear="true"  ]
#希露薇
嗯唔…！！！♡！♡♡[p]
#
（我擺腰的同時使勁搖晃，希露薇的身體[r]
把精子流入了她子宮的最深處）[p]

[bg  time="1"  method="crossfade"  storage="sk1-10.jpg" ]
[chara_mod  name="se"  time="0"  storage="chara/se/00.png" ]
[chara_mod  name="tx"  time="0"  storage="chara/text/sk1-10.png" ]
[chara_mod  name="ef"  time="0"  storage="chara/effect/sk1-10.png" ]
[chara_mod  name="x"  time="0"  storage="chara/x-ray/sk-5.png" ]
#希露薇
哈ー…♡哈ー♡[p]

[eval exp="f.h_v=f.h_v+1" ]
[eval exp="f.lust=f.lust+3" ]
[eval exp="f.love=f.love+5" ]
[eval exp="f.heavn=f.heavn+1" ]
[eval exp="f.act='morning'" ]
[if exp="f.m_morning>=1" ][else][eval  exp="f.m_morning=1" ][endif]
[jump  storage=""  target="*end" ]



*xx
[set_black]
[bg  time="1"  method="crossfade"  storage="sk2-1.jpg" ]
[chara_mod  name="ef"  time="0"  storage="chara/effect/sk2-1.png" ]
[chara_show  name="e-glasses"  time="0"  wait="true"  left="0.1" ]
[chara_show  name="e-head"  time="0"  wait="true"  left="0.1" ]
[chara_show  name="e-neck"  time="0"  wait="true"  left="0.1" ]
[show_effect][hide_black]

#希露薇
嗯…！[p]
[bg  time="1"  method="crossfade"  storage="sk2-2.jpg" ]
[chara_mod  name="ef"  time="0"  storage="chara/effect/sk2-2.png" ]

啊？[name]，，，。[p]
要做那個嗎?[p]
…請♡[p]
#
（希露薇什麽多余的對話都沒說地把後面翹了起來）[p]
[button  storage=""  target="*wear2"  graphic="ch/wear.png"    x="0"  y="200" ]
[button  storage=""  target="*nude2"  graphic="ch/unwear-ep.png"   x="0"  y="350" ]
[s]

*nude2
[cm_]
[chara_mod  name="e-neck"  time="0"  storage="chara/neck/00.png" ]
[chara_show  name="e-ring"  time="0"  wait="true"  left="0.1" ]
（我把肩帶接下，衣服滑落到了床上）[p]

*wear2
[cm_]
（陰莖在臀部的摩擦很快地讓她溢出了愛液）[p]
[bg  time="1"  method="crossfade"  storage="sk2-3.jpg" ]
[chara_mod  name="se"  time="0"  storage="chara/se/sk2-3.png" ]
[chara_mod  name="tx"  time="0"  storage="chara/text/sk2-3.png" ]
[chara_mod  name="ef"  time="0"  storage="chara/effect/sk2-3.png" ]
[chara_mod  name="x"  time="0"  storage="chara/x-ray/sk-1.png" ]
[playse  storage="s-wet1.ogg"  clear="true"  ]
#希露薇
哈啊〜♡嗯…!♡[p]
#
（肉棒順利進入到了希露薇的陰道[r]
僅是插入就讓她叫出聲來）[p]

[bg  time="1"  method="crossfade"  storage="sk2-4.jpg" ]
[chara_mod  name="se"  time="0"  storage="chara/se/sk2-4.png" ]
[chara_mod  name="tx"  time="0"  storage="chara/text/sk2-4.png" ]
[chara_mod  name="ef"  time="0"  storage="chara/effect/sk2-4.png" ]
[chara_mod  name="x"  time="0"  storage="chara/x-ray/sk-2.png" ]
[playse  loop="true"  storage="l-wet1.ogg"  clear="true"  ]
（看起來不需要什麽顧慮了）[p]
（我開始以壹定的速度擺動著腰）[p]
#希露薇
啊…嗯！♡唔！♡♡[p]
#
（似乎是因為腿合上了所以感覺壓迫感比平時要強）[p]
（陰道內側給予腹部的震蕩讓希露薇的嘴中發出了聲音）[p]

[bg  time="1"  method="crossfade"  storage="sk2-5.jpg" ]
[chara_mod  name="tx"  time="0"  storage="chara/text/sk2-5.png" ]
[chara_mod  name="ef"  time="0"  storage="chara/effect/sk2-5.png" ]
#希露薇
啊…！♡♡啊啊〜！♡！♡♡[p]
#
（希露薇自己輕輕震動著身體[lr]
看樣子已經輕微的高潮了）[p]
（我不斷揉捏著小穴，慢突著子宮。彼此的快感都高漲起來）[p]
#希露薇
啊…！♡啊…♡！♡啊啊…！♡♡♡[p]
（希露薇的下腹部溢出的液滴已經積成了壹灘）[p]

[bg  time="1"  method="crossfade"  storage="sk2-6.jpg" ]
[chara_mod  name="se"  time="0"  storage="chara/se/sk2-6.png" ]
[chara_mod  name="tx"  time="0"  storage="chara/text/sk2-6.png" ]
[chara_mod  name="ef"  time="0"  storage="chara/effect/sk2-6.png" ]
[chara_mod  name="x"  time="0"  storage="chara/x-ray/sk-3.png" ]
[playse  loop="true"  storage="l-wet2.ogg"  clear="true"  ]
#希露薇
唔！！♡…唔〜！！♡♡[p]
#
（活塞運動已經進行到了很快的速度[r]
被愛液潤濕的腰和臀部碰撞發出的聲音在房間裏回響）[p]
（凹凸不平的肉裂纏繞著陰莖也讓希露薇的嬌聲越來越大）[p]

[bg  time="1"  method="crossfade"  storage="sk2-7.jpg" ]
[chara_mod  name="tx"  time="0"  storage="chara/text/sk2-7.png" ]
[chara_mod  name="ef"  time="0"  storage="chara/effect/sk2-7.png" ]
#希露薇
啊！[name]♡♡我，感覺要去了♡♡♡♡[p]
#
（希露薇顫抖的膝蓋現在終於支撐不住）[p]

[bg  time="1"  method="crossfade"  storage="sk2-8.jpg" ]
[chara_mod  name="se"  time="0"  storage="chara/se/sk2-8.png" ]
[chara_mod  name="tx"  time="0"  storage="chara/text/sk2-8.png" ]
[chara_mod  name="ef"  time="0"  storage="chara/effect/sk2-8.png" ]
[chara_mod  name="x"  time="0"  storage="chara/x-ray/sk-4.png" ]
[playse  storage="fin1.ogg"  clear="true"  ]
#希露薇
啊啊！！♡！♡！♡♡[p]
#
（希露薇的膝蓋在顫個不停的同時，我把腰緊的貼了上去，[r]
把精子注入了她的最深处）[p]

[bg  time="1"  method="crossfade"  storage="sk2-9.jpg" ]
[chara_mod  name="se"  time="0"  storage="chara/se/00.png" ]
[chara_mod  name="tx"  time="0"  storage="chara/text/sk2-9.png" ]
[chara_mod  name="ef"  time="0"  storage="chara/effect/sk2-9.png" ]
[chara_mod  name="x"  time="0"  storage="chara/x-ray/sk-5.png" ]
#希露薇
呼…♡哈…♡♡♡[p]

[eval exp="f.h_v=f.h_v+3" ]
[eval exp="f.lust=f.lust+10" ]
[eval exp="f.love=f.love+10" ]
[eval exp="f.heavn=f.heavn+3" ]
[eval exp="f.act='morning'" ]

[if exp="f.m_morning<=1" ][eval  exp="f.m_morning=2" ][endif]
[jump  storage=""  target="*end" ]


*xxx
[set_black]
[bg  time="1"  method="crossfade"  storage="sk3-1.jpg" ]
[chara_show  name="e-glasses"  time="0"  wait="true"  left="0.1" ]
[chara_show  name="e-head"  time="0"  wait="true"  left="0.1" ]
[chara_show  name="e-neck"  time="0"  wait="true"  left="0.1" ]
[show_effect][hide_black]

#希露薇
啊嗯！[p]
#
（不打招呼的突然接觸讓希露薇發出了淫甜的聲音）[p]
[bg  time="1"  method="crossfade"  storage="sk3-2.jpg" ]
[chara_mod  name="ef"  time="0"  storage="chara/effect/sk3-2.png" ]
#希露薇
啊？[name]。您要做嗎？[p]
#
（我不斷突進地腰部到她屁股上[r]
小巧的臀部左右搖晃著）[p]
（秘部已經濕潤了。蜜汁都留到了腿上）[p]
[button  storage=""  target="*wear3"  graphic="ch/wear.png"    x="0"  y="200" ]
[button  storage=""  target="*nude3"  graphic="ch/unwear-ep.png"   x="0"  y="350" ]
[s]

*nude3
[cm_]
[chara_mod  name="e-neck"  time="0"  storage="chara/neck/00.png" ]
[chara_show  name="e-ring"  time="0"  wait="true"  left="0.1" ]
（解開肩帶，衣服滑落到了地板上）[p]

*wear3
[cm_]
[bg  time="1"  method="crossfade"  storage="sk3-3.jpg" ]
[chara_mod  name="se"  time="0"  storage="chara/se/sk3-3.png" ]
[chara_mod  name="tx"  time="0"  storage="chara/text/sk3-3.png" ]
[chara_mod  name="ef"  time="0"  storage="chara/effect/sk3-3.png" ]
[chara_mod  name="x"  time="0"  storage="chara/x-ray/sk-1.png" ]
[playse  loop="true"  storage="l-wet1.ogg"  clear="true"  ]
#希露薇
啊啊〜♡啊…！♡♡[p]
#
（我把肉棒快速的插入到了她濕潤的肉穴中）[p]

#希露薇
嗯嗯…！♡唔〜！♡！♡♡[p]
#
（僅僅是插入就讓她的身體開始痙攣）[p]

[bg  time="1"  method="crossfade"  storage="sk3-4.jpg" ]
[chara_mod  name="se"  time="0"  storage="chara/se/sk3-4.png" ]
[chara_mod  name="tx"  time="0"  storage="chara/text/sk3-4.png" ]
[chara_mod  name="ef"  time="0"  storage="chara/effect/sk3-4.png" ]
[chara_mod  name="x"  time="0"  storage="chara/x-ray/sk-2.png" ]
（就像為了開始追擊壹樣，我開始做起活塞運動）[p]

[bg  time="1"  method="crossfade"  storage="sk3-5.jpg" ]
[chara_mod  name="tx"  time="0"  storage="chara/text/sk3-5.png" ]
[chara_mod  name="ef"  time="0"  storage="chara/effect/sk3-5.png" ]
#希露薇
啊♡…啊呜♡！♡唔嗯…！♡！♡♡[p]
#
（肉褶就像在要求肉棒射精壹樣開始抖動著）[p]
（小穴內給予著咕吱咕吱的刺激讓希露薇的身體大幅地跳動）[p]
#希露薇
啊♡…啊…！♡♡啊！♡♡♡[p]
#
（她就像無法再用腿支持起身體一樣把腰彎了下去）[p]
（已經迎接了壹個小程度的高潮吧）[r]
（感覺到了她的體內開始小幅地震蕩）[p]

[bg  time="1"  method="crossfade"  storage="sk3-6.jpg" ]
[chara_mod  name="se"  time="0"  storage="chara/se/sk3-6.png" ]
[chara_mod  name="tx"  time="0"  storage="chara/text/sk3-6.png" ]
[chara_mod  name="ef"  time="0"  storage="chara/effect/sk3-6.png" ]
[chara_mod  name="x"  time="0"  storage="chara/x-ray/sk-3.png" ]
[playse  loop="true"  storage="l-wet2.ogg"  clear="true"  ]
#希露薇
啊啊〜！♡♡…啊啊！♡！♡♡[p]
#
（從下腹部溢出的愛液已經在地上流成了小攤）[p]
（活塞運動已經進行到了相當快的速度[r]
在愛液的潤濕下的腰和臀部碰撞的聲音回響著）[p]
#希露薇
啊啊！♡！♡♡哦啊！♡！♡♡♡[p]
（希露薇就像野獸壹樣叫了出來，僅僅是因為快感）[p]

[bg  time="1"  method="crossfade"  storage="sk3-7.jpg" ]
#希露薇
啊〜！♡♡！主人好厉害啊！♡♡[r]
啊！♡♡啊啊！♡♡♡[p]
#
（希露薇的身體大幅度地搖動著）[p]
（我盡極限地加速活塞運動的頻率[r]
陰莖粗暴地毆打著她的子宮）[p]

[bg  time="1"  method="crossfade"  storage="sk3-8.jpg" ]
[chara_mod  name="se"  time="0"  storage="chara/se/sk3-8.png" ]
[chara_mod  name="tx"  time="0"  storage="chara/text/sk3-8.png" ]
[chara_mod  name="ef"  time="0"  storage="chara/effect/sk3-8.png" ]
[chara_mod  name="x"  time="0"  storage="chara/x-ray/sk-4.png" ]
[playse  storage="fin1.ogg"  clear="true"  ]

#希露薇
要去了啊啊啊…！！♡！♡！♡♡♡♡[p]
#
（在希露薇的身體震動了壹下的同時我把腰貼了上去[r]
把精子盡情地灌入了最深處）[p]

[bg  time="1"  method="crossfade"  storage="sk3-9.jpg" ]
[chara_mod  name="se"  time="0"  storage="chara/se/sk3-9.png" ]
[chara_mod  name="tx"  time="0"  storage="chara/text/sk3-9.png" ]
[chara_mod  name="ef"  time="0"  storage="chara/effect/sk3-9.png" ]
[chara_mod  name="x"  time="0"  storage="chara/x-ray/sk-5.png" ]
#希露薇
啊！♡♡…啊啊〜！♡！♡♡[p]

[eval exp="f.h_v=f.h_v+5" ]
[eval exp="f.lust=f.lust+15" ]
[eval exp="f.love=f.love+15" ]
[eval exp="f.heavn=f.heavn+5" ]
[eval exp="f.act='morning'" ]

[if exp="f.m_morning<=2" ][eval  exp="f.m_morning=3" ][endif]
[jump  storage=""  target="*end" ]

*end
[black][stop_bgm]
#
（我把手拿開和希露薇壹起坐在了地上）[p]
（然後我們兩個今天都沒吃成早飯）[p]
[eval exp="f.cum=f.cum+1" ]
[eval exp="f.sex=f.sex+1" ]
[eval exp="f.out=0" ]
…[p]
[return_bace]
