;부엌이벤트 및 결혼 이벤트 삽입 스텝 파일
*a
[eval exp="f.step=6" ][eval exp="f.feeling=0" ]
[eval exp="f.act='non'" ]
[eval exp="f.lust=0" ][eval exp="f.market=0" ] 
[eval exp="f.sexless=0" ][eval exp="f.sexless_c=0" ]
[eval exp="f.h_m=0" ][eval exp="f.h_b=0" ]
[eval exp="f.h_c=0" ][eval exp="f.h_v=0" ]

[eval exp="f.h_act='non'" ]
[eval exp="f.h_right='non'" ][eval exp="f.h_left='non'" ]
[eval exp="f.h_sex=0" ][eval exp="f.s_ex=0" ][eval exp="f.y_ex=0" ]
[eval exp="f.wet=0" ][eval exp="f.s_feel=0" ][eval exp="f.y_feel=0" ]
[call  storage="system/new_c.ks"  target="*new_c" ]

*show_bace
[cm_]
[if exp="f.h_m>=1000" ][eval exp="f.h_m=1000" ]
[endif]
[if exp="f.h_b>=1000" ][eval exp="f.h_b=1000" ]
[endif]
[if exp="f.h_c>=1000" ][eval exp="f.h_c=1000" ]
[endif]
[if exp="f.h_v>=1000" ][eval exp="f.h_v=1000" ]
[endif]

[if exp="f.love>=99999" ][eval exp="f.love=99999" ]
[endif]
[if exp="f.lust>=99999" ][eval exp="f.lust=99999" ]
[endif]

[iscript]
TG.stat.stack["call"] = [];
TG.stat.stack["if"] = [];
[endscript]

[eval exp="f.feeling=0" ]
;;廚房的活動分支----------------------------------------------------------------------------------------------

[if exp="f.dress==0 && f.under_p==0 && f.under_b==0 && f.lust>=10 && f.act=='non'" ]
[else][jump  storage=""  target="*non_ep" ][endif]

[if exp="f.neck==11 || f.neck==12 || f.neck==13 || f.neck==14 " ]
[jump  storage="H/morning.ks"  target="*morning" ][endif]

;;早上對話----------------------------------------------------------------------------------------------
*non_ep
[cm_][set_sit][s_s][set_time][show_sit]

[if exp="f.act>=0 && f.act<=8" ][else]
#希露薇
[endif]

[if exp="f.act=='non'" ]
[eval exp="f.act=0" ][bgm_SG]
[s_sst]…早上好,[name][p]
[s_s]

[elsif exp="f.act=='nonp'" ]
[eval exp="f.act=0" ][bgm_SG]
[s_tp]…早上好,[name][p]
[s_p]

[elsif exp="f.act=='wine'" ]
[eval exp="f.act=0" ][bgm_SG]
[s_tp]…早上好,[name][p]
[s_cclt]那個，昨天對不起[lr]
[s_ctp]我想因為是酒的原因，總覺得好像太放鬆了…[p]
[s_cp]

[elsif exp="f.act=='sex'" ]
[eval exp="f.act=0" ][eval exp="f.sexless=0" ][eval exp="f.sexless_c=0" ][bgm_SG]
[s_cltp]…早上好,[name][p]
[s_tp]昨天…那個…[lr]因為我太舒服了…[p]似乎不知不覺就失去意識了呢[p]
[s_cltp]回過神來的時候，已經是早上了…[lr]很抱歉[p]
[s_clp]

[elsif exp="f.act=='sexxx'" ]
[eval exp="f.act=0" ][eval exp="f.sexless=0" ][eval exp="f.sexless_c=0" ][bgm_SG]
[s_cltp]…早上好,[name][p]
[s_ctp]昨天，那個…擅自做了那種事…真對不起[lr]
[s_ccltp]我實在是抑制不住自己…[p]
[s_cltp]不過，昨天的[name]真的好厲害啊…♡[p]
[s_tp]雖然已經記不清詳細的事情了…[r]
但是…總感覺做了好多呢[p]
…我的腿現在還使不上力氣[lr]
[s_ccltp]今天要在家休息嗎？[p]
[s_p]

[elsif exp="f.act=='morning'" ]
[eval exp="f.act=3" ][eval exp="f.sexless=0" ][eval exp="f.sexless_c=0" ][bgm_SG]
[s_tp]…已經,冷靜下來了[lr]
再一次早上好[p]
[s_cltp]已經接近中午了[lr]
[name]從早上開始就在做…[p]
[s_tp]…雖然不討厭[p]
[s_p]

[elsif exp="f.act=='wood'" ]
[eval exp="f.act=0" ][eval exp="f.sexless=0" ][eval exp="f.sexless_c=0" ][bgm_SG]
[s_cltp]…早上好,[name][p]
[s_tp]非常感謝您昨天把我搬回家裏來[p]
可是，我居然在回家的路上累到睡著了…[lr]
[s_cltp]真的對不起啊…[p]

[elsif exp="f.act=='nurse'" ]
[eval exp="f.act=0" ][eval exp="f.sexless=0" ][eval exp="f.sexless_c=0" ][bgm_SG]
[s_cltp]…早上好,[name][p]
[s_tp]昨天把診療所的一張床單，弄髒了…[lr]
[s_cltp]儘量早起來在家裡洗…[p]
[s_clp]

[elsif exp="f.act=='sexmax'" ]
[eval exp="f.act=3" ][eval exp="f.sexless=0" ][eval exp="f.sexless_c=0" ][eval exp="f.out='syl'" ][bgm_SG]
[s_cltp]…早上好,[name][p]
[s_tp]結果，壹直做到了早上…[p]
[s_cltp]已經中午了…要吃什麽好呢[p]
…[p][s_ctp]
嗯…很抱歉，我暫時站不起來了…[lr]
其實應該說，我的身體還在抖個不停呢…[p]
[s_cp]
[endif]


*before_menu
[hide_skip]
[if exp="f.act<=6" ][else][jump  storage=""  target="*night" ][endif]
[set_time][jump  storage="set_show.ks"  target="*show_button2" ]

;;夜分支----------------------------------------------------------------------------------------------
*night
#
[day_reset][show_skip]
[eval exp="f.act='non'" ][eval exp="f.sexless=f.sexless+1" ]

[if exp="f.lust>=3000" ][eval exp="f.lust=f.lust-15" ]
[elsif exp="f.lust>=1000" ][eval exp="f.lust=f.lust-5" ]
[elsif exp="f.lust>=500" ][eval exp="f.lust=f.lust-3" ]
[elsif exp="f.lust>=100" ][eval exp="f.lust=f.lust-2" ]
[elsif exp="f.lust>=50" ][eval exp="f.lust=f.lust-1" ]
[elsif exp="f.lust<=0" ][eval exp="f.lust=0" ]
[endif]

[stop_bgm]

;;[결혼모드 패치 내용][결혼이벤트 발생 분기점]
[if exp="f.dress==0 || f.dress==5 || f.dress==6 || f.dress>=1001 && f.dress<=2001 " ]
 #希露薇
 下次我打算和你谈论婚礼时，请为我換上正装…[p]
[jump  storage=""  target="*day_end"
[elsif exp="f.love>=1200  &&  f.marry==0" ]
[jump storage="event6.ks"  target="*to_marry" ]
[else]
[if exp="f.lust<=20" ]
;[결혼모드 패치 추가 끝]


[if exp="f.lust<=30" ][jump  storage=""  target="*day_end" ]
[elsif exp="f.lust<=300" ][jump  storage=""  target="*x" ]
[elsif exp="f.lust<=800" ][jump  storage=""  target="*xx" ]
[else][jump  storage=""  target="*xxx" ]
[endif]

*x
[if exp="f.sexless>=4 && f.sexless_c==0" ]
[eval exp="f.sexless=0" ][eval exp="f.sexless_c=1" ]
[jump  storage=""  target="*day_end_h" ]
[elsif exp="f.sexless>=3 && f.sexless_c==1" ]
[eval exp="f.sexless=0" ][eval exp="f.sexless_c=2" ]
…[p]（已經到晚上了…準備睡覺吧）[p]
[jump  storage="H/sexless1.ks"  target="*sexless1" ]
[elsif exp="f.sexless>=4 && f.sexless_c==2" ]
[eval exp="f.sexless=0" ][eval exp="f.sexless_c=3" ]
…[p]（已經到晚上了…準備睡覺吧）[p]
[jump  storage="H/sexless2.ks"  target="*sexless2" ]
[elsif exp="f.sexless>=4 && f.sexless_c==3" ]
[jump  storage=""  target="*cant_wait" ]
[elsif exp="f.sexless_c==3" ]
[jump  storage=""  target="*day_end_h" ]
[else][jump  storage=""  target="*day_end" ][endif]

*xx
[if exp="f.sexless>=3 && f.sexless_c==0" ]
[eval exp="f.sexless=0" ][eval exp="f.sexless_c=1" ]
[jump  storage=""  target="*day_end_h" ]
[elsif exp="f.sexless>=3 && f.sexless_c==1" ]
[eval exp="f.sexless=0" ][eval exp="f.sexless_c=2" ]
…[p]（已經到晚上了…準備睡覺吧）[p]
[jump  storage="H/sexless1.ks"  target="*sexless1" ]
[elsif exp="f.sexless>=3 && f.sexless_c==2" ]
[eval exp="f.sexless=0" ][eval exp="f.sexless_c=3" ]
…[p]（已經到晚上了…準備睡覺吧）[p]
[jump  storage="H/sexless2.ks"  target="*sexless2" ]
[elsif exp="f.sexless>=3 && f.sexless_c==3" ]
[jump  storage=""  target="*cant_wait" ]
[elsif exp="f.sexless_c==3" ]
[jump  storage=""  target="*day_end_h" ]
[else][jump  storage=""  target="*day_end" ][endif]

*xxx
[if exp="f.sexless>=2 && f.sexless_c==0" ]
[eval exp="f.sexless=0" ][eval exp="f.sexless_c=1" ]
[jump  storage=""  target="*day_end_h" ]
[elsif exp="f.sexless>=2 && f.sexless_c==1" ]
[eval exp="f.sexless=0" ][eval exp="f.sexless_c=2" ]
…[p]（已經到晚上了…準備睡覺吧）[p]
[jump  storage="H/sexless1.ks"  target="*sexless1" ]
[elsif exp="f.sexless>=2 && f.sexless_c==2" ]
[eval exp="f.sexless=0" ][eval exp="f.sexless_c=3" ]
…[p]（已經到晚上了…準備睡覺吧）[p]
[jump  storage="H/sexless2.ks"  target="*sexless2" ]
[elsif exp="f.sexless>=2 && f.sexless_c==3" ]
[jump  storage=""  target="*cant_wait" ]
[elsif exp="f.sexless_c==3" ]
[jump  storage=""  target="*day_end_h" ]
[else][jump  storage=""  target="*day_end" ][endif]

;;晚上對話----------------------------------------------------------------------------------------------

*day_end
[s_s]…[p]（已經到晚上了…準備睡覺吧）[p]
#希露薇
[s_st]…差不多該睡覺了吧[lr]
[s_ssp]今天也壹起…[p]
[black]
#
…[p]
[jump  storage=""  target="*show_bace" ]

*day_end_h
[s_s]…[p]（已經到晚上了…準備睡覺吧）[p]
#希露薇
[s_p]…[p]
[s_clt]啊，什麽事都沒有[lr]
[s_st]差不多該睡覺了呢[p]
[black]
#
…[p]
[jump  storage=""  target="*show_bace" ]

*cant_wait
[s_cp]…[p]（已經到晚上了…準備睡覺吧）[p]
#希露薇
[s_cclp]…[p]
#
[jump  storage="H/sexless3.ks"  target="*sexless3" ]


;;對話-------------------------------------------------------------------------------------------------
*talk1
[s_st][name]？[lr]
[s_sstp]…最喜歡妳了[p]
[jump  storage="after_action.ks"  target="*after_talk" ]
*talk2
[s_cclt]要壹直，在壹起哦…[p]
[s_ccl][jump  storage="after_action.ks"  target="*after_talk" ]
*talk3
[s_sclt]雖然出門很開心，但是這樣兩人在壹起也很能讓人安心呢[p]
[s_s][eval exp="f.lust=f.lust-1" ]
[jump  storage="after_action.ks"  target="*after_talk" ]
*talk4
[s_st]我，特別地幸福呢[lr]
[name]只要能和[name]在壹起，就算想起以前的事也不會痛苦[p]
[s_s][jump  storage="after_action.ks"  target="*after_talk" ]
*talk5
[s_stp]…[name][p]
[s_sp][jump  storage="after_action.ks"  target="*after_talk" ]
*talk6
[s_sp]…[p]
[s_ssp]…[p]
#
（她微笑著面對著我）[p]
[jump  storage="after_action.ks"  target="*after_talk" ]
*talk7
[s_clp]…[p]
#
（她什麽都沒說地把身體靠了過來）[p]
[jump  storage="after_action.ks"  target="*after_talk" ]
*talk8
[s_st]只要能和[name]在壹起我就能忘掉以前的事情[p]
[s_s][jump  storage="after_action.ks"  target="*after_talk" ]
*talk9
[s_cclt]只要[name]不在身邊的適合，我就會稍微有些不安呢[lr]
[s_ct]您能盡可能地與我在壹起嗎？[p]
[s_c][jump  storage="after_action.ks"  target="*after_talk" ]
*talk10
[s_cclt]好討厭壹個人的夜晚…[lr]
[s_ct]請壹定要和我在壹起[p]
[s_c][jump  storage="after_action.ks"  target="*after_talk" ]
*talk11
[s_st]只要能和[name]在壹起，去哪裏我都很開心[p]
[s_s][jump  storage="after_action.ks"  target="*after_talk" ]
*talk12
[s_clt][name]給我的東西全部是我的寶物[lr]
[s_stp]無論是物品，心境，還是回憶[p]
[s_sp][eval exp="f.lust=f.lust-1" ]
[jump  storage="after_action.ks"  target="*after_talk" ]
*talk13
[s_stp]我壹定會變成[name]更喜歡的樣子的[lr]
我，壹定會加油的[p]
[s_sp][jump  storage="after_action.ks"  target="*after_talk" ]
*talk14
[s_ct]我的疤痕很醜嗎？[lr]
[name]討厭的話，我會盡可能地隱藏的…[p]
[s_c][eval exp="f.lust=f.lust-1" ]
[jump  storage="after_action.ks"  target="*after_talk" ]
*talk15
[s_sclp]請不要離開我…[p]
[jump  storage="after_action.ks"  target="*after_talk" ]
*talk16
[s_st]您想，讓我變成什麽樣呢？[lr]
只要[name]希望我怎麽做都可以[p]
[s_s][jump  storage="after_action.ks"  target="*after_talk" ]
*talk17
[s_st]您渴了嗎？[lr]
需要我給您拿壹些喝的東西嗎？[p]
[s_s][jump  storage="after_action.ks"  target="*after_talk" ]
*talk18
[s_st]您肚子餓了嗎？[lr]
如果是簡單的東西的話我還是會做的[p]
[s_s][jump  storage="after_action.ks"  target="*after_talk" ]
*talk19
[s_t]掃除，洗衣服，還有做飯，都好想做得更好…[lr]
[s_clt]我還能做些什麽呢…[p]
[s_cl][jump  storage="after_action.ks"  target="*after_talk" ]
*talk20
[s_st]如果不給您添麻煩的話，[name]工作上的事情我也能來幫忙嗎？[p]
[s_s][jump  storage="after_action.ks"  target="*after_talk" ]
*talk21
[s_ct]那個服裝店的店員，感覺有點可怕吧？[lr]
怎麽說呢，感覺完全捉摸不透呢…[p]
[s_c][jump  storage="after_action.ks"  target="*after_talk" ]
*talk22
[s_ct][name]果然，也是喜歡艷麗豐滿而且充滿魅力的女人吧？[lr]
[s_cclt]初次和那個服裝店的店員小姐見面時，總感覺自己的身材好淒慘呢…[p]
[s_ccl][jump  storage="after_action.ks"  target="*after_talk" ]
*talk23
[s_t]如果再次與那個商人見面的話，壹定要好好感謝他呢[lr]
[s_clt]雖然他不算溫柔，但是並沒有對我做過分的事情[lr]
[s_st]而且，他能把我帶到這裏來真的是感激不盡呢[p]
[s_s][jump  storage="after_action.ks"  target="*after_talk" ]
*talk24
[s_cl]…[p]
#
（…）[p]
#希露薇
[s_ctp]…啊，很抱歉[lr]我稍微迷糊了壹會兒[p]
[s_cp][eval exp="f.lust=f.lust-1" ]
[jump  storage="after_action.ks"  target="*after_talk" ]
*talk25
[s_ct]雖然能出來很開心，但是覺得[name]以外的人都有點可怕呢…[p]
[s_c][jump  storage="after_action.ks"  target="*after_talk" ]
*talk26
[s_st]能被[name]收養，我真的是太幸運了[lr]
[s_scltp]以前的不幸還在我的心中徘徊…[p]
[s_sclp][jump  storage="after_action.ks"  target="*after_talk" ]
*talk27
[s_t]我可以看書架上的書嗎？[lr]
只是讀寫的話我還是會的[p]
如果有知識的話也能更好地幫助[name]吧[p]
[s_s][jump  storage="after_action.ks"  target="*after_talk" ]
*talk28
[s_t][name]您沒有為自己買衣服嗎？[p]
[s_ct]明明為我買了這麽多衣服呢…[p]
[s_c][jump  storage="after_action.ks"  target="*after_talk" ]
*talk
[s_st]無論是能有漂亮的衣服[r]
還是能得到美味甜點的款待都讓人很開心呢[p]
[s_t]您不這麽費心也是可以的哦？[lr]
[s_ssp]我的話，只要有[name]在我身邊就足夠幸福了[p]
[jump  storage="after_action.ks"  target="*after_talk" ]
*talk29
[s_t]來這裏的患者們都沒什麽大病或者大傷呢[r]
這個街真是和平呢[p]
[s_clt]我成長的地方的治安非常地差呢[p]
[s_cl][jump  storage="after_action.ks"  target="*after_talk" ]
*talk30
[s_t]在來到這裏之前和我在壹個房間的奴隸也有很多[p]
[s_ct]有勞動的雜務奴隸[lr]
還有晚上對象的奴隸[lr]
[s_cclt]而我，只是為了享樂而被虐待的奴隸[p]
[s_ccl][jump  storage="after_action.ks"  target="*after_talk" ]
*talk31
[s_t]之前飼養我的人[lr]
[s_clt]說是因為事故而去世的，實際上是謊言[p]
那個人被很多很多的人怨恨著…[p]
[s_cl][jump  storage="after_action.ks"  target="*after_talk" ]
*talk32
[s_t]之前飼養我的人[r]
在我之前也虐待著很多的奴隸並以此為樂[p]
[s_cclt]如果事件發生地再晚壹些的話[r]
我和那些人恐怕下場就壹樣了吧[p]
[s_ccl][jump  storage="after_action.ks"  target="*after_talk" ]
*talk33
[s_clt]自從我懂事的時候我就是壹個人，完全不知道家人的存在[lr]
[s_ct]…[name]，我把您當做家人，不會給您添麻煩吧？[p]
[s_c][jump  storage="after_action.ks"  target="*after_talk" ]
*talk34
[s_ct]我的身體，雖然很窮酸，不過您不討厭吧？[lr]
不過，我認為我還在成長中哦…[p]
[s_c][jump  storage="after_action.ks"  target="*after_talk" ]
*talk35
[s_st]只要想起[name]，我就非常開心[lr]
[s_ccltp]因為太幸福簡直都要痛苦了[p]
[s_cclp][jump  storage="after_action.ks"  target="*after_talk" ]
*talk36
[s_ctp][name]…[lr]您可以…擁抱我嗎？[p]
[s_cp][jump  storage="after_action.ks"  target="*after_talk" ]
*talk37
[s_clp]嗯…[p]
#
（嘴唇突然重疊在了壹起）[p]
[mouth_up_little]
[jump  storage="after_action.ks"  target="*after_talk" ]
*talk38
[s_ctp]只是這樣在壹起，身體就像火燒壹樣灼熱…[p]
[s_cp][jump  storage="after_action.ks"  target="*after_talk" ]
*talk39
[s_stp]我是[name]的東西[lr]
無論是心，還是身體…[p]
[s_sp][jump  storage="after_action.ks"  target="*after_talk" ]
*talk40
[s_clt]如果我出生在普通的家庭的話，說不定就不會有那麽辛酸的過去了吧[lr]
可是，如果那樣的話就沒法和[name]相遇了呢[p]
[s_stp]這麽想的話，我是孤兒這件事還真棒呢[p]
[s_sp][jump  storage="after_action.ks"  target="*after_talk" ]
*talk41
[s_sstp]只要有[name]在身旁，不管在哪裏做著什麽都幸福[p]
[s_sst][jump  storage="after_action.ks"  target="*after_talk" ]
*talk42
[s_cltp]只要有[name]在身旁，過去的事情怎麽樣都好[p]
[s_clp][jump  storage="after_action.ks"  target="*after_talk" ]
*talk43
[s_cltp]就算是奴隸也好，請讓我壹直在您的旁邊[p]
[s_clp][jump  storage="after_action.ks"  target="*after_talk" ]
*talk44
[s_cltp][name][lr]
如果想要我做那個的話，請千萬不要有任何的顧慮[lr]
[s_tp]我會盡最大努力侍奉的[p]
[s_p][jump  storage="after_action.ks"  target="*after_talk" ]
*talk45
[s_t]那個服裝店，不普通的衣服，不是衣服的東西也都有在賣呢[p]
[s_stp]如果[name]有什麽想讓我穿的話、我壹定會穿的[p]
[s_sp][jump  storage="after_action.ks"  target="*after_talk" ]
*talk46
[s_clt][name]給予我了各種各樣的事情呢[p]
[s_st]溫柔 溫暖 甘甜 愉悅[lr]
[s_cltp…還有，舒服[p]
[s_clp][jump  storage="after_action.ks"  target="*after_talk" ]
*talk47
[s_ctp]最近…只要碰壹下[name]…[r]
就感覺腹部下方就壹緊呢[p]
[s_cp][jump  storage="after_action.ks"  target="*after_talk" ]
*talk48
[s_cp]
#
（她扭扭捏捏地摩擦著大腿）[p]
#希露薇
…[p]
（目光相對的時候眼睛變得更紅）[p]
[jump  storage="after_action.ks"  target="*after_talk" ]
*talk49
[s_ctp][name]…　[p]
#
（她靠在了身邊，發出了壹些奇怪的喃喃細語）[p]
[s_cp][jump  storage="after_action.ks"  target="*after_talk" ]
*talk50
[s_ctp][name]那個…[lr]
[s_ccltp]…什麽…都沒有[p]
#
（似乎有什麽事情不安[lr]
她喘個不停）[p]
[s_cp]
[jump  storage="after_action.ks"  target="*after_talk" ]
*talk51
[s_clp]恩…[p]
#
（突然嘴唇重疊在了壹起[lr]
伴隨灼熱的吐息舌頭伸了進來）[p]
#希露薇
揪…休[p]
[mouth_up_little]
[jump  storage="after_action.ks"  target="*after_talk" ]
*talk52
[s_clp]嗯…[p]
#
（她什麽都沒說突然抱住了我的後背[lr]
有點高的體溫和焦躁的心跳聲從後背傳了過來）[p]
[jump  storage="after_action.ks"  target="*after_talk" ]
*talk53
[s_ctp]請，和我在做，可以嗎？[p]
#
（在回答之前我抱住了她）[p]
#希露薇
[s_clp]呼唔…嗯…[p]
#
（我們的身體抱在了壹起[r]
小腹貼在我的身上慢慢的摩擦）[p]
[lust_up_little]
[jump  storage="after_action.ks"  target="*after_talk" ]
*talk54
#
[s_p]（…）[p]
（我蹲下身把她的頭靠在了我的肩上，手撫摸著她的臉頰）[p]
#希露薇
[s_tp]…啊姆[p]
#
（希露薇突然吮吸起我的手指）[p]　
#希露薇
[s_cltp]嗯，揪…[lr]哈啊…揪…[p]　
#
（就像嬰幼壹樣開始吮吸起我的手指）[p]
[mouth_up_little]
[jump  storage="after_action.ks"  target="*after_talk" ]
*talk55
[s_ctp]我現在，已經不能沒有[name]了…[lr]
無論…什麽時候…[p]
[s_cp][jump  storage="after_action.ks"  target="*after_talk" ]
*talk56
[s_ctp]我現在經常做向[name]請求的事情呢[lr]
無論是心，還是身體…[p]
[s_cp][jump  storage="after_action.ks"  target="*after_talk" ]
*talk57
[s_ctp]最近，就算是大白天我也在想被[name]抱緊時候的樣子…[lr]
我的陰道…已經忍受不了了…[p]
[lust_up_little]
[s_cp][jump  storage="after_action.ks"  target="*after_talk" ]
*talk58
[s_tp][name]？[lr]
只要[name]想要我的話什麽時候都可以…[p]
[s_tp]只要稍微有壹點那種想法的話[r]
就千萬不要客氣哦[p]
[s_p][jump  storage="after_action.ks"  target="*after_talk" ]
*talk59
[s_ccltp]那個…其實我有件事瞞著[name]。那個…[lr]
[s_ctp]我有在做自慰[p]
[s_ccltp]可是，完全無法滿足[lr]
這種多余的事情實在是太辛苦了…[lr]
[s_ctp]如果[name]再不和我做的話我真的受不了…[p]
[lust_up_little]
[s_cp][jump  storage="after_action.ks"  target="*after_talk" ]
*talk60
[s_ctp][name]…[p]
#
（希露薇從正面抱了過來）[p]
[name]…[name]…[p]
（反復地稱呼著我的名字[r]
她仰望著我，濕潤的瞳孔像是想要傳達什麽）[p]
[s_cp][eval  exp="f.h_b=f.h_b+1" ]
[jump  storage="after_action.ks"  target="*after_talk" ]
*talk61
[s_t]外出時候大家都盯著我們，果然是因為這些疤痕吧…[p]
[s_clt]不過只要[name]不在意的話我完全沒關系的[p]
[s_st]對我來說[name]就是我的全部[p]
[s_s][jump  storage="after_action.ks"  target="*after_talk" ]
*talk62
[s_ctp]我有時候也認為自己都不像自己了…[p]
…[name]您討厭這樣的女孩嗎？[r]
果然您很困擾嗎…？[p]
[s_p][jump  storage="after_action.ks"  target="*after_talk" ]
*talk63
[s_ctp]現在…只要我和[name]在壹起就只在考慮H的事情了[p]
[s_ccltp]可是，當您不在的時候我又會很不安し…[p]
[s_cclp][jump  storage="after_action.ks"  target="*after_talk" ]
*talk64
[s_tp]比起自己動，感覺還是讓[name]來做比較自然呢♡[p]
[s_cltp]我的身體，已經是[name]的東西了…[p]
[s_clp][jump  storage="after_action.ks"  target="*after_talk" ]
*talk65
[s_tp][name]做得越激烈，我就越感覺我是[name]的東西[p]
[s_cltp]而且會因此感到控制不了的喜悅，果然很奇怪吧…[p]
[s_clp][jump  storage="after_action.ks"  target="*after_talk" ]
*talk66
[s_ctp]我已經沒有其它的容身場所了[r]
我已經不得不和[name]在壹起了[p]
請永遠和我在壹起吧。永遠…永遠…[p]
[s_cp][jump  storage="after_action.ks"  target="*after_talk" ]
*talk67
[s_stp]只要[name]在我身邊我就很開心，只要被[name]觸摸我就感覺很幸福[p]
[s_sp][jump  storage="after_action.ks"  target="*after_talk" ]
*talk68
[s_t][name]喜歡什麽樣的女人呢？[p]
言語？姿態？舉止？[r]
[s_ct]我，到底應該怎麽做才能變成您喜歡的類型呢？[p]
[s_c][jump  storage="after_action.ks"  target="*after_talk" ]
