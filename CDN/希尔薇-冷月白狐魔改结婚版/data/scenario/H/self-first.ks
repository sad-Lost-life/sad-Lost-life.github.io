
*H_self_first
[cm_]
[stop_bgm]
[black]
…[p]
[show_skip]
[show_message_w]

[bg_door]
#
（打開了房門，希露薇卻似乎不在玄關的四周）[p]
（買來的東西放在一旁尋找希露薇的身影）[p]
[bg_room]
…。[p]
（因為附近沒有迹象，所以就向臥室的方走去）[p]
[black]

（…半開了臥室的門的前一站，從中希露薇小小的聲音漏了出來）[p]
#希露薇
嗯…呼喔…[p]

[if exp="f.head==1" ]
[chara_mod  name="e-head"  time="0"  storage="chara/head/auto-a1.png" ]
[elsif exp="f.head==2" ]
[chara_mod  name="e-head"  time="0"  storage="chara/head/auto-a2.png" ]
[else]
[chara_mod  name="e-head"  time="0"  storage="chara/head/00.png" ]
[endif]

[if exp="f.glasses==0" ]
[chara_mod name="e-glasses" time="0" storage="chara/glasses/00.png" ]
[elsif exp="f.glasses==1" ]
[chara_mod name="e-glasses" time="0" storage="chara/glasses/auto-a1.png" ]
[elsif exp="f.glasses==2" ]
[chara_mod name="e-glasses" time="0" storage="chara/glasses/auto-a2.png" ]
[elsif exp="f.glasses==3" ]
[chara_mod name="e-glasses" time="0" storage="chara/glasses/auto-a3.png" ]
[elsif exp="f.glasses==4" ]
[chara_mod name="e-glasses" time="0" storage="chara/glasses/auto-a4.png" ]
[elsif exp="f.glasses==5" ]
[chara_mod name="e-glasses" time="0" storage="chara/glasses/auto-a5.png" ]
[elsif exp="f.glasses==11" ]
[chara_mod name="e-glasses" time="0" storage="chara/glasses/auto-b1.png" ]
[elsif exp="f.glasses==12" ]
[chara_mod name="e-glasses" time="0" storage="chara/glasses/auto-b2.png" ]
[elsif exp="f.glasses==13" ]
[chara_mod name="e-glasses" time="0" storage="chara/glasses/auto-b3.png" ]
[elsif exp="f.glasses==14" ]
[chara_mod name="e-glasses" time="0" storage="chara/glasses/auto-b4.png" ]
[elsif exp="f.glasses==15" ]
[chara_mod name="e-glasses" time="0" storage="chara/glasses/auto-b5.png" ]
[elsif exp="f.glasses==21" ]
[chara_mod name="e-glasses" time="0" storage="chara/glasses/auto-c1.png" ]
[elsif exp="f.glasses==22" ]
[chara_mod name="e-glasses" time="0" storage="chara/glasses/auto-c2.png" ]
[elsif exp="f.glasses==23" ]
[chara_mod name="e-glasses" time="0" storage="chara/glasses/auto-c3.png" ]
[elsif exp="f.glasses==24" ]
[chara_mod name="e-glasses" time="0" storage="chara/glasses/auto-c4.png" ]
[elsif exp="f.glasses==25" ]
[chara_mod name="e-glasses" time="0" storage="chara/glasses/auto-c5.png" ]
[endif]

[if exp="f.socks==0" ]
[chara_mod name="e-socks" time="0" storage="chara/socks/00.png" ]
[elsif exp="f.socks==1" ]
[chara_mod name="e-socks" time="0" storage="chara/socks/auto-a1.png" ]
[elsif exp="f.socks==2" ]
[chara_mod name="e-socks" time="0" storage="chara/socks/auto-a2.png" ]
[elsif exp="f.socks==3" ]
[chara_mod name="e-socks" time="0" storage="chara/socks/auto-a3.png" ]
[elsif exp="f.socks==4" ]
[chara_mod name="e-socks" time="0" storage="chara/socks/auto-a4.png" ]
[elsif exp="f.socks==11" ]
[chara_mod name="e-socks" time="0" storage="chara/socks/auto-b1.png" ]
[elsif exp="f.socks==12" ]
[chara_mod name="e-socks" time="0" storage="chara/socks/auto-b2.png" ]
[elsif exp="f.socks==13" ]
[chara_mod name="e-socks" time="0" storage="chara/socks/auto-b3.png" ]
[elsif exp="f.socks==14" ]
[chara_mod name="e-socks" time="0" storage="chara/socks/auto-b4.png" ]
[elsif exp="f.socks==15" ]
[chara_mod name="e-socks" time="0" storage="chara/socks/auto-b5.png" ]
[elsif exp="f.socks==16" ]
[chara_mod name="e-socks" time="0" storage="chara/socks/auto-b6.png" ]
[endif]

[bgm_MT]
[set_black]
[bg  time="1"  method="crossfade"  storage="auto0-1.jpg" ]
[chara_mod  name="se"  time="0"  storage="chara/se/auto0-1.png" ]
[chara_mod  name="tx"  time="0"  storage="chara/text/auto0-1.png" ]
[chara_mod  name="ef"  time="0"  storage="chara/effect/auto0-1.png" ]
[chara_mod  name="x"  time="0"  storage="chara/x-ray/00.png" ]

[chara_show  name="e-head"  time="0"  wait="true"  left="0.1" ]
[chara_show  name="e-glasses"  time="0"  wait="true"  left="0.1" ]
[chara_show  name="e-socks"  time="0"  wait="true"  left="0.1" ]

[show_effect]
[hide_black]

#
（從門的縫隙中窺視希露薇是半裸的在床上躺著）[p]

#希露薇
…哈♡…嗯…[name]♡[p]
[playse  loop="true"  storage="l-wet0.ogg"  clear="true"  ]

#
（不記得給過希露薇什麽大的過頭的男士襯衫[r]
但是把那個放在洗衣筐的記憶特別清晰）[p]
（她把襯衫的剩下的袖子在嘴邊握緊[r]
空著的右手好幾次都沒法穿上，衣服向著下半身拖著）[p]

#希露薇
呼…哈…♡[p]

#
（耳朵註意力集中，吸入希露薇的氣息[r]
細長的手指摸索著潤濕的秘部時聽到細小的水聲）[p]

#希露薇
[name]…♡[name]…♡♡[p]

#
（耳朵註意力集中，吸入希露薇的氣息）[p]
（像是沉迷於這一行為，沒有注意到這裡的視線）[p]
[playse  loop="true"  storage="oral3.ogg"  clear="true"  ]
#希露薇
呦…嗯♡…[name]…♡♡[p]

#
（希露薇的喘息氣息和秘部迴響著水的聲音變大激烈起來）[p]
（快到極限時手指的動作已經像是來回攪動那樣的深入和激烈）[p]

#希露薇
嗯♡…[name]♡♡…[name]♡[p]

#
（細小的手指朝縫隙來回插入然後拔出[r]
揪謔揪謔的愛液溢出的聲音回響著）[p]


[bg  time="1"  method="crossfade"  storage="auto0-2.jpg" ]
[chara_mod  name="se"  time="0"  storage="chara/se/auto0-2.png" ]
[chara_mod  name="tx"  time="0"  storage="chara/text/auto0-2.png" ]
[chara_mod  name="ef"  time="0"  storage="chara/effect/auto0-2.png" ]
[playse  loop="false"  storage="squi.ogg"  clear="true"  ]

#希露薇
呀！♡…呼…♡♡嗯…♡♡♡！[p]

#
（希露薇緊緊地僵著身體，絕頂快感讓身體板起了）[p]

#希露薇
嗯…喔…♡[p]

[bg  time="1"  method="crossfade"  storage="auto0-3.jpg" ]
[chara_mod  name="se"  time="0"  storage="chara/se/auto0-3.png" ]
[chara_mod  name="tx"  time="0"  storage="chara/text/auto0-3.png" ]
[chara_mod  name="ef"  time="0"  storage="chara/effect/auto0-3.png" ]

#
（手指插在秘部無力拔出的希露薇的四肢在狼狽的顫抖[r]
空洞的眼睛的視線讓沉浸在餘韻中）[p]

#希露薇
哈…哈…♡[name]…♡[p]

[bg  time="1"  method="crossfade"  storage="auto0-4.jpg" ]
[chara_mod  name="tx"  time="0"  storage="chara/text/00.png" ]
[chara_mod  name="ef"  time="0"  storage="chara/effect/auto0-4.png" ]
…………[p]
………嗯…[name]？[p]

#
（搖搖晃晃的視線忽然望向這邊[r]
希露薇睜開雙眼時就這樣僵住了）[p]

#希露薇
啊…啊…[name]…這是…[p]

#
（儘管通紅著的，但也有點害怕的為難的樣子[r]
表情複雜的希露薇蜷縮在床上）[p]

[black]
（因為把希露薇放著不管了壹段時間[r]
淚眼朦朧的視線看著我同時支起上半身）[p]

[eval exp="f.dress=5" ]
[eval exp="f.hair=0" ]
[eval exp="f.pin=0" ]
[eval exp="f.neck=0" ]
[eval exp="f.under_p=0" ]
[eval exp="f.under_b=0" ]

[if exp="f.head==1 || f.head==2" ]
[else]
[eval exp="f.head=0" ]
[endif]

[set_stand]
[bg_bed]
[f_ctp]
[show_stand]

#希露薇
那個，我想洗衣服了…[r]
那個…[name]的襯衫…總覺得有點奇怪[p]
那個，啊…這個…[r]
我…自己也不明白…[p]
[f_ccltp]
那個…對不起…對不起[p]
[button  storage=""  target="*ok"  graphic="ch/ok.png"    x="0"  y="200" ]
[button  storage=""  target="*cute"  graphic="ch/was-cute.png"   x="0"  y="350"  ]
[s  ]



*cute
[cm_]
[f_ctp]
嗯…？[p]
…。[p]
如果不被討厭，那就最好了…[p]
喔喔…[p]
#
（我不知道怎麼解釋才好[r]
臉就這麼變得通紅，儘管心情複雜也只好低頭先走開了）[p]
[eval exp="f.lust=f.lust+10" ]
[jump  storage=""  target="*end" ]

*ok
[cm_]
[f_ctp]
…心情沒有變得不好？[lr]
真的討厭我了嗎？…真的嗎？[p]
[f_ccltp]
…[p]
[f_ctp]
對不起…說的都亂七八糟了[p]
如果被討厭的話該怎麼辦呢？…[p]
[eval exp="f.love=f.love+10" ]


*end
[black]
[stop_bgm]

[eval exp="f.self=1" ]
[eval exp="f.heavn=f.heavn+1" ]
[if  exp="f.sexless_c>=1" ]
[eval  exp="f.sexless=f.sexless-1" ]
[endif]

[jump  storage="after_action.ks"  target="*after_town" ]



