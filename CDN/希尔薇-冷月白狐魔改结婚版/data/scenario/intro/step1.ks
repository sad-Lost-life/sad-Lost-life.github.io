
[show_message_w]

*step1
[eval exp="f.name='主人'" ][eval exp="f.step=1" ]
[eval exp="f.feeling=0" ][eval exp="f.act=0" ][eval exp="f.nade=1" ]
[eval exp="f.talk=1" ]
[eval exp="f.flag1=0" ][eval exp="f.flag2=0" ][eval exp="f.flag3=0" ]

[eval exp="f.rape=0" ][eval exp="f.feed=0" ][eval exp="f.shop=0" ]
[eval exp="f.lunch=0" ][eval exp="f.wood=0" ][eval exp="f.out=0" ]
[eval exp="f.trust=0" ][eval exp="f.book='non'" ]

[eval exp="f.ef=1" ][eval exp="f.se=1" ]
[eval exp="f.tx=1" ][eval exp="f.xr=1" ]
[eval exp="f.fin_choice=1" ][eval exp="f.fin_in_out=1" ]
[eval exp="f.full=0" ]

[eval exp="f.ch_win=1" ]
[eval exp="f.dress=1" ][eval exp="f.pin=0" ][eval exp="f.hair=0" ]
[eval exp="f.socks=0" ][eval exp="f.glasses=0" ][eval exp="f.ring=0" ]
[eval exp="f.ring_f=0" ][eval exp="f.under_p=0" ][eval exp="f.under_b=0" ]

[eval exp="f.day=1" ]
[eval exp="f.sex=0" ][eval exp="f.heavn=0" ][eval exp="f.drink=0" ]
[eval exp="f.kake=0" ][eval exp="f.blow=0" ][eval exp="f.cum=0" ]
[eval exp="f.self=0" ]

[eval exp="f.love=0" ][eval exp="f.lust=0" ]

[eval exp="f.m_first=0" ][eval exp="f.m_x=0" ][eval exp="f.m_xx=0" ]
[eval exp="f.m_xxx=0" ][eval exp="f.m_morning=0" ][eval exp="f.m_wood=0" ]
[eval exp="f.m_mouth=0" ]

[eval exp="f.flower=0" ][eval exp="f.flower_b=0" ]
[eval exp="f.drugx=0" ][eval exp="f.drugz=0" ]
[eval exp="f.drug_s=0" ][eval exp="f.drug_y=0" ]
[eval exp="f.drug_use='non'" ]

[bgm_SG][hide_skip][set_sit][s_af][show_sit]
#
（那麽，要怎麽做呢…）[p]
[jump  storage=""  target="*before_menu" ]


*show_bace
[hide_skip][set_sit][s_af][set_time][show_sit]
#
[if exp="f.act=='non'" ]
[eval exp="f.act=0" ]
[bgm_SG]
#希露薇
[s_clt]…早上好，主人[p]
[endif]
[s_af]
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
[if exp="f.feed==0" ]
[jump  storage="intro/event.ks"  target="*feed" ]
[endif]
[if exp="f.feeling>190" ]
[jump  storage="intro/event.ks"  target="*to_next" ]
[endif]
[s_f]
#
…[p]
（已經到晚上了…準備睡覺吧）[p]
#希露薇
[s_tf]…晚安[p]
#
[black]…[p]
[jump  storage=""  target="*show_bace" ]


*talk_lead1
[if exp="f.talk==1" ][jump  storage=""  target="*talk1" ]
[elsif exp="f.talk==2" ][jump  storage=""  target="*talk2" ]
[elsif exp="f.talk==3" ][jump  storage=""  target="*talk3" ]
[elsif exp="f.talk==4" ][jump  storage=""  target="*talk4" ]
[elsif exp="f.talk==5" ][jump  storage=""  target="*talk5" ]
[elsif exp="f.talk==6" ][jump  storage=""  target="*talk6" ]
[elsif exp="f.talk==7" ][jump  storage=""  target="*talk7" ]
[elsif exp="f.talk==8" ][jump  storage=""  target="*talk8" ]
[else][eval exp="f.talk=0" ][jump  storage=""  target="*talk9" ]
[endif]

*talk1
#希露薇
…[p]
#
（希露薇什麽都沒有做只是坐在那裏）[p]
[jump  storage="after_action.ks"  target="*after_talk" ]
*talk2
#希露薇
[s_tf]…什麽？[p]
#
（她在窺探著這裏）[p]
[s_af]
[jump  storage="after_action.ks"  target="*after_talk" ]
*talk3
#
（白皙肌膚上赤紅的疤痕映入眼簾）[p]
#希露薇
[s_tf]這個傷痕嗎？[l]
[s_clt]這已經是以前的事情了，現在不會痛了[p]
#
（仔細看這並不是新鮮的傷所以沒有纏繃帶的必要）[p]
[s_af]
[jump  storage="after_action.ks"  target="*after_talk" ]
*talk4
#希露薇
[s_tf]要會話嗎？[lr]
[s_clt]我不是很明白那種事…[p]
#
（她似乎不打算把對話進行下去）[p]
[s_af]
[jump  storage="after_action.ks"  target="*after_talk" ]
*talk5
#
（她以前的生活究竟是什麽樣的呢）[p]
#希露薇
[s_tf]我在以前的主人那裏的時候嗎？[lr]
[s_clt]每天都要被鞭打，還有各種各樣的虐待[p]
[s_af]
[jump  storage="after_action.ks"  target="*after_talk" ]
*talk6
#希露薇
[s_tf]沒有可以依靠的親屬，之前飼養我的主人對也我很差[lr]
[s_clt]特別的事情？…[p]
#
（沒有什麽其它話題嗎）[p]
[s_af]
[jump  storage="after_action.ks"  target="*after_talk" ]
*talk7
#
（我觀察著希露薇的疤痕）[p]
#希露薇
[s_tf]皮膚上的疤痕是被塗上能腐蝕肌膚的特殊藥品後留下的[lr]
[s_cclt]我，不太想回憶那種事[p]
[s_f]
[jump  storage="after_action.ks"  target="*after_talk" ]
*talk8
#希露薇
[s_clt]我雖然很討厭疼痛的事…[lr]
但是我無法做出違抗主人的事[p]
#
（她似乎並沒有厭惡我）[p]
[s_af]
[jump  storage="after_action.ks"  target="*after_talk" ]
*talk9
#
（她纖弱嬌小的身體穿著極其破爛的布衣[lr]
頭發和瞳孔都透露著冷靜）[p]
#希露薇
[s_tf]怎麽了嗎？[p]
[s_af]
[jump  storage="after_action.ks"  target="*after_talk" ]


*nade_lead1
[set_nade]
#
[if exp="f.nade==1" ][jump  storage=""  target="*nade1" ]
[elsif exp="f.nade==2" ][jump  storage=""  target="*nade2" ]
[elsif exp="f.nade==3" ][jump  storage=""  target="*nade3" ]
[elsif exp="f.nade==4" ][jump  storage=""  target="*nade4" ]
[elsif exp="f.nade==5" ][jump  storage=""  target="*nade5" ]
[elsif exp="f.nade==6" ][jump  storage=""  target="*nade6" ]
[elsif exp="f.nade==7" ][jump  storage=""  target="*nade7" ]
[elsif exp="f.nade==8" ][eval exp="f.nade=1" ][jump  storage=""  target="*nade8" ]
[endif]


*nade1
[show_nade]
（我試著撫摸希露薇的頭頂）[p]
#希露薇
[n_tf]…啊那個，做什麽？[l]在摸頭嗎？[r]雖然的確是那樣…[p]
[jump  storage="after_action.ks"  target="*after_nade" ]
*nade2
[n_cf][show_nade]
#希露薇
…？[p]
#
（她看起來很困惑）[p]
[jump  storage="after_action.ks"  target="*after_nade" ]
*nade3
[n_cl][show_nade]
#希露薇
…[p]
#
（她沒什麽反應）[p]
[jump  storage="after_action.ks"  target="*after_nade" ]
*nade4
[n_f][show_nade]
#希露薇
…[p]
[n_tf]…這有什麽含義嗎？[p]
[jump  storage="after_action.ks"  target="*after_nade" ]
*nade5
[n_caf][show_nade]
#希露薇
…[p]
#希露薇
[n_catf]我，不太理解呢[p]
[jump  storage="after_action.ks"  target="*after_nade" ]
*nade6
[n_f][show_nade]
#希露薇
[n_tf]…[p]
#希露薇
…您很開心…嗎？[p]
[jump  storage="after_action.ks"  target="*after_nade" ]
*nade7
[n_af][show_nade]
#希露薇
…[p]
#
（手上傳來了她頭發柔軟的感覺）[p]
[jump  storage="after_action.ks"  target="*after_nade" ]
*nade8
[n_cl][show_nade]
#希露薇
…[p]
[n_clt]請，隨您喜歡吧…[p]
[jump  storage="after_action.ks"  target="*after_nade" ]


