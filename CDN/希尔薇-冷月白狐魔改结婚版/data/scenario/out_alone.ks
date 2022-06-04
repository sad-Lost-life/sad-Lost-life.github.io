
*alone
[cm_][free_chara][set_stand][bg_door]
;[call  storage="system/new_c.ks"  target="*new_c" ]
#
（家裏的事交給希露薇去買東西吧）[p]
#希露薇
[f_][show_stand]
[if exp="f.act>=5" ][f_t]太陽都下山了，您一個人去買東西嗎？[p]
[else][f_t]您一個人去買東西嗎？[p][endif]

[if exp="f.love<=500" ][jump  storage=""  target="*a" ]
[elsif exp="f.love<=1000" ][jump  storage=""  target="*b" ]
[elsif exp="f.love<=1500" ][jump  storage=""  target="*b_c" ]
[elsif exp="f.love<=2000" ][jump  storage=""  target="*c_d" ]
[else][jump  storage=""  target="*d_e" ][endif]

*b_c
[if exp="f.lust<=500" ][jump  storage=""  target="*b" ][else][jump  storage=""  target="*c" ][endif]
*c_d
[if exp="f.lust<=1000" ][jump  storage=""  target="*b_c" ][else][jump  storage=""  target="*d" ][endif]
*d_e
[if exp="f.lust<=1500" ][jump  storage=""  target="*c_d" ][else][jump  storage=""  target="*e" ][endif]

*a
[f_st]好的，您慢走。請多加小心[p]
[jump  storage=""  target="*outside" ]
*b
[f_st]好的，您慢走[lr]
[f_sst]家裏的事情請交給我吧[p]
[jump  storage=""  target="*outside" ]
*c
[f_st]好的，您慢走[lr]
[f_scl]…恭候您回來[p]
[jump  storage=""  target="*outside" ]
*d
[f_st]…好的，您慢走[lr]
[f_clt]要馬上就回來喔[p]
[jump  storage=""  target="*outside" ]
*e
[f_ct]…好的，您慢走[p]
[f_cclt]沒關係的，沒關係…[p]


*outside
[stop_bgm][black]
#
…[p]
[if exp="f.act==0 && f.book==1" ]
[jump  storage="ferrum.ks"  target="*ferrum" ]
[endif]

*not_call
[if exp="f.act>=5" ]
（需要的東西買到了[lr]
順便到哪裡去嗎？）[p]
[button  storage="shop_night.ks"  target="*shop"  graphic="ch/shop.png"   x="0"  y="260"  ]
[button  storage=""  target="*back_home_n"  graphic="ch/back.png"   x="0"  y="410"  ]

[else][bgm_OB][bg_town]
（需要的東西買完了[lr]
順便到哪裡去嗎？）[p]
[button  storage="cafe_alone.ks"  target="*cafe"  graphic="ch/lunch.png"   x="0"  y="260"  ]
[button  storage=""  target="*back_home"  graphic="ch/back.png"   x="0"  y="410"  ]
[endif]
[s ]


*back_home
[cm_]
#
（不繞道，直接回去吧）[p]
[eval exp="f.miyage='nothing'" ][stop_bgm]
[jump  storage=""  target="*home" ]
*back_home_n
[cm_]
#
（不繞道，直接回去吧）[p]
[eval exp="f.shop_night='not'" ][stop_bgm]

*home
[cm_][set_stand]
#
（…）[p]
[if exp="f.lust>=150 && f.self==0 && f.miyage=='nothing' || f.lust>=150 && f.self==0 && f.shop_night=='not'" ]
[jump  storage="H/self-first.ks"  target="*H_self_first" ][endif]

[if  exp="f.sexless_c>=1 && f.self>=1" ]
[eval  exp="f.sexless=f.sexless-1" ]
[eval  exp="f.self=f.self+1" ]
[eval  exp="f.lust=f.lust+1" ]
[endif]

[if exp="f.love<=500" ][jump  storage=""  target="*a_" ]
[elsif exp="f.love<=1000" ][jump  storage=""  target="*b_" ]
[elsif exp="f.love<=1500" ][jump  storage=""  target="*b_c_" ]
[elsif exp="f.love<=2000" ][jump  storage=""  target="*c_d_" ]
[else][jump  storage=""  target="*d_e_" ]
[endif]

*b_c_
[if exp="f.lust<=500" ][jump  storage=""  target="*b_" ]
[else][jump  storage=""  target="*c_" ][endif]
*c_d_
[if exp="f.lust<=1000" ][jump  storage=""  target="*b_c_" ]
[else][jump  storage=""  target="*d_" ][endif]
*d_e_
[if exp="f.lust<=1500" ][jump  storage=""  target="*c_d_" ]
[else][jump  storage=""  target="*e_" ][endif]

*a_
[bg_door][f_st][show_stand]
#希露薇
啊，您回來了[name][p]
東西買的怎麼樣？[p]
[jump  storage=""  target="*end" ]
*b_
[bg_door][f_sst][show_stand]
#希露薇
啊，您回來了[name][p]
[f_st]東西買的怎麼樣？[p]
#
（打開門後見到希露薇一路小跑地來到門口來迎接我）[p]
[jump  storage=""  target="*end" ]
*c_
[bg_door][f_stp][show_stand]
#希露薇
您回來啦，[name][p]
東西買的怎麼樣？[p]
#
（把手放在門把上之前門就打開了[lr]
看起來希露薇一直從窗戶裏看著等我回來）[p]
[jump  storage=""  target="*end" ]
*d_
[bg_doorout]
#
（一到家門前希露薇打就開門跑到我跟前來）[p]
[f_sstp][show_stand]
#希露薇
您回來了[name][p]
[f_stp]啊，那個…我有點等不及了…[p]
#
（看起來她一直從窗戶裏看著等我回來）[p]
[jump  storage=""  target="*end" ]
*e_
[bg_doorout]
#
（一到家附近希露薇就打開門跑到我跟前來）[p]
[f_tp][show_stand]
#希露薇
[f_stp]…[name]っ。[p]
#
（跑過來的希露薇沒有止步直接撲向我的懷中）[p]
#希露薇
[f_tp]…啊，對不起[lr]
[f_sstp]那個，您回來啦♡[p]
[jump  storage=""  target="*end" ]


*end
[if exp="f.shop_night=='bought'" ]
[jump  storage=""  target="*present" ]
[elsif exp="f.shop_night=='went' || f.shop_night=='not' || f.miyage=='non' || f.miyage=='nothing'" ]
[jump  storage="after_action.ks"  target="*after_town" ]
[endif]


#希露薇
[f_st]…是，[miyage][if exp="f.tea_dorayaki==0 && f.miyage=='銅鑼燒' || f.tea_youkan==0 && f.miyage=='羊羹'" ]？[endif]
買來了嗎？[p]
那，飯後一起吃吧[lr]
[f_sst]謝謝您，[name][p]
[jump  storage="after_action.ks"  target="*after_town" ]

*present
#希露薇
[f_t]啊，您買了什麼嗎？？[lr]
…給我的？[p]
[f_tp]這個…[lr]

[if exp="f.lust<=200" ][f_cltp]不，[name]想要我穿的話…[p]
[elsif exp="f.lust<=1000" ][f_sp]…是的，那麼之後再♡[p]
[else][f_stp]…是的，請按[name]的喜好來裝飾[p]
[name]因爲想一直做[name]喜歡的我呢…♡[p]
[endif]

[black][jump  storage="after_action.ks"  target="*after_town" ]



