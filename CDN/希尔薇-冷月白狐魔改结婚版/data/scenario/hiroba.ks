

*hiroba
[cm_]
[stop_bgm][black][bgm_ST][set_stand][f_s]
[bg  time="1"  method="crossfade"  storage="bg-town.jpg"  ]
[show_stand]
[chara_mod name="window" time="1" storage="chara/win/00.png" ]
[chara_show name="window" time="1" wait="false" left="855" top="41"  ]
[chara_mod name="man" time="1" storage="chara/other/00.png" ]
[chara_show name="man" time="1" wait="false" left="865" top="53"  ]

#
在噴水的淵上與希露薇悠閒的坐在開廠的長椅上[p]

*re
[cm_]
[chara_mod name="window" time="1" storage="chara/win/00.png" ]
[chara_mod name="man" time="1" storage="chara/other/00.png" ]
[iscript]
f.talk=Math.floor(Math.random() * 21 + 1);
[endscript]
[jump  storage=""  target="*hiroba_lead" ]


*choice
[cm_]
[eval exp="f.act=f.act+1" ]
[eval exp="f.love=f.love+1" ]
#
[if exp="f.act==6" ]
[f_s]
（漸漸的天也開始傾斜了）[p]
[jump  storage=""  target="*go_home" ]
[endif]

[chara_mod name="window" time="1" storage="chara/win/out_win.png" ]
[set_time]
[if exp="f.act<=4" ]
[button  storage="shop.ks"  target="*shop"  graphic="s_menu/shop.png"    x="845"  y="400" ]
[endif]
[if exp="f.act==3 || f.act==4" ]
[button  storage="cafe.ks"  target="*cafe"  graphic="s_menu/cafe.png"    x="845"  y="320" ]
[endif]
[button  storage="market.ks"  target="*market"  graphic="s_menu/market.png"   x="845"  y="240"  ]
[button  storage=""  target="*re"  graphic="s_menu/stay_hiroba.png"   x="845"  y="160"  ]
[button  storage=""  target="*go_home"  graphic="s_menu/go_home.png"   x="845"  y="480"  ]
[s]

*go_home
[cm_]
[chara_mod name="window" time="1" storage="chara/win/00.png" ]
[chara_mod name="man" time="1" storage="chara/other/00.png" ]
[stop_bgm][f_s]
#
（今天在這裡結束吧）[p]
[eval exp="f.out=1"]
[black]…[p][bgm_SG]
[return_bace]


*hiroba_lead
[cm_]
#希露薇
[if exp="f.talk==1" ][jump  storage=""  target="*hiroba1" ]
[elsif exp="f.talk==2" ][jump  storage=""  target="*hiroba2" ]
[elsif exp="f.talk==3" ][jump  storage=""  target="*hiroba3" ]
[elsif exp="f.talk==4" ][jump  storage=""  target="*hiroba4" ]
[elsif exp="f.talk==5" ][jump  storage=""  target="*hiroba5" ]
[elsif exp="f.talk==6" ][jump  storage=""  target="*hiroba6" ]
[elsif exp="f.talk==7" ][jump  storage=""  target="*hiroba7" ]
[elsif exp="f.talk==8" ][jump  storage=""  target="*hiroba8" ]
[elsif exp="f.talk==9" ][jump  storage=""  target="*hiroba9" ]
[elsif exp="f.talk==10" ][jump  storage=""  target="*hiroba10" ]
[elsif exp="f.talk==11" ][jump  storage=""  target="*hiroba11" ]
[elsif exp="f.talk==12" ][jump  storage=""  target="*hiroba12" ]
[elsif exp="f.talk==13" ][jump  storage=""  target="*hiroba13" ]
[elsif exp="f.talk==14" ][jump  storage=""  target="*hiroba14" ]
[elsif exp="f.talk==15" ][jump  storage=""  target="*hiroba15" ]
[elsif exp="f.talk==16" ][jump  storage=""  target="*hiroba16" ]
[elsif exp="f.talk==17" ][jump  storage=""  target="*hiroba17" ]
[elsif exp="f.talk==18" ][jump  storage=""  target="*hiroba18" ]
[elsif exp="f.talk==19" ][jump  storage=""  target="*hiroba19" ]
[elsif exp="f.talk==20" ][jump  storage=""  target="*hiroba20" ]
[elsif exp="f.talk==21" ][jump  storage=""  target="*hiroba21" ]
[elsif exp="f.talk==22" ][jump  storage=""  target="*hiroba22" ]
[elsif exp="f.talk==23" ][jump  storage=""  target="*hiroba23" ]
[elsif exp="f.talk==24" ][jump  storage=""  target="*hiroba24" ]
[elsif exp="f.talk==25" ][jump  storage=""  target="*hiroba25" ]
[elsif exp="f.talk==26" ][jump  storage=""  target="*hiroba26" ]
[elsif exp="f.talk==27" ][jump  storage=""  target="*hiroba27" ]
[elsif exp="f.talk==28" ][jump  storage=""  target="*hiroba28" ]
[elsif exp="f.talk==29" ][jump  storage=""  target="*hiroba29" ]
[elsif exp="f.talk==30" ][jump  storage=""  target="*hiroba30" ]
;[elsif exp="f.talk==31" ][jump  storage=""  target="*hiroba31" ]
;[elsif exp="f.talk==32" ][jump  storage=""  target="*hiroba32" ]
;[elsif exp="f.talk==33" ][jump  storage=""  target="*hiroba33" ]
[endif]


*hiroba1
[f_st]就這樣子，走在街上覺得很新鮮[lr]
來到[name]地方之前是沒有這樣的機會的啊[p]
[f_s][jump  storage=""  target="*choice" ]
*hiroba2
[f_st]和市場相比，這一帶人的流動緩慢[p]
[f_s][jump  storage=""  target="*choice" ]
*hiroba3
[f_st]…就這樣眺望著街道的風景，總覺得有一種不可思議的感覺[p]
[f_s][jump  storage=""  target="*choice" ]
*hiroba4
[f_clt]這個廣大的世界，各種各樣的人生存著[lr]
[f_t]我到[name]的地方來之前的生活很狹窄不自由[r]
知道這樣沒有真實感[p]
[f_][jump  storage=""  target="*choice" ]
*hiroba5
[f_st]人群中有[name]旁邊，不至於那麼不安[p]
[f_s][jump  storage=""  target="*choice" ]
*hiroba6
[f_ct]我不能闊步而行，走長得路有點累[lr]
[f_sst]但是，這是第一次注意到腰下才發覺的[name]和我一起出門是快樂的[p]
[f_ss][jump  storage=""  target="*choice" ]
*hiroba7
[f_st]噴泉好漂亮啊[p]
水噴流出來…[r]
只是這樣就感覺到永遠都會看下去[p]
[f_s][jump  storage=""  target="*choice" ]
*hiroba8
[f_t]第一次來這個街道看噴水[lr]
[f_clt]我在以前的地方…[p]
[f_t]沒有機會看到街道的情况，所以我不知道[p]
[f_][jump  storage=""  target="*choice" ]
*hiroba9
[f_t]這個街道的氣氛真是不可思議啊[lr]
[f_sclt]建築物也有很多，人的流動也不慢[r]
總感覺好像慢慢的時間流逝了[p]
[f_s][jump  storage=""  target="*choice" ]
*hiroba10
[f_s]…[p]
#
（希露薇平靜的臉上眺望著街道）[p]
[jump  storage=""  target="*choice" ]
*hiroba11
[f_ss]…[name][p]
#
（希露薇悄悄地握住了我的手）[p]
[jump  storage=""  target="*choice" ]
*hiroba12
[f_clt]仔細看這個街上也有貧困的差异[lr]
[f_st]但是，偶爾會有人注意到有錢人的人，而生活有困難的人卻不怎麼看到的[p]
[f_s][jump  storage=""  target="*choice" ]
*hiroba13
#
（希露薇眺望著流動的雲）[p]
[f_st]…清楚的看見天空，漂亮的廣場[p]
[f_s][jump  storage=""  target="*choice" ]
*hiroba14
[f_clt]從前，「這個人不害怕讓人恐怖的事情」[r]
但是在看不認識的人的時候我會很害怕[p]
[f_st]現在那樣的事遺並不是消失了[r]
不過旁邊有[name]在就少許放心[p]
[f_s][jump  storage=""  target="*choice" ]
*hiroba15
[f_sclt]雖然離開了店但也很開心[r]
就這樣在行人少的地方慢慢地走，坐著坐著休息的人也很平靜[p]
[f_s][jump  storage=""  target="*choice" ]
*hiroba16
#
[f_]（突然與希露薇的眼睛相接）[p]
#希露薇
[f_s]…？[p]
[jump  storage=""  target="*choice" ]
*hiroba17
[f_t]現在的我就這樣和您走在一個人的街上嗎[lr]
[f_sclt]不是誰的奴隸，普通的人[p]
[f_s][jump  storage=""  target="*choice" ]
*hiroba18
[f_t][name]的家是街道開始稍微偏了的地方呢[lr]
住在人多的地方也有困難的事情嗎？[p]
[f_][jump  storage=""  target="*choice" ]
*hiroba19
[f_t]我的衣服和街是完全不同的景色[p]
[f_clt]那個街上有一副可怕的臉和疲勞的人很多[r]
時常聽到了怒吼的聲音和打架的聲音[lr]
[f_t]自由出門了也不太想步行…[p]
[f_][jump  storage=""  target="*choice" ]
*hiroba20
[f_st]在路上彈樂器的人在嗎[lr]
[f_t]大概是小提琴…吧？[p]
[f_st]音樂和樂器的事不瞭解，好漂亮的聲音[p]
[f_s][jump  storage=""  target="*choice" ]
*hiroba21
[f_s]…[p]
#
（微風搖動著希露薇的[p]
[jump  storage=""  target="*choice" ]
*hiroba22
[jump  storage=""  target="*choice" ]
*hiroba23
[jump  storage=""  target="*choice" ]
*hiroba24
[jump  storage=""  target="*choice" ]
*hiroba25
[jump  storage=""  target="*choice" ]
*hiroba26
[jump  storage=""  target="*choice" ]
*hiroba27
[jump  storage=""  target="*choice" ]
*hiroba28
[jump  storage=""  target="*choice" ]
*hiroba29
[jump  storage=""  target="*choice" ]
*hiroba30
[jump  storage=""  target="*choice" ]


