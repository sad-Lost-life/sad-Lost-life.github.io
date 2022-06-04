

*step2
[free_chara]
[eval exp="f.step=2" ]
[eval exp="f.feeling=0" ][eval exp="f.act='non'" ]
[eval exp="f.nade=1" ][eval exp="f.talk=1" ]
[eval exp="f.day=f.day+1" ]

[show_message_w]

*show_bace
[cm_][hide_skip][set_sit][s_f][set_time][show_sit]
#
[if exp="f.act=='non'" ]
[eval exp="f.act=0" ][bgm_SG]
#希露薇
[s_clt]…早上好，主人[p]
[else]
[endif]

[s_f]
#
*before_menu
[hide_skip]
[if exp="f.act>=7" ]
[jump  storage=""  target="*night" ]
[endif]
[set_time]
[jump  storage="set_show.ks"  target="*show_button" ]


*night
[eval exp="f.day=f.day+1" ]
[eval exp="f.act='non'" ]
[stop_bgm]
[if exp="f.feeling>260" ]
#
…[p]
（已經到晚上了…準備睡覺吧)[p]
#希露薇
[s_tf]…晚安[p]
[jump  storage="intro/event2.ks"  target="*to_next" ]
[else]
#
[s_f]…[p]
（已經到晚上了…準備睡覺吧)[p]
#希露薇
[s_tf]…晚安[p]
#
[black]…[p]
[jump  storage=""  target="*show_bace" ]
[endif]





*talk_lead2
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
[else][eval exp="f.talk=0" ][jump  storage=""  target="*talk12" ]
[endif]

*talk1
#希露薇
…[p]
#
（希露薇盯著空中）[p]
[jump  storage="after_action.ks"  target="*after_talk" ]
*talk2
#希露薇
[s_tf]…有什麽事嗎？[p]
[s_f]
#
（她似乎在註意著我）[p]
[jump  storage="after_action.ks"  target="*after_talk" ]
*talk3
#希露薇
[s_clt]疼痛什麽的…只會在最初有感覺而已，現在我已經習慣了[p]
[s_f]
[jump  storage="after_action.ks"  target="*after_talk" ]
*talk4
#希露薇
[s_tf]那個，什麽都不做嗎…？[p]
[s_f]
[jump  storage="after_action.ks"  target="*after_talk" ]
*talk5
#希露薇
[s_tf]只要您發出命令，無論是什麽事情我都會盡力去做的…[p]
[s_f]
[jump  storage="after_action.ks"  target="*after_talk" ]
*talk6
#希露薇
[s_clt]壹切如主人您所願[lr]
[s_cclt]因為我是奴隸[p]
[s_f]
[jump  storage="after_action.ks"  target="*after_talk" ]
*talk7
#希露薇
[s_tf]無表情…嗎？[p]
[s_clt]很抱歉[lr]我沒有做表情的習慣[p]
[s_f]
[jump  storage="after_action.ks"  target="*after_talk" ]
*talk8
[if exp="f.feed=='pet'" ]
[eval exp="f.talk=f.talk+1" ]
[jump  storage="action_lead.ks"  target="*talk" ]
[else]
[endif]
[s_tf]主人準備的食物，真的是很漂亮呢[p]
[s_f]
#
（是和面包和水相比的吧）[p]
[jump  storage="after_action.ks"  target="*after_talk" ]
*talk9
#希露薇
[s_clt]心什麽的，要是沒有就好了…[p]
[s_f]
[jump  storage="after_action.ks"  target="*after_talk" ]
*talk10
#希露薇
[s_clt]主人的想法我只有接受[lr]
我明白我這個奴隸沒有拒絕的權力[p]
[s_f]
[jump  storage="after_action.ks"  target="*after_talk" ]
*talk11
#希露薇
[s_tf]您不會像我的前主人壹樣對待我嗎？[p]
[s_f]
[jump  storage="after_action.ks"  target="*after_talk" ]
*talk12
#希露薇
[s_clt]因為我無法做重體力活，所以被打到慘叫就是我的工作[p]
[s_f]
[jump  storage="after_action.ks"  target="*after_talk" ]

*nade_lead2
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
[elsif exp="f.nade==12" ][eval exp="f.nade=0" ][jump  storage=""  target="*nade12" ]
[endif]


*nade1
[n_cf][show_nade]
#希露薇
…[p]
[n_ctf]您在撫摸嗎？[lr]我不是很理解呢…[p]
[jump  storage="after_action.ks"  target="*after_nade" ]
*nade2
[n_cl][show_nade]
#希露薇
…[p]
#
（手上傳來了頭發軟軟的觸感）[p]
[jump  storage="after_action.ks"  target="*after_nade" ]
*nade3
[n_caf][show_nade]
#希露薇
…？[p]
#
（她的表情很困惑呢）[p]
[jump  storage="after_action.ks"  target="*after_nade" ]
*nade4
[n_f][show_nade]
#希露薇
…[p]
[n_tf]…這個，有什麽含義嗎？[p]
[jump  storage="after_action.ks"  target="*after_nade" ]
*nade5
[n_cf][show_nade]
#希露薇
…[p]
[n_ctf]這個，我不認為有什麽可以高興的呢…[p]
[jump  storage="after_action.ks"  target="*after_nade" ]
*nade6
[n_cl][show_nade]
#希露薇
…[p]
[n_clt]如果主人想做的話…請您做吧[p]
[jump  storage="after_action.ks"  target="*after_nade" ]
*nade7
[n_cf][show_nade]
#希露薇
…[p]
[n_ctf]…您很開心嗎？[p]
[jump  storage="after_action.ks"  target="*after_nade" ]
*nade8
[n_f][show_nade]
#希露薇
…[p]
[n_tf]只要撫摸…就能讓您開心嗎？[p]
[jump  storage="after_action.ks"  target="*after_nade" ]
*nade9
[n_ccl][show_nade]
#希露薇
…[p]
[n_cclt]我，不明白呢…[p]
[jump  storage="after_action.ks"  target="*after_nade" ]
*nade10
[n_af][show_nade]
#希露薇
…[p]
#
（沒什麽反應）[p]
[jump  storage="after_action.ks"  target="*after_nade" ]
*nade11
[s_cl][show_nade]
#希露薇
…[p]
[s_clt]並不是討厭…[p]
[jump  storage="after_action.ks"  target="*after_nade" ]
*nade12
[n_cf][show_nade]
#希露薇
…[p]
[n_ctf]您沒有什麽讓我來做的嗎？[p]
[jump  storage="after_action.ks"  target="*after_nade" ]



