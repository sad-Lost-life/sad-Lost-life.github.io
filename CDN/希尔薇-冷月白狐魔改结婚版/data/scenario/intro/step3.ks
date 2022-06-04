
*step3
[free_chara]
[eval exp="f.step=3" ][eval exp="f.feeling=0" ]
[eval exp="f.act=2" ][eval exp="f.nade=1" ]
[eval exp="f.talk=1" ][eval exp="f.out=1" ]
[eval exp="f.day=f.day+1" ]

[bgm_SG][show_message_w]

*show_bace
[cm_][hide_skip][set_sit][s_][set_time][show_sit]

[if exp="f.act=='non'" ]
[eval exp="f.act=0" ][bgm_SG]
#希露薇
[s_t]…早上好，主人[p]
[endif]
[s_]

*before_menu
[hide_skip]
[if exp="f.act>=7" ]
[jump  storage=""  target="*night" ]
[endif]
[set_time]
[jump  storage="set_show.ks"  target="*show_button" ]

*night
[eval exp="f.day=f.day+1" ][eval exp="f.act='non'" ]
[eval exp="f.out=0" ][stop_bgm]

[if exp="f.feeling>330" ]
#
…[p]
（已經到晚上了…準備睡覺吧）[p]
#希露薇
[s_t]…晚安[p]
[jump  storage="intro/event3.ks"  target="*to_next" ]
[else]
[s_]
#
…[p]
（已經到晚上了…準備睡覺吧）[p]
#希露薇
[s_t]…晚安[p]
#
[black]…[p]
[jump  storage=""  target="*show_bace" ]
[endif]



*talk_lead3
[if exp="f.talk==1" ][jump  storage=""  target="*talk1" ]
[elsif exp="f.talk==2" ][jump  storage=""  target="*talk2" ]
[elsif exp="f.talk==3" ][jump  storage=""  target="*talk3" ]
[elsif exp="f.talk==4" ][jump  storage=""  target="*talk4" ]
[elsif exp="f.talk==5" ][jump  storage=""  target="*talk5" ]
[elsif exp="f.talk==6" ][jump  storage=""  target="*talk6" ]
[elsif exp="f.talk==7" ][jump  storage=""  target="*talk7" ]
[elsif exp="f.talk==8" ][jump  storage=""  target="*talk8" ]
[elsif exp="f.talk==9" ][jump  storage=""  target="*talk9" ]
[elsif exp="f.talk==10" ][jump  storage=""  target="*talk10" ]
[elsif exp="f.talk==11" ][jump  storage=""  target="*talk11" ]
[elsif exp="f.talk==12" ][jump  storage=""  target="*talk12" ]
[elsif exp="f.talk==13" ][jump  storage=""  target="*talk13" ]
[elsif exp="f.talk==14" ][eval exp="f.talk=0" ][jump  storage=""  target="*talk14" ]
[endif]

*talk1
[if exp="f.flag1=='alone'" ]
[eval exp="f.talk=f.talk+1" ]
[jump  storage="action_lead.ks"  target="*talk" ]
[endif]
#希露薇
[s_]…[p]
#
（希露薇看著窗外。[lr]似乎是在想要外出呢）
[jump  storage="after_action.ks"  target="*after_talk" ]
*talk2
#希露薇
[s_s]…？[p]
（雖然把視線投向了這裏，但還是什麽都沒說）[p]
[jump  storage="after_action.ks"  target="*after_talk" ]
*talk3
#希露薇
[s_t]主人是醫生大人吧[p]
…是鄉村醫生？[lr]有什麽區別嗎？[p]
[s_]
[jump  storage="after_action.ks"  target="*after_talk" ]
*talk4
#希露薇
[s_clt]主人…大概，是很「溫柔」的人吧？[p]
[s_]
[jump  storage="after_action.ks"  target="*after_talk" ]
*talk5
[if exp="f.shop==0" ]
[eval exp="f.talk=f.talk+1" ]
[jump  storage="action_lead.ks"  target="*talk" ]
[endif]
#希露薇
[s_t]您還會打算帶我出去買東西嗎？[p]
[s_]
[jump  storage="after_action.ks"  target="*after_talk" ]
*talk6
[if exp="f.flag1=='alone'" ]
[eval exp="f.talk=f.talk+1" ]
[jump  storage="action_lead.ks"  target="*talk" ]
[endif]
#希露薇
[s_t]那樣的外出還是第壹次呢[lr]
[s_sclt]大概…很開心，我覺得[p]
[s_]
[jump  storage="after_action.ks"  target="*after_talk" ]
*talk7
#希露薇
[s_ct]…為什麽主人願意接收我呢？[p]
[s_]
[jump  storage="after_action.ks"  target="*after_talk" ]
*talk8
#希露薇
[s_t]有什麽能讓我幫忙的事情嗎？[p]
[s_]
[jump  storage="after_action.ks"  target="*after_talk" ]
*talk9
#希露薇
[s_clt]主人您能接受我…非常…感謝[lr]
[s_ct]但是，這裏的生活…有些可怕呢…[p]
[s_c]
[jump  storage="after_action.ks"  target="*after_talk" ]
*talk10
#希露薇
[s_cclt]心什麽的，要是沒有就好了…[p]
[s_c]
[jump  storage="after_action.ks"  target="*after_talk" ]
*talk11
[if exp="f.sand==1" ]
[eval exp="f.talk=f.talk+1" ]
[jump  storage="action_lead.ks"  target="*talk" ]
[endif]
#希露薇
[s_st]我，喜歡甜味[lr]
[s_clt]因為壹直以來沒怎麽嘗過這種味道呢[p]
[s_]
[jump  storage="after_action.ks"  target="*after_talk" ]
*talk12
#希露薇
[s_t]我沒怎麽見過和主人工作相關以外的人呢[p]
[s_]
[jump  storage="after_action.ks"  target="*after_talk" ]
*talk13
[if exp="f.flag1=='alone'"]
[eval exp="f.talk=f.talk+1" ]
[jump  storage="action_lead.ks"  target="*talk" ]
[endif]
#希露薇
[s_ct]能讓我出去看看外面的人嗎？[p]
[s_c]
[jump  storage="after_action.ks"  target="*after_talk" ]
*talk14
#希露薇
[s_ct]…果然，就算是醫生也沒法消除這個傷痕呢…[p]
[s_c]
[jump  storage="after_action.ks"  target="*after_talk" ]


*nade_lead3
[set_nade]
[if exp="f.nade==1" ][jump  storage=""  target="*nade1" ]
[elsif exp="f.nade==2" ][jump  storage=""  target="*nade2" ]
[elsif exp="f.nade==3" ][jump  storage=""  target="*nade3" ]
[elsif exp="f.nade==4" ][jump  storage=""  target="*nade4" ]
[elsif exp="f.nade==5" ][jump  storage=""  target="*nade5" ]
[elsif exp="f.nade==6" ][jump  storage=""  target="*nade6" ]
[elsif exp="f.nade==7" ][jump  storage=""  target="*nade7" ]
[elsif exp="f.nade==8" ][jump  storage=""  target="*nade8" ]
[elsif exp="f.nade==9" ][jump  storage=""  target="*nade9" ]
[elsif exp="f.nade==10" ][jump  storage=""  target="*nade10" ]
[elsif exp="f.nade==11" ][jump  storage=""  target="*nade11" ]
[elsif exp="f.nade==12" ][jump  storage=""  target="*nade12" ]
[elsif exp="f.nade==13" ][jump  storage=""  target="*nade13" ]
[elsif exp="f.nade==14" ][eval exp="f.nade=0" ][jump  storage=""  target="*nade14" ]
[endif]

*nade1
[n_][show_nade]
#希露薇
…[p]
#
（通過頭發我感覺到了希露薇的體溫）[p]
[jump  storage="after_action.ks"  target="*after_nade" ]
*nade2
[n_cl][show_nade]
#希露薇
…[p]
#
（希露薇慢慢的閉上了眼睛）[p]
[jump  storage="after_action.ks"  target="*after_nade" ]
*nade3　
[n_][show_nade]
#希露薇
…[p]
[n_t]撫摸的感覺很好嗎？[lr]
雖然我不認為頭發是那麽漂亮的東西…[p]
[jump  storage="after_action.ks"  target="*after_nade" ]
*nade4
[n_][show_nade]
#希露薇
…[p]
[n_t]說不定，我已經稍微習慣了呢[p]
[jump  storage="after_action.ks"  target="*after_nade" ]
*nade5
[n_][show_nade]
#希露薇
…[p]
[n_clt]這時候我應該有反應了吧…[p]
[jump  storage="after_action.ks"  target="*after_nade" ]
*nade6
[n_][show_nade]
#希露薇
…[p]
[n_t]…您很好奇呢[p]
[jump  storage="after_action.ks"  target="*after_nade" ]
*nade7
[n_][show_nade]
#希露薇
…[p]
[n_t]做這樣的事情，說明我在主人心裏已經有印象了嗎？[p]
[jump  storage="after_action.ks"  target="*after_nade" ]
*nade8
[n_][show_nade]
#希露薇
…[p]
[n_cclt]稍微，有點困了呢[p]
[jump  storage="after_action.ks"  target="*after_nade" ]
*nade9
[n_][show_nade]
#希露薇
…[p]
[n_t]我應該有怎麽樣的反應呢…[p]
[jump  storage="after_action.ks"  target="*after_nade" ]
*nade10
[n_c][show_nade]
#希露薇
…[p]
[n_ct]主人？[p]
[jump  storage="after_action.ks"  target="*after_nade" ]
*nade11
[n_][show_nade]
#希露薇
…[p]
[n_t]這就是所謂的「溫柔」嗎？[p]
[jump  storage="after_action.ks"  target="*after_nade" ]
*nade12
[n_cl][show_nade]
#希露薇
…[p]
[n_clt]有壹種難易言語的舒適呢[p]
[jump  storage="after_action.ks"  target="*after_nade" ]
*nade13
[n_cl][show_nade]
#希露薇
…[p]
[n_sclt]…我說不定不討厭這種事呢[p]
[jump  storage="after_action.ks"  target="*after_nade" ]
*nade14
[n_cl][show_nade]
#希露薇
…[p]
[n_clt]「非常感謝」，我應該這樣說嗎？[p]
[jump  storage="after_action.ks"  target="*after_nade" ]


