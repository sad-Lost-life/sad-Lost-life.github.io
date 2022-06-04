

*set
[cm_]
[if exp="f.neck==11" ]
[chara_mod  name="e-neck"  time="0"  storage="chara/neck/sk-ep1.png" ]
[elsif exp="f.neck==12" ]
[chara_mod  name="e-neck"  time="0"  storage="chara/neck/sk-ep2.png" ]
[elsif exp="f.neck==13" ]
[chara_mod  name="e-neck"  time="0"  storage="chara/neck/sk-ep3.png" ]
[elsif exp="f.neck==14" ]
[chara_mod  name="e-neck"  time="0"  storage="chara/neck/sk-ep4.png" ]
[else]
[chara_mod  name="e-neck"  time="0"  storage="chara/neck/sk-ep1.png" ]
[endif]

[if exp="f.ring==1" ]
[chara_mod  name="e-ring"  time="0"  storage="chara/ring/sk-a1.png" ]
[elsif exp="f.ring==2" ]
[chara_mod  name="e-ring"  time="0"  storage="chara/ring/sk-a2.png" ]
[elsif exp="f.ring==3" ]
[chara_mod  name="e-ring"  time="0"  storage="chara/ring/sk-a3.png" ]
[elsif exp="f.ring==11" ]
[chara_mod  name="e-ring"  time="0"  storage="chara/ring/sk-b1.png" ]
[elsif exp="f.ring==12" ]
[chara_mod  name="e-ring"  time="0"  storage="chara/ring/sk-b2.png" ]
[elsif exp="f.ring==13" ]
[chara_mod  name="e-ring"  time="0"  storage="chara/ring/sk-b3.png" ]
[elsif exp="f.ring==21" ]
[chara_mod  name="e-ring"  time="0"  storage="chara/ring/sk-c1.png" ]
[else]
[chara_mod  name="e-ring"  time="0"  storage="chara/ring/00.png" ]
[endif]

[if exp="f.head==1" ]
[chara_mod  name="e-head"  time="0"  storage="chara/head/sk-a1.png" ]
[elsif exp="f.head==2" ]
[chara_mod  name="e-head"  time="0"  storage="chara/head/sk-a2.png" ]
[else]
[chara_mod  name="e-head"  time="0"  storage="chara/head/00.png" ]
[endif]

[if exp="f.glasses==0" ]
[chara_mod name="e-glasses" time="0" storage="chara/glasses/00.png" ]
[elsif exp="f.glasses==1" ]
[chara_mod name="e-glasses" time="0" storage="chara/glasses/sk-a1.png" ]
[elsif exp="f.glasses==2" ]
[chara_mod name="e-glasses" time="0" storage="chara/glasses/sk-a2.png" ]
[elsif exp="f.glasses==3" ]
[chara_mod name="e-glasses" time="0" storage="chara/glasses/sk-a3.png" ]
[elsif exp="f.glasses==4" ]
[chara_mod name="e-glasses" time="0" storage="chara/glasses/sk-a4.png" ]
[elsif exp="f.glasses==5" ]
[chara_mod name="e-glasses" time="0" storage="chara/glasses/sk-a5.png" ]
[elsif exp="f.glasses==11" ]
[chara_mod name="e-glasses" time="0" storage="chara/glasses/sk-b1.png" ]
[elsif exp="f.glasses==12" ]
[chara_mod name="e-glasses" time="0" storage="chara/glasses/sk-b2.png" ]
[elsif exp="f.glasses==13" ]
[chara_mod name="e-glasses" time="0" storage="chara/glasses/sk-b3.png" ]
[elsif exp="f.glasses==14" ]
[chara_mod name="e-glasses" time="0" storage="chara/glasses/sk-b4.png" ]
[elsif exp="f.glasses==15" ]
[chara_mod name="e-glasses" time="0" storage="chara/glasses/sk-b5.png" ]
[elsif exp="f.glasses==21" ]
[chara_mod name="e-glasses" time="0" storage="chara/glasses/sk-c1.png" ]
[elsif exp="f.glasses==22" ]
[chara_mod name="e-glasses" time="0" storage="chara/glasses/sk-c2.png" ]
[elsif exp="f.glasses==23" ]
[chara_mod name="e-glasses" time="0" storage="chara/glasses/sk-c3.png" ]
[elsif exp="f.glasses==24" ]
[chara_mod name="e-glasses" time="0" storage="chara/glasses/sk-c4.png" ]
[elsif exp="f.glasses==25" ]
[chara_mod name="e-glasses" time="0" storage="chara/glasses/sk-c5.png" ]
[endif]

[chara_mod  name="se"  time="0"  storage="chara/se/00.png" ]
[chara_mod  name="tx"  time="0"  storage="chara/text/00.png" ]
[chara_mod  name="ef"  time="0"  storage="chara/effect/00.png" ]
[chara_mod  name="x"  time="0"  storage="chara/x-ray/00.png" ]

[set_black]
[bg  time="1"  method="crossfade"  storage="sk1-1.jpg" ]
[chara_mod  name="ef"  time="0"  storage="chara/effect/sk1-1.png" ]
[chara_show  name="e-glasses"  time="0"  wait="true"  left="0.1" ]
[chara_show  name="e-head"  time="0"  wait="true"  left="0.1" ]
[chara_show  name="e-neck"  time="0"  wait="true"  left="0.1" ]
[show_effect]
[hide_black]
[return]

*a
[cm_]
[show_skip]

[stop_bgm]
[black]
[show_message_w]


[bgm_MT]
[call  storage=""  target="*set" ]

#希露薇
唉！?[p]
[bg  time="1"  method="crossfade"  storage="sk1-2.jpg" ]
[chara_mod  name="ef"  time="0"  storage="chara/effect/00.png" ]

啊，[name]早上好…[p]
#
（看到了希露薇艷麗的背面和毫無遮擋的臀部，我忍不住把肉棒貼到了她的屁股上）[p]
#希露薇
我在做早餐。那個您…[p]
唉？那個？[lr]
難道說[name]您想在這裏做嗎?[[p]
[bg  time="1"  method="crossfade"  storage="sk1-3.jpg" ]

…那麽請使用我吧…[p]
#
（感到羞恥的同時她把屁股向上翹了壹下）[p]

[button  storage=""  target="*wear1"  graphic="ch/wear.png"    x="0"  y="200" ]
[button  storage=""  target="*nude1"  graphic="ch/unwear-ep.png"   x="0"  y="350" ]
[s]

*nude1
[cm_]

[chara_mod  name="e-neck"  time="0"  storage="chara/neck/00.png" ]
[chara_show  name="e-ring"  time="0"  wait="true"  left="0.1" ]
（解開肩帶，衣服滑落到了地板上）[p]

*wear1
[cm_]

#
（沒有準備的希露薇似乎也因為陰莖持續摩擦著臀部而興奮）[p]
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
（我用力把生殖器插入了她的陰道中）[p]
[bg  time="1"  method="crossfade"  storage="sk1-5.jpg" ]
[chara_mod  name="se"  time="0"  storage="chara/se/sk1-5.png" ]
[chara_mod  name="tx"  time="0"  storage="chara/text/00.png" ]
[chara_mod  name="ef"  time="0"  storage="chara/effect/sk1-5.png" ]

#希露薇
呼〜[p]
#
（希露薇也慢慢地接受了它）[p]
（看來有必要慢慢地提高步調了）[p]
[bg  time="1"  method="crossfade"  storage="sk1-6.jpg" ]
[chara_mod  name="se"  time="0"  storage="chara/se/sk1-6.png" ]
[chara_mod  name="tx"  time="0"  storage="chara/text/sk1-6.png" ]
[chara_mod  name="ef"  time="0"  storage="chara/effect/sk1-6.png" ]
[chara_mod  name="x"  time="0"  storage="chara/x-ray/sk-2.png" ]
[playse  loop="true"  storage="l-wet1.ogg"  clear="true"  ]


（我慢慢的希露薇的身體內開始享受）[p]
#希露薇
嗯…唔！呀…♡[p]
#
（似乎是因為腿合上了的關係所以感覺壓迫感比平時要強）[p]
（每次我的肉棒在希露薇腹內的摩擦時[r]
都讓希露薇拼命地的發出淫叫）[p]
#希露薇
…唔！♡咿！咿！♡[p]
（我繼續慢慢地加快活塞運動）[p]
[bg  time="1"  method="crossfade"  storage="sk1-7.jpg" ]
[chara_mod  name="tx"  time="0"  storage="chara/text/sk1-7.png" ]
[chara_mod  name="ef"  time="0"  storage="chara/effect/sk1-7.png" ]
[chara_mod  name="x"  time="0"  storage="chara/x-ray/sk-3.png" ]

#希露薇
唔！♡呀嗯！！♡[p]
#
（已經潤濕了的希露薇的下腹部開始溢出液體、順著大腿流到了地面上）[p]
（運動的頻率已經進行的非常快了[r]
被愛液潤濕的）[p]
（我發出的的呼吸聲[r]
以及希露薇無法抑制的喘息聲在屋裏回響）[p]
[bg  time="1"  method="crossfade"  storage="sk1-8.jpg" ]
[chara_mod  name="se"  time="0"  storage="chara/se/sk1-8.png" ]
[chara_mod  name="tx"  time="0"  storage="chara/text/sk1-8.png" ]
[chara_mod  name="ef"  time="0"  storage="chara/effect/sk1-8.png" ]
[playse  loop="true"  storage="l-wet2.ogg"  clear="true"  ]

#希露薇
啊！[name]！！我快要！♡[p]
#
（希露薇的膝蓋顫個不停，開始無法支撐她的體重）[p]
[bg  time="1"  method="crossfade"  storage="sk1-9.jpg" ]
[chara_mod  name="se"  time="0"  storage="chara/se/sk1-9.png" ]
[chara_mod  name="tx"  time="0"  storage="chara/text/sk1-9.png" ]
[chara_mod  name="ef"  time="0"  storage="chara/effect/sk1-9.png" ]
[chara_mod  name="x"  time="0"  storage="chara/x-ray/sk-4.png" ]
[playse   storage="fin1.ogg"  clear="true"  ]

#希露薇
嗯唔…！！！♡！♡♡[p]
#
（我擺腰的同時使勁搖晃希露薇的身體[r]
讓精子流入了她身體的最深處）[p]
[bg  time="1"  method="crossfade"  storage="sk1-10.jpg" ]
[chara_mod  name="se"  time="0"  storage="chara/se/00.png" ]
[chara_mod  name="tx"  time="0"  storage="chara/text/sk1-10.png" ]
[chara_mod  name="ef"  time="0"  storage="chara/effect/sk1-10.png" ]
[chara_mod  name="x"  time="0"  storage="chara/x-ray/sk-5.png" ]


#希露薇
哈ー…♡哈ー♡[p]

[jump  storage=""  target="*end" ]







*b
[cm_]

[show_skip]
[stop_bgm]
[black]
[show_message_w]

[bgm_MT]
[call  storage=""  target="*set" ]

#希露薇
嗯？！[p]
[bg  time="1"  method="crossfade"  storage="sk2-2.jpg" ]
[chara_mod  name="ef"  time="0"  storage="chara/effect/sk2-2.png" ]

啊？[name]…？[p]
要做♡嗎?♡[p]
…請…[p]
#
（希露薇什麽都沒說就把把後面翹了起來）[p]

[button  storage=""  target="*wear2"  graphic="ch/wear.png"    x="0"  y="200" ]
[button  storage=""  target="*nude2"  graphic="ch/unwear-ep.png"   x="0"  y="350" ]
[s]

*nude2
[cm_]

[chara_mod  name="e-neck"  time="0"  storage="chara/neck/00.png" ]
[chara_show  name="e-ring"  time="0"  wait="true"  left="0.1" ]
（解開肩帶，衣服滑落到了地板上）[p]

*wear2
[cm_]

（陰莖在臀部摩擦，很快地讓她溢出了愛液）[p]
[bg  time="1"  method="crossfade"  storage="sk2-3.jpg" ]
[chara_mod  name="se"  time="0"  storage="chara/se/sk2-3.png" ]
[chara_mod  name="tx"  time="0"  storage="chara/text/sk2-3.png" ]
[chara_mod  name="ef"  time="0"  storage="chara/effect/sk2-3.png" ]
[chara_mod  name="x"  time="0"  storage="chara/x-ray/sk-1.png" ]
[playse  storage="s-wet1.ogg"  clear="true"  ]

#希露薇
哈啊〜♡♡嗯…!♡[p]
#
（肉棒順利進入了希露薇那小小的陰道中[r]
僅僅是插入就讓她叫出聲來）[p]
[bg  time="1"  method="crossfade"  storage="sk2-4.jpg" ]
[chara_mod  name="se"  time="0"  storage="chara/se/sk2-4.png" ]
[chara_mod  name="tx"  time="0"  storage="chara/text/sk2-4.png" ]
[chara_mod  name="ef"  time="0"  storage="chara/effect/sk2-4.png" ]
[chara_mod  name="x"  time="0"  storage="chara/x-ray/sk-2.png" ]
[playse  loop="true"  storage="l-wet1.ogg"  clear="true"  ]

（已經不需要有什麽顧慮了）[p]
（我開始以壹定的速度插入她的身體）[p]
#希露薇
啊…嗯！♡唔！♡♡[p]
#
（似乎是因為腿合上了，所以感覺壓迫感比平時要強）[p]
（小穴內側給予腹部的震蕩讓希露薇的嘴中發出了聲音）[p]
[bg  time="1"  method="crossfade"  storage="sk2-5.jpg" ]
[chara_mod  name="tx"  time="0"  storage="chara/text/sk2-5.png" ]
[chara_mod  name="ef"  time="0"  storage="chara/effect/sk2-5.png" ]

#希露薇
啊…！♡♡啊啊〜！♡！♡♡[p]
#
（希露薇輕輕震動著身體。[lr]
看樣子已經輕微高潮了）[p]
（我不斷揉捏著小穴，慢突著子宮，彼此的快感都高漲起來[p]
#希露薇
♡啊…！啊…啊…！[p]
（希露薇的下腹部流出來的液體已經積成了壹灘）[p]

[bg  time="1"  method="crossfade"  storage="sk2-6.jpg" ]
[chara_mod  name="se"  time="0"  storage="chara/se/sk2-6.png" ]
[chara_mod  name="tx"  time="0"  storage="chara/text/sk2-6.png" ]
[chara_mod  name="ef"  time="0"  storage="chara/effect/sk2-6.png" ]
[chara_mod  name="x"  time="0"  storage="chara/x-ray/sk-3.png" ]
[playse  loop="true"  storage="l-wet2.ogg"  clear="true"  ]

#希露薇
唔！！♡…唔〜！！[p]
#
（活塞運動已經進行到了很快的速度[r]
希露薇被愛液潤濕的腰和臀部碰撞發出的聲音在房間裏回響）[p]
（凹凸不平的肉裂纏繞著陰莖也讓希露薇的嬌聲越來越大）[p]

[bg  time="1"  method="crossfade"  storage="sk2-7.jpg" ]
[chara_mod  name="tx"  time="0"  storage="chara/text/sk2-7.png" ]
[chara_mod  name="ef"  time="0"  storage="chara/effect/sk2-7.png" ]

#希露薇
啊！[name]我感覺有什麽要來了！♡！♡♡[p]
#
（希露薇顫抖的膝蓋現在終於支撐不住了）[p]
[bg  time="1"  method="crossfade"  storage="sk2-8.jpg" ]
[chara_mod  name="se"  time="0"  storage="chara/se/sk2-8.png" ]
[chara_mod  name="tx"  time="0"  storage="chara/text/sk2-8.png" ]
[chara_mod  name="ef"  time="0"  storage="chara/effect/sk2-8.png" ]
[chara_mod  name="x"  time="0"  storage="chara/x-ray/sk-4.png" ]
[playse  storage="fin1.ogg"  clear="true"  ]

#希露薇
啊啊！！♡！♡！♡♡[p]
#
（希露薇的身體在顫個不停的同時把腰緊的貼了上去[r]
把精子註入在了她的最深處）[p]
[bg  time="1"  method="crossfade"  storage="sk2-9.jpg" ]
[chara_mod  name="se"  time="0"  storage="chara/se/00.png" ]
[chara_mod  name="tx"  time="0"  storage="chara/text/sk2-9.png" ]
[chara_mod  name="ef"  time="0"  storage="chara/effect/sk2-9.png" ]
[chara_mod  name="x"  time="0"  storage="chara/x-ray/sk-5.png" ]

#希露薇
呼…♡哈…♡♡♡[p]

[jump  storage=""  target="*end" ]







*c
[cm_]

[show_skip]
[stop_bgm]
[black]
[show_message_w]

[bgm_MT]
[call  storage=""  target="*set" ]

#希露薇
啊嗯！[p]
#
（不打招呼的突然接觸，讓希露薇發出了甘甜的聲音）[p]
[bg  time="1"  method="crossfade"  storage="sk3-2.jpg" ]
[chara_mod  name="ef"  time="0"  storage="chara/effect/sk3-2.png" ]

#希露薇
啊？？[name]。您要做嗎？[p]
#
（我不斷突進的生殖器頂在她屁股上[r]
她小小的臀部左右搖晃了）[p]
（私處已經濕潤，愛汁流下到了腿上）[p]

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
啊啊啊…！♡♡[p]
#
（我把肉棒很快地插入到了她濕潤的肉穴中）[p]

#希露薇
嗯嗯…！♡唔〜！♡！♡♡[p]
#
（僅僅是插入就讓她的身體開始痙攣）[p]

[bg  time="1"  method="crossfade"  storage="sk3-4.jpg" ]
[chara_mod  name="se"  time="0"  storage="chara/se/sk3-4.png" ]
[chara_mod  name="tx"  time="0"  storage="chara/text/sk3-4.png" ]
[chara_mod  name="ef"  time="0"  storage="chara/effect/sk3-4.png" ]
[chara_mod  name="x"  time="0"  storage="chara/x-ray/sk-2.png" ]


（我像運動員一樣開始做起抽插運動）[p]
[bg  time="1"  method="crossfade"  storage="sk3-5.jpg" ]
[chara_mod  name="tx"  time="0"  storage="chara/text/sk3-5.png" ]
[chara_mod  name="ef"  time="0"  storage="chara/effect/sk3-5.png" ]

#希露薇
啊♡…啊唔ぅっ♡！♡嗯…！♡！♡♡[p]
#
（肉褶就像在央求肉棒射精壹樣開始抖動）[p]
（在小穴內給予著一陣陣的刺激讓希露薇的身體大幅地跳動）[p]
#希露薇
啊♡…啊…！♡♡啊！♡♡♡[p]
#希露薇
（她就像無法再用腿支持起身體把腰彎了下去）[p]
（已經迎來了壹個小程度的高潮吧[r]
（感覺到了她的體內開始小幅地震蕩）[p]
[bg  time="1"  method="crossfade"  storage="sk3-6.jpg" ]
[chara_mod  name="se"  time="0"  storage="chara/se/sk3-6.png" ]
[chara_mod  name="tx"  time="0"  storage="chara/text/sk3-6.png" ]
[chara_mod  name="ef"  time="0"  storage="chara/effect/sk3-6.png" ]
[chara_mod  name="x"  time="0"  storage="chara/x-ray/sk-3.png" ]
[playse  loop="true"  storage="l-wet2.ogg"  clear="true"  ]

#希露薇
啊啊〜！♡♡…啊啊〜っ！♡！♡♡[p]
#
（從下腹部溢出的蜜液已經在地上流成了小水灘）[p]
（抽插運動已經進行到了相當快的速度。[r]
在愛液的潤濕下的腰和臀部碰撞的聲音回響在房間里）[p]
#希露薇
啊啊〜っ！♡！♡♡哦啊！♡！♡♡♡[p]
（希露薇就像野獸壹樣叫了起來）[p]
[bg  time="1"  method="crossfade"  storage="sk3-7.jpg" ]

#希露薇
啊〜！♡！！好厲害啊！~~[r]
啊！！♡♡♡♡[p]
#
（希露薇的身體大幅度地搖動著）[p]
（我盡極限地加速運動的頻率[r]
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
啊！♡♡…啊〜！♡！♡♡[p]

[jump  storage=""  target="*end" ]



*end
[black]
[stop_bgm]
#
（我把手拿開和希露薇壹起坐在了地上）[p]
（到最後我們也沒能把早飯做好）[p]

（我把希露薇帶回了房間，代替她去了廚房…）[p]

…[p]
[bgm_SG]
[jump  storage="memory.ks"  target="*memory" ]





















*a_cg
[cm_]
[call  storage=""  target="*set" ]

[p]
[bg  time="1"  method="crossfade"  storage="sk1-2.jpg" ]
[chara_mod  name="ef"  time="0"  storage="chara/effect/00.png" ]

[p]

[button  storage=""  target="*wear1_cg"  graphic="ch/wear.png"    x="0"  y="200" ]
[button  storage=""  target="*nude1_cg"  graphic="ch/unwear-ep.png"   x="0"  y="350" ]
[s]

*nude1_cg
[cm_]

[chara_mod  name="e-neck"  time="0"  storage="chara/neck/00.png" ]
[chara_show  name="e-ring"  time="0"  wait="true"  left="0.1" ]
[p]

*wear1_cg
[cm_]

#

[bg  time="1"  method="crossfade"  storage="sk1-4.jpg" ]
[chara_mod  name="se"  time="0"  storage="chara/se/sk1-4.png" ]
[chara_mod  name="tx"  time="0"  storage="chara/text/sk1-4.png" ]
[chara_mod  name="ef"  time="0"  storage="chara/effect/sk1-4.png" ]
[chara_mod  name="x"  time="0"  storage="chara/x-ray/sk-1.png" ]

[p]

[bg  time="1"  method="crossfade"  storage="sk1-5.jpg" ]
[chara_mod  name="se"  time="0"  storage="chara/se/sk1-5.png" ]
[chara_mod  name="tx"  time="0"  storage="chara/text/00.png" ]
[chara_mod  name="ef"  time="0"  storage="chara/effect/sk1-5.png" ]

[p]

[bg  time="1"  method="crossfade"  storage="sk1-6.jpg" ]
[chara_mod  name="se"  time="0"  storage="chara/se/sk1-6.png" ]
[chara_mod  name="tx"  time="0"  storage="chara/text/sk1-6.png" ]
[chara_mod  name="ef"  time="0"  storage="chara/effect/sk1-6.png" ]
[chara_mod  name="x"  time="0"  storage="chara/x-ray/sk-2.png" ]


[p]

[bg  time="1"  method="crossfade"  storage="sk1-7.jpg" ]
[chara_mod  name="tx"  time="0"  storage="chara/text/sk1-7.png" ]
[chara_mod  name="ef"  time="0"  storage="chara/effect/sk1-7.png" ]
[chara_mod  name="x"  time="0"  storage="chara/x-ray/sk-3.png" ]

[p]

[bg  time="1"  method="crossfade"  storage="sk1-8.jpg" ]
[chara_mod  name="se"  time="0"  storage="chara/se/sk1-8.png" ]
[chara_mod  name="tx"  time="0"  storage="chara/text/sk1-8.png" ]
[chara_mod  name="ef"  time="0"  storage="chara/effect/sk1-8.png" ]

[p]
[bg  time="1"  method="crossfade"  storage="sk1-9.jpg" ]
[chara_mod  name="se"  time="0"  storage="chara/se/sk1-9.png" ]
[chara_mod  name="tx"  time="0"  storage="chara/text/sk1-9.png" ]
[chara_mod  name="ef"  time="0"  storage="chara/effect/sk1-9.png" ]
[chara_mod  name="x"  time="0"  storage="chara/x-ray/sk-4.png" ]

[p]
[bg  time="1"  method="crossfade"  storage="sk1-10.jpg" ]
[chara_mod  name="se"  time="0"  storage="chara/se/00.png" ]
[chara_mod  name="tx"  time="0"  storage="chara/text/sk1-10.png" ]
[chara_mod  name="ef"  time="0"  storage="chara/effect/sk1-10.png" ]
[chara_mod  name="x"  time="0"  storage="chara/x-ray/sk-5.png" ]

[p]
[jump  storage=""  target="*end_cg" ]







*b_cg
[cm_]
[call  storage=""  target="*set" ]

[p]
[bg  time="1"  method="crossfade"  storage="sk2-2.jpg" ]
[chara_mod  name="ef"  time="0"  storage="chara/effect/sk2-2.png" ]

[p]
[button  storage=""  target="*wear2_cg"  graphic="ch/wear.png"    x="0"  y="200" ]
[button  storage=""  target="*nude2_cg"  graphic="ch/unwear-ep.png"   x="0"  y="350" ]
[s]

*nude2_cg
[cm_]

[chara_mod  name="e-neck"  time="0"  storage="chara/neck/00.png" ]
[chara_show  name="e-ring"  time="0"  wait="true"  left="0.1" ]
[p]

*wear2_cg
[cm_]


[bg  time="1"  method="crossfade"  storage="sk2-3.jpg" ]
[chara_mod  name="se"  time="0"  storage="chara/se/sk2-3.png" ]
[chara_mod  name="tx"  time="0"  storage="chara/text/sk2-3.png" ]
[chara_mod  name="ef"  time="0"  storage="chara/effect/sk2-3.png" ]
[chara_mod  name="x"  time="0"  storage="chara/x-ray/sk-1.png" ]

[p]
[bg  time="1"  method="crossfade"  storage="sk2-4.jpg" ]
[chara_mod  name="se"  time="0"  storage="chara/se/sk2-4.png" ]
[chara_mod  name="tx"  time="0"  storage="chara/text/sk2-4.png" ]
[chara_mod  name="ef"  time="0"  storage="chara/effect/sk2-4.png" ]
[chara_mod  name="x"  time="0"  storage="chara/x-ray/sk-2.png" ]

[p]
[bg  time="1"  method="crossfade"  storage="sk2-5.jpg" ]
[chara_mod  name="tx"  time="0"  storage="chara/text/sk2-5.png" ]
[chara_mod  name="ef"  time="0"  storage="chara/effect/sk2-5.png" ]

[p]
[bg  time="1"  method="crossfade"  storage="sk2-6.jpg" ]
[chara_mod  name="se"  time="0"  storage="chara/se/sk2-6.png" ]
[chara_mod  name="tx"  time="0"  storage="chara/text/sk2-6.png" ]
[chara_mod  name="ef"  time="0"  storage="chara/effect/sk2-6.png" ]
[chara_mod  name="x"  time="0"  storage="chara/x-ray/sk-3.png" ]

[p]
[bg  time="1"  method="crossfade"  storage="sk2-7.jpg" ]
[chara_mod  name="tx"  time="0"  storage="chara/text/sk2-7.png" ]
[chara_mod  name="ef"  time="0"  storage="chara/effect/sk2-7.png" ]

[p]
[bg  time="1"  method="crossfade"  storage="sk2-8.jpg" ]
[chara_mod  name="se"  time="0"  storage="chara/se/sk2-8.png" ]
[chara_mod  name="tx"  time="0"  storage="chara/text/sk2-8.png" ]
[chara_mod  name="ef"  time="0"  storage="chara/effect/sk2-8.png" ]
[chara_mod  name="x"  time="0"  storage="chara/x-ray/sk-4.png" ]

[p]
[bg  time="1"  method="crossfade"  storage="sk2-9.jpg" ]
[chara_mod  name="se"  time="0"  storage="chara/se/00.png" ]
[chara_mod  name="tx"  time="0"  storage="chara/text/sk2-9.png" ]
[chara_mod  name="ef"  time="0"  storage="chara/effect/sk2-9.png" ]
[chara_mod  name="x"  time="0"  storage="chara/x-ray/sk-5.png" ]
[p]

[jump  storage=""  target="*end_cg" ]







*c_cg
[cm_]
[call  storage=""  target="*set" ]

[p]
[bg  time="1"  method="crossfade"  storage="sk3-2.jpg" ]
[chara_mod  name="ef"  time="0"  storage="chara/effect/sk3-2.png" ]

[p]

[button  storage=""  target="*wear3_cg"  graphic="ch/wear.png"    x="0"  y="200" ]
[button  storage=""  target="*nude3_cg"  graphic="ch/unwear-ep.png"   x="0"  y="350" ]
[s]

*nude3_cg
[cm_]

[chara_mod  name="e-neck"  time="0"  storage="chara/neck/00.png" ]
[chara_show  name="e-ring"  time="0"  wait="true"  left="0.1" ]
[p]

*wear3_cg
[cm_]

[bg  time="1"  method="crossfade"  storage="sk3-3.jpg" ]
[chara_mod  name="se"  time="0"  storage="chara/se/sk3-3.png" ]
[chara_mod  name="tx"  time="0"  storage="chara/text/sk3-3.png" ]
[chara_mod  name="ef"  time="0"  storage="chara/effect/sk3-3.png" ]
[chara_mod  name="x"  time="0"  storage="chara/x-ray/sk-1.png" ]


[p]
[bg  time="1"  method="crossfade"  storage="sk3-4.jpg" ]
[chara_mod  name="se"  time="0"  storage="chara/se/sk3-4.png" ]
[chara_mod  name="tx"  time="0"  storage="chara/text/sk3-4.png" ]
[chara_mod  name="ef"  time="0"  storage="chara/effect/sk3-4.png" ]
[chara_mod  name="x"  time="0"  storage="chara/x-ray/sk-2.png" ]

[p]
[bg  time="1"  method="crossfade"  storage="sk3-5.jpg" ]
[chara_mod  name="tx"  time="0"  storage="chara/text/sk3-5.png" ]
[chara_mod  name="ef"  time="0"  storage="chara/effect/sk3-5.png" ]

[p]
[bg  time="1"  method="crossfade"  storage="sk3-6.jpg" ]
[chara_mod  name="se"  time="0"  storage="chara/se/sk3-6.png" ]
[chara_mod  name="tx"  time="0"  storage="chara/text/sk3-6.png" ]
[chara_mod  name="ef"  time="0"  storage="chara/effect/sk3-6.png" ]
[chara_mod  name="x"  time="0"  storage="chara/x-ray/sk-3.png" ]

[p]
[bg  time="1"  method="crossfade"  storage="sk3-7.jpg" ]

[p]
[bg  time="1"  method="crossfade"  storage="sk3-8.jpg" ]
[chara_mod  name="se"  time="0"  storage="chara/se/sk3-8.png" ]
[chara_mod  name="tx"  time="0"  storage="chara/text/sk3-8.png" ]
[chara_mod  name="ef"  time="0"  storage="chara/effect/sk3-8.png" ]
[chara_mod  name="x"  time="0"  storage="chara/x-ray/sk-4.png" ]

[p]
[bg  time="1"  method="crossfade"  storage="sk3-9.jpg" ]
[chara_mod  name="se"  time="0"  storage="chara/se/sk3-9.png" ]
[chara_mod  name="tx"  time="0"  storage="chara/text/sk3-9.png" ]
[chara_mod  name="ef"  time="0"  storage="chara/effect/sk3-9.png" ]
[chara_mod  name="x"  time="0"  storage="chara/x-ray/sk-5.png" ]
[p]
[jump  storage=""  target="*end_cg" ]



*end_cg
[black]
@clearfix name="role_button"
[jump  storage="memory.ks"  target="*cg"]






