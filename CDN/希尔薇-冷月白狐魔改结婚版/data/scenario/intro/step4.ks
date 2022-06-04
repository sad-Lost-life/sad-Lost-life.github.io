
*step4
[free_chara]
[eval exp="f.step=4" ][eval exp="f.feeling=0" ]
[eval exp="f.act='non'" ][eval exp="f.nade=1" ]
[eval exp="f.talk=1" ][eval exp="f.feed='lost'" ]
[eval exp="f.day=f.day+1" ][show_message_w]

*show_bace
[cm_][hide_skip][set_sit][s_][set_time][show_sit]

[if exp="f.act=='non'" ]
[eval exp="f.act=0" ]
[bgm_SG]
#希露薇
[s_s]早上好，主人[p]
[endif]

[s_s]

*before_menu
[hide_skip][set_time]
[if exp="f.act>=7" ]
[jump  storage=""   target="*night" ]
[endif]
[jump  storage="set_show.ks"  target="*show_button" ]

*night
[eval exp="f.day=f.day+1" ]
[eval exp="f.act='non'" ]
[eval exp="f.out=0" ]
[stop_bgm]

[if exp="f.feed=='bed'" ]
[s_]
#
…[p]
（已經晚上了…準備睡覺吧）[p]
[jump  storage="intro/event4.ks"  target="*remind" ]
[elsif exp="f.feeling>420 && f.feed=='trust'" ]
[s_]
#
…[p]
（已經晚上了…準備睡覺吧）[p]
[jump  storage="intro/event4.ks"  target="*to_next" ]
[elsif exp="f.feeling>210 && f.feed=='lost'" ]
[s_]
#
…[p]
（已經晚上了…準備睡覺吧）[p]
[jump  storage="intro/event4.ks"  target="*ask" ]
[else]
[s_]
#
…[p]
（已經晚上了…準備睡覺吧）[p]
#希露薇
[s_s]晩安[p]
#
[black]…[p]
[jump  storage=""   target="*show_bace" ]
[endif]


*talk_lead4
[if exp="f.talk==1" ][jump  storage=""   target="*talk1" ]
[elsif exp="f.talk==2" ][jump  storage=""   target="*talk2" ]
[elsif exp="f.talk==3" ][jump  storage=""   target="*talk3" ]
[elsif exp="f.talk==4" ][jump  storage=""   target="*talk4" ]
[elsif exp="f.talk==5" ][jump  storage=""   target="*talk5" ]
[elsif exp="f.talk==6" ][jump  storage=""   target="*talk6" ]
[elsif exp="f.talk==7" ][jump  storage=""   target="*talk7" ]
[elsif exp="f.talk==8" ][jump  storage=""   target="*talk8" ]
[elsif exp="f.talk==9" ][jump  storage=""   target="*talk9" ]
[elsif exp="f.talk==10" ][jump  storage=""   target="*talk10" ]
[elsif exp="f.talk==11" ][jump  storage=""   target="*talk11" ]
[elsif exp="f.talk==12" ][jump  storage=""   target="*talk12" ]
[elsif exp="f.talk==13" ][jump  storage=""   target="*talk13" ]
[elsif exp="f.talk==14" ][jump  storage=""   target="*talk14" ]
[elsif exp="f.talk==15" ][jump  storage=""   target="*talk15" ]
[elsif exp="f.talk==16" ][eval exp="f.talk=0" ][jump  storage=""   target="*talk16" ]
[endif]

*talk1
[s_]
#
…[p]
#希露薇
（陷入某种沉思的表情）[p]
[jump  storage="after_action.ks"  target="*after_talk" ]
*talk2
#希露薇
[s_t]…主人？[lr]
[s_s]您怎麼了？[p]
#
（與之前相比感覺到語調的柔和度）[p]
[jump  storage="after_action.ks"  target="*after_talk" ]
*talk3
#希露薇
[s_clt]和疼痛相比感冒明明不算什麽的[lr]
[s_cclt]但是我壹個人睡的話，會有些膽怯啊[p]
[s_st]但是主人在我身邊，總感覺能有些安心了呢[p]
[s_s]
[jump  storage="after_action.ks"  target="*after_talk" ]
*talk4
#希露薇
[s_clt]主人…大概，您很「溫柔」吧？[p]
[s_]
[jump  storage="after_action.ks"  target="*after_talk" ]
*talk5
#希露薇
[s_t]真不愧是醫生呢[lr]
[s_clt]能得到主人的看護，我真的很高興[lr]
[s_s]無論是身…還是心[p]
[jump  storage="after_action.ks"  target="*after_talk" ]
*talk6
#希露薇
[s_t]以前身體剛開始不舒服的時候[p]
[s_clt]沒有吃過什麽藥，也沒有好好的有休息過一次[lr]
[s_cclt]一想到治病就會被嚴厲的責備，病情就會變得更嚴重吧…[p]
[s_ccl]
[jump  storage="after_action.ks"  target="*after_talk" ]
*talk7
#希露薇
[s_t]我會註意不會讓我身體變壞的[lr]
[s_clt]而且也是為了不給主人添麻煩[p]
[s_cl]
[jump  storage="after_action.ks"  target="*after_talk" ]
*talk8
#希露薇
[s_t]那個，主人…[lr]
[s_ct]您不會，拋棄我吧？[p]
[s_cclt]…很抱歉，請忘記這些話[p]
[s_ccl]
[jump  storage="after_action.ks"  target="*after_talk" ]
*talk9
#希露薇
[s_ct]主人您為什麽這麽溫柔呢？[p]
[s_c]
[jump  storage="after_action.ks"  target="*after_talk" ]
*talk10
#希露薇
[s_ct]主人您已經對我有印象了吧？[p]
[s_c]
[jump  storage="after_action.ks"  target="*after_talk" ]
*talk11
#希露薇
[s_ct]如果抱有積極的希望的話[lr]
無論是痛苦還是悲傷，都會是開心的事情吧？[lr]
[s_cclt]可是…[p]
[s_ccl]
[jump  storage="after_action.ks"  target="*after_talk" ]
*talk12
#希露薇
[s_ct]主人，您不會對我做…過分的事情吧？[p]
[s_c]
[jump  storage="after_action.ks"  target="*after_talk" ]
*talk13
#希露薇
[s_ct]我可以，相信主人您嗎…[p]
[s_c]
[jump  storage="after_action.ks"  target="*after_talk" ]
*talk14
#希露薇
[s_cclt]我，應該怎麽做才好呢…[p]
[s_ccl]
[jump  storage="after_action.ks"  target="*after_talk" ]
*talk15
#希露薇
[s_ct]能得到這麽漂亮的衣服…[lr]
簡直要忘掉我是奴隸這件事情呢…[p]
[s_c]
[jump  storage="after_action.ks"  target="*after_talk" ]
*talk16
#希露薇
[s_cclt]主人是不是對我太過溫柔了啊…[p]
[s_ccl]
[jump  storage="after_action.ks"  target="*after_talk" ]


*nade_lead4
[set_nade]
[if exp="f.nade==1" ][jump  storage=""   target="*nade1" ]
[elsif exp="f.nade==2" ][jump  storage=""   target="*nade2" ]
[elsif exp="f.nade==3" ][jump  storage=""   target="*nade3" ]
[elsif exp="f.nade==4" ][jump  storage=""   target="*nade4" ]
[elsif exp="f.nade==5" ][jump  storage=""   target="*nade5" ]
[elsif exp="f.nade==6" ][jump  storage=""   target="*nade6" ]
[elsif exp="f.nade==7" ][jump  storage=""   target="*nade7" ]
[elsif exp="f.nade==8" ][jump  storage=""   target="*nade8" ]
[elsif exp="f.nade==9" ][jump  storage=""   target="*nade9" ]
[elsif exp="f.nade==10" ][jump  storage=""   target="*nade10" ]
[elsif exp="f.nade==11" ][jump  storage=""   target="*nade11" ]
[elsif exp="f.nade==12" ][jump  storage=""   target="*nade12" ]
[elsif exp="f.nade==13" ][jump  storage=""   target="*nade13" ]
[elsif exp="f.nade==14" ][eval exp="f.nade=0" ][jump  storage=""   target="*nade14" ]
[endif]


*nade1
[n_s][show_nade]
#希露薇
…？[p]
[jump  storage="after_action.ks"  target="*after_nade" ]
*nade2
[n_s][show_nade]
#希露薇
…[p]
#
（之前感覺到的警戒心現在已經沒有了）[p]
[jump  storage="after_action.ks"  target="*after_nade" ]
*nade3　
[n_][show_nade]
#希露薇
…[p]
[n_clt]我似乎，習慣了這裏呢[p]
[jump  storage="after_action.ks"  target="*after_nade" ]
*nade4
[n_][show_nade]
#希露薇
…[p]
[n_cltp]那個，感覺不錯呢…[p]
[jump  storage="after_action.ks"  target="*after_nade" ]
*nade5
[n_][show_nade]
#希露薇
…[p]
[n_t]…那個[lr]
[n_s]非常感謝[p]
[jump  storage="after_action.ks"  target="*after_nade" ]
*nade6
[n_cl][show_nade]
#希露薇
…[p]
[n_clt]主人您做的事情，我非常喜歡[p]
[n_s]…我也，不討厭呢[p]
[jump  storage="after_action.ks"  target="*after_nade" ]
*nade7
[n_cl][show_nade]
#希露薇
…[p]
[n_clt]我似乎冷靜了壹些[p]
[jump  storage="after_action.ks"  target="*after_nade" ]
*nade8
[n_][show_nade]
#希露薇
…[p]
[n_st]主人？[p]
[jump  storage="after_action.ks"  target="*after_nade" ]
*nade9
[n_][show_nade]
#希露薇
…[p]
[n_t]主人您…大概很好奇吧[p]
[jump  storage="after_action.ks"  target="*after_nade" ]
*nade10
[n_][show_nade]
#希露薇
…[p]
[n_ct]做這樣的事情的話，主人覺得我很有用嗎？[p]
[jump  storage="after_action.ks"  target="*after_nade" ]
*nade11
[n_][show_nade]
#希露薇
…[p]
[n_clt]我應該做什麽樣的反應才能讓主人開心呢？[p]
[jump  storage="after_action.ks"  target="*after_nade" ]
*nade12
[n_][show_nade]
#希露薇
…[p]
[n_t]只是這樣的話…[lr]
[n_s]我很…開心[p]
[jump  storage="after_action.ks"  target="*after_nade" ]
*nade13
[n_][show_nade]
#希露薇
…[p]
[n_clt]主人真溫柔呢[p]
[jump  storage="after_action.ks"  target="*after_nade" ]
*nade14
[n_sclp][show_nade]
#希露薇
呼呼[l]
[n_tp]啊…那個[lr]
[n_cltp]…沒什麽…[p]
[jump  storage="after_action.ks"  target="*after_nade" ]


