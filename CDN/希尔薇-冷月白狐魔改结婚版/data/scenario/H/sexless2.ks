
*sexless2
[cm_]
[black]
[show_skip]
[stop_bgm]
[show_message_w]
[bgm_IF]
[set_stand]
…[p]
[f_ctp]
[bg_room]
[show_stand]

#希露薇
[f_ctp]
那個，[name]…？[p]
難道您還是沒有打算和我？…[p]

[free_chara]
[call  storage="set_show.ks"  target="*set_mise" ]
[call  storage="set_show.ks"  target="*show_mise" ]
（希露薇突然把私處露了出來）[p]
（那裏因為羞恥而顫抖著，同時滴出的愛液也流到了大腿上）[p]

#希露薇
[if exp="f.lust<=80" ]
我…我的…身體已經這麽飢渴了…[p]
大概…我自己已經不知道怎麽辦才好了…[lr]
所以…那個[name]您…[p]
[elsif exp="f.lust<=250" ]
實在是太想被[name]進攻了…腹部下方已經忍不住了…[p]
拜托了…這樣也…不行嗎？…[p]
[else]
子宮已經無法忍耐的地步了…[lr]
如果[name]不侵犯我的話我已經不知道自己應該怎麽做才好了…[p]
請您侵犯我。拜托您了…[p]
[endif]

[button  storage=""  target="*nop"  graphic="ch/latar.png"    x="0"  y="200" ]
[button  storage=""  target="*bed"  graphic="ch/sex.png"   x="0"  y="350" ]
[s]


*nop
[cm_]
[if exp="f.lust<=80" ]
…我明白…了[p]
我會等到[name]需要我的時候…[p]
壹定會…再忍忍的…[p]
[elsif exp="f.lust<=250" ]
…我明白…了[lr]
可是，可以盡早壹些嗎？求求您了…[p]
能多快…多快…[p]
[else]
怎麽會…您還是不喜歡我了嗎？[p]
我明白了…[p]
可是，可以盡早壹些嗎？求求您了[p]
不然的話，我，我…[p]
[endif]

[black]
[stop_bgm]
…[p]
[return_bace]




*bed
[cm_]
[stop_bgm]
[bgm_MT]
[black]
[if exp="f.ring==1" ]
[chara_mod  name="e-ring"  time="0"  storage="chara/ring/sxx-a1.png" ]
[elsif exp="f.ring==2" ]
[chara_mod  name="e-ring"  time="0"  storage="chara/ring/sxx-a2.png" ]
[elsif exp="f.ring==3" ]
[chara_mod  name="e-ring"  time="0"  storage="chara/ring/sxx-a3.png" ]
[elsif exp="f.ring==11" ]
[chara_mod  name="e-ring"  time="0"  storage="chara/ring/sxx-b1.png" ]
[elsif exp="f.ring==12" ]
[chara_mod  name="e-ring"  time="0"  storage="chara/ring/sxx-b2.png" ]
[elsif exp="f.ring==13" ]
[chara_mod  name="e-ring"  time="0"  storage="chara/ring/sxx-b3.png" ]
[elsif exp="f.ring==21" ]
[chara_mod  name="e-ring"  time="0"  storage="chara/ring/sxx-c1.png" ]
[else]
[chara_mod  name="e-ring"  time="0"  storage="chara/ring/00.png" ]
[endif]

[if exp="f.head==1" ]
[chara_mod  name="e-head"  time="0"  storage="chara/head/sxx-a1.png" ]
[elsif exp="f.head==2" ]
[chara_mod  name="e-head"  time="0"  storage="chara/head/sxx-a2.png" ]
[else]
[chara_mod  name="e-head"  time="0"  storage="chara/head/00.png" ]
[endif]

[if exp="f.glasses==0" ]
[chara_mod name="e-glasses" time="0" storage="chara/glasses/00.png" ]
[elsif exp="f.glasses==1" ]
[chara_mod name="e-glasses" time="0" storage="chara/glasses/sxx-a1.png" ]
[elsif exp="f.glasses==2" ]
[chara_mod name="e-glasses" time="0" storage="chara/glasses/sxx-a2.png" ]
[elsif exp="f.glasses==3" ]
[chara_mod name="e-glasses" time="0" storage="chara/glasses/sxx-a3.png" ]
[elsif exp="f.glasses==4" ]
[chara_mod name="e-glasses" time="0" storage="chara/glasses/sxx-a4.png" ]
[elsif exp="f.glasses==5" ]
[chara_mod name="e-glasses" time="0" storage="chara/glasses/sxx-a5.png" ]
[elsif exp="f.glasses==11" ]
[chara_mod name="e-glasses" time="0" storage="chara/glasses/sxx-b1.png" ]
[elsif exp="f.glasses==12" ]
[chara_mod name="e-glasses" time="0" storage="chara/glasses/sxx-b2.png" ]
[elsif exp="f.glasses==13" ]
[chara_mod name="e-glasses" time="0" storage="chara/glasses/sxx-b3.png" ]
[elsif exp="f.glasses==14" ]
[chara_mod name="e-glasses" time="0" storage="chara/glasses/sxx-b4.png" ]
[elsif exp="f.glasses==15" ]
[chara_mod name="e-glasses" time="0" storage="chara/glasses/sxx-b5.png" ]
[elsif exp="f.glasses==21" ]
[chara_mod name="e-glasses" time="0" storage="chara/glasses/sxx-c1.png" ]
[elsif exp="f.glasses==22" ]
[chara_mod name="e-glasses" time="0" storage="chara/glasses/sxx-c2.png" ]
[elsif exp="f.glasses==23" ]
[chara_mod name="e-glasses" time="0" storage="chara/glasses/sxx-c3.png" ]
[elsif exp="f.glasses==24" ]
[chara_mod name="e-glasses" time="0" storage="chara/glasses/sxx-c4.png" ]
[elsif exp="f.glasses==25" ]
[chara_mod name="e-glasses" time="0" storage="chara/glasses/sxx-c5.png" ]
[endif]
[chara_mod  name="z-a"  time="0"  storage="chara/z1/00.png" ]
[set_black]
[bg  time="1"  method="crossfade"  storage="sxx-1-.jpg" ]
[chara_mod  name="se"  time="0"  storage="chara/se/sxx-1.png" ]
[chara_mod  name="tx"  time="0"  storage="chara/text/00.png" ]
[chara_mod  name="ef"  time="0"  storage="chara/effect/00.png" ]
[chara_mod  name="x"  time="0"  storage="chara/x-ray/00.png" ]
[chara_show  name="e-ring"  time="0"  wait="true"  left="0.1" ]
[chara_show  name="e-head"  time="0"  wait="true"  left="0.1" ]
[chara_show  name="e-glasses"  time="0"  wait="true"  left="0.1" ]
[chara_show  name="z-a"  time="0"  wait="true"  left="0.1" ]
[show_effect]
[hide_black]
#
（希露薇的淫猥的請求方式讓我無法忍耐[r]
我脫掉她的衣服把她壓在床上）[p]
#希露薇
啊啊…我要被[name]強姦了呢…♡[p]
非常感謝♡非常感謝♡[p]
#
（我把那個直接插到了喘著粗氣急不可耐的希露薇的體內）[p]
[bg  time="1"  method="crossfade"  storage="sxx-2-.jpg" ]
[chara_mod  name="se"  time="0"  storage="chara/se/sxx-2.png" ]
[chara_mod  name="tx"  time="0"  storage="chara/text/sxx-2.png" ]
[chara_mod  name="ef"  time="0"  storage="chara/effect/sxx-2.png" ]
[chara_mod  name="x"  time="0"  storage="chara/x-ray/sxx-2.png" ]

[playse   storage="s-wet1.ogg"  clear="true"  ]

#希露薇
哈啊…呼唔…♡！♡[p]
#
（希露薇體內的肉褶熱的就像沸騰壹樣肉棒壹進去就被緊緊地纏住不放）[p]

#希露薇
啊…啊…♡♡♡[name]的…♡！♡♡[p]
[name]的那個♡進來了…♡♡♡[p]

[bg  time="1"  method="crossfade"  storage="sxx-3-.jpg" ]
[chara_mod  name="se"  time="0"  storage="chara/se/sxx-3.png" ]
[chara_mod  name="tx"  time="0"  storage="chara/text/sxx-3.png" ]
[chara_mod  name="ef"  time="0"  storage="chara/effect/sxx-3.png" ]
[chara_mod  name="x"  time="0"  storage="chara/x-ray/sxx-3.png" ]

#希露薇
呼♡嗯唔…！！♡！♡♡[p]
#
（雖然我還沒有開始動，但是希露薇的身體已經開始顫抖起來[r]
小穴不規則地勒緊著肉棒）[p]
（看來只是插入就讓她高潮了）[p]


[bg  time="1"  method="crossfade"  storage="sxx-4-.jpg" ]
[chara_mod  name="se"  time="0"  storage="chara/se/sxx-4.png" ]
[chara_mod  name="tx"  time="0"  storage="chara/text/00.png" ]
[chara_mod  name="ef"  time="0"  storage="chara/effect/sxx-4.png" ]
[chara_mod  name="x"  time="0"  storage="chara/x-ray/sxx-4.png" ]

哈…♡嗚嗚♡♡！…♡[p]
非…非常…抱歉…♡[lr]
因為太久違…♡身體已經…♡很奇怪了♡[p]
[bg  time="1"  method="crossfade"  storage="sxx-5.jpg"  ]
#希露薇
不過♡還是…沒關系的…♡[lr]
請您，務必…繼續做…♡♡[p]

#
（希露薇雖然還沈浸在余韻中，但還是在渴求著行為的繼續[r]
我的腰不由自主地動了起來）[p]

[bg  time="1"  method="crossfade"  storage="sxx-6.jpg" ]
[chara_mod  name="se"  time="0"  storage="chara/se/sxx-6.png" ]
[chara_mod  name="tx"  time="0"  storage="chara/text/sxx-6.png" ]
[chara_mod  name="ef"  time="0"  storage="chara/effect/sxx-6.png" ]
[chara_mod  name="x"  time="0"  storage="chara/x-ray/sxx-6.png" ]
[playse  loop="true"  storage="l-wet2.ogg"  clear="true"  ]

#希露薇
啊〜♡♡啊〜♡！♡♡[p]
#
（絕頂後抽搐的小穴直接撓動著我的肉棒[r]
在子宮的突進也讓希露薇吐出了甘美的聲音[p]

[bg  time="1"  method="crossfade"  storage="sxx-7.jpg"  ]

#希露薇
這樣…！♡這樣好像要…♡已經停不了…！♡！♡♡[p]

[bg  time="1"  method="crossfade"  storage="sxx-8.jpg"  ]
#希露薇
好舒服♡！♡♡好舒服啊♡！♡♡[r]
[name]…♡！♡♡[p]
#
（腰部的撞擊以及汗液和愛液的攪拌發出了相當淫猥的水聲）[p]
[bg  time="1"  method="crossfade"  storage="sxx-9.jpg"  ]
#希露薇
繼續…♡續用力啊…♡！♡♡[p]
#
（希露薇小穴的顫抖壹直給予著肉棒刺激）[p]
（似乎是高潮壹直沒有停止呢）[p]


[bg  time="1"  method="crossfade"  storage="sxx-10.jpg"  ]
#希露薇
啊啊…♡已經來了！♡♡厲害的來…了！♡！♡♡[p]

[if exp="f.fin_choice==1" ]
[button  storage=""  target="*in"  graphic="ch/in.png"    x="0"  y="200" ]
[button  storage=""  target="*out"  graphic="ch/out.png"   x="0"  y="350" ]
[s]
[elsif exp="f.fin_in_out==1" ]
[jump  storage=""  target="*in" ]
[elsif exp="f.fin_in_out==0" ]
[jump  storage=""  target="*out" ]
[endif]

*in
[cm_]
[eval exp="f.cum=f.cum+1" ]
[bg  time="1"  method="crossfade"  storage="sxx-11a.jpg" ]
[chara_mod  name="se"  time="0"  storage="chara/se/sxx-11a.png" ]
[chara_mod  name="tx"  time="0"  storage="chara/text/sxx-11.png" ]
[chara_mod  name="ef"  time="0"  storage="chara/effect/sxx-11.png" ]
[chara_mod  name="x"  time="0"  storage="chara/x-ray/sxx-11.png" ]
[playse  storage="fin1.ogg"  clear="true"  ]

去…♡去了…！！！♡！♡♡！[p]
#
（希露薇因為絕頂的震蕩連牙齒都發出了聲音，同時小穴也進壹步縮緊了起來[r]
我也忍不住把腰貼了上去把精液都註入了希露薇體內）[p]
[bg  time="1"  method="crossfade"  storage="sxx-12a.jpg" ]
[chara_mod  name="se"  time="0"  storage="chara/se/sxx-12.png" ]
[chara_mod  name="tx"  time="0"  storage="chara/text/sxx-12.png" ]
[chara_mod  name="ef"  time="0"  storage="chara/effect/sxx-12.png" ]
[chara_mod  name="x"  time="0"  storage="chara/x-ray/sxx-12.png" ]

哈啊゛〜…♡♡啊〜…♡！♡♡[p]

#
（希露薇的臉上洋溢著幸福的表情[r]
而我的肉棒卻反而更硬了）[p]
（久違的興奮怎麽可能就這樣停止下來）[p]
[bg  time="1"  method="crossfade"  storage="sxx-13.jpg"  ]
#希露薇
難？難道說哎？還要…繼續做的嗎？♡[r]
我已經…快要受不了了…[p]
不過…請繼續♡請繼續做下去吧…♡♡[p]

[bg  time="1"  method="crossfade"  storage="sxx-14.jpg" ]
[chara_mod  name="se"  time="0"  storage="chara/se/sxx-14.png" ]
[chara_mod  name="tx"  time="0"  storage="chara/text/sxx-14.png" ]
[chara_mod  name="ef"  time="0"  storage="chara/effect/sxx-14.png" ]
[chara_mod  name="x"  time="0"  storage="chara/x-ray/sxx-14.png" ]
[playse  loop="true"  storage="l-wet2.ogg"  clear="true"  ]

啊♡♡啊♡！♡♡[p]
[black]
壹次的行為並沒有讓我們滿足而是讓我和希露薇繼續做了下去）[p]
[jump  storage=""  target="*end" ]

*out
[cm_]
[eval exp="f.kake=f.kake+1" ]
[bg  time="1"  method="crossfade"  storage="sxx-11b.jpg" ]
[chara_mod  name="se"  time="0"  storage="chara/se/sxx-11b.png" ]
[chara_mod  name="x"  time="0"  storage="chara/x-ray/00.png" ]
[chara_mod  name="z-a"  time="0"  storage="chara/z1/sxx-1.png" ]
[playse    storage="squi.ogg"  clear="true"  ]
去…♡去了…！！！♡！♡♡！[p]
#
（希露薇因為絕頂的震蕩連牙齒都發出了聲音，同時小穴也進壹步縮緊了起來[r]
我也忍不住把腰貼了上去精液都註入了希露薇體內）[p]

[bg  time="1"  method="crossfade"  storage="sxx-12b.jpg" ]
[chara_mod  name="se"  time="0"  storage="chara/se/sxx-12.png" ]
[chara_mod  name="tx"  time="0"  storage="chara/text/sxx-12.png" ]
[chara_mod  name="ef"  time="0"  storage="chara/effect/sxx-12.png" ]
[chara_mod  name="z-a"  time="0"  storage="chara/z1/sxx-2.png" ]
#
（希露薇的臉上洋溢著幸福的表情[r]
而我的肉棒卻反而更硬了）[p]
（久違的興奮怎麽可能就這樣停止下來）[p]

[bg  time="1"  method="crossfade"  storage="sxx-13.jpg" ]
[playse   storage="s-wet1.ogg"  clear="true"  ]
（我再次把肉棒貼到了希露薇的小穴上）[p]
#希露薇
難…道說…還要做的嗎？…♡[r]
我已經…要…[p]
不過…請繼續…請繼續做下去吧…♡♡[p]

[bg  time="1"  method="crossfade"  storage="sxx-14.jpg" ]
[chara_mod  name="se"  time="0"  storage="chara/se/sxx-14.png" ]
[chara_mod  name="tx"  time="0"  storage="chara/text/sxx-14.png" ]
[chara_mod  name="ef"  time="0"  storage="chara/effect/sxx-14.png" ]
[chara_mod  name="x"  time="0"  storage="chara/x-ray/sxx-6.png" ]
[playse  loop="true"  storage="l-wet2.ogg"  clear="true"  ]
啊〜っ♡♡啊♡！♡♡[p]
[black]
壹次的行為並沒有讓我們滿足而是我和希露薇繼續做了下去）[p]
[jump  storage=""  target="*end" ]


*end
[black]
[hide_skip]
[day_reset]
[eval exp="f.sex=f.sex+2" ]
[eval exp="f.h_v=f.h_v+10" ]
[eval exp="f.lust=f.lust+10" ]
[eval exp="f.love=f.love+13" ]
[eval exp="f.heavn=f.heavn+5" ]
[eval exp="f.act='sex'" ]
[eval exp="f.m_xx=1" ]
[stop_bgm]
…[p]
[stop_se]
[return_bace]



