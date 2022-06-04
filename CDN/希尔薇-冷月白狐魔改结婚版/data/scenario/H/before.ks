
*first
[cm_]
[button  storage=""  target="*first_" graphic="ch/re_first.png" x="0" y="180"  ]
[button  storage="action_lead.ks"  target="*remind"  graphic="ch/remind.png"   x="0"  y="300"  ]
[s]

*first_
[cm_]
[stop_bgm]
[show_skip]
[black]
[set_stand]
[bg_room]
;[bgm_IF]
[f_t]
…[p]
[show_stand]
#希露薇
…[name]？[p]
#
輕輕地吻希露薇…[p]
#希露薇
…嗯[p]
[jump  storage="intro/event5.ks"  target="*kiss" ]
[endif]


*bed
[cm_]
[if  exp="f.sex=='yet'" ]
[jump  storage=""  target="*first" ]
[endif]

[eval exp="f.miyage='non'" ]
[eval exp="f.tea_time=0" ]
[eval exp="f.work_c=0" ]
[stop_bgm]
[show_skip]
[black]
[set_stand]
#
…[p]
[f_p]
[bg_room]
[bgm_MT]

[if exp="f.lust<=10" ]
[jump  storage=""  target="*sex" ]
[endif]

[button  storage=""  target="*sex"  graphic="ch/sex.png"    x="0"  y="200" ]
[button  storage=""  target="*mouth"  graphic="ch/mouth.png"   x="0"  y="300" ]
[if exp="f.lust>=250 && f.self>=1 && f.dress==5 || f.lust>=250 && f.self>=1 && f.dress==6 " ]
[button  storage=""  target="*self"  graphic="ch/self.png"    x="0"  y="400" ]
[endif]
[s]




*sex
[cm_]
[if exp="f.drugz==0 && f.drugx==0" ]
[jump  storage=""  target="*pure" ]
[elsif exp="f.lust<=35" ]
[jump  storage=""  target="*pure" ]
[elsif exp="f.drugx==0 && f.lust<=35" ]
[jump  storage=""  target="*pure" ]
[endif]

[eval  exp="f.drug_choice=0" ]
[if exp="f.drugx>=1 && f.lust>=100" ]
[button  storage=""  target="*xxx"  graphic="ch/use-x.png"    x="0"  y="160" hint="希露薇的絶頂上限消失" ]
[else]
[eval  exp="f.drug_choice=f.drug_choice+1" ]
[endif]
[if exp="f.drugz>=1 && f.lust>=35" ]
[button  storage=""  target="*zzz"  graphic="ch/use-z.png"   x="0"  y="260" hint="射精上限消失" ]
[else]
[eval  exp="f.drug_choice=f.drug_choice+1" ]
[endif]
[if exp="f.drugz>=1 && f.drugx>=1 && f.lust>=100" ]
[button  storage=""  target="*zxzx"  graphic="ch/use-zx.png"   x="0"  y="360"  ]
[else]
[eval  exp="f.drug_choice=f.drug_choice+1" ]
[endif]
[if exp="f.drug_choice==3" ]
[jump  storage=""  target="*pure" ]
[endif]
[button  storage=""  target="*pure"  graphic="ch/nothing.png"   x="0"  y="460"  ]
[s]



*xxx
[cm_]
[if exp="f.drug_use=='non'" ]
[eval  exp="f.drug_use=1" ]
[jump  storage=""  target="*first_drug" ]
[endif]
[eval  exp="f.drugx=f.drugx-1" ]
[eval  exp="f.drug_s=1" ]
[jump  storage=""  target="*pure" ]

*zzz
[cm_]
[eval  exp="f.drugz=f.drugz-1" ]
[eval  exp="f.drug_y=1" ]
[jump  storage=""  target="*pure" ]

*zxzx
[cm_]
[if exp="f.drug_use=='non'" ]
[eval  exp="f.drug_use=1" ]
[eval  exp="f.drugx=f.drugx-1" ]
[eval  exp="f.drug_s=1" ]
[eval  exp="f.drugz=f.drugz-1" ]
[eval  exp="f.drug_y=1" ]
[jump  storage=""  target="*first_drug" ]
[endif]

[eval  exp="f.drugx=f.drugx-1" ]
[eval  exp="f.drug_s=1" ]
[eval  exp="f.drugz=f.drugz-1" ]
[eval  exp="f.drug_y=1" ]
[jump  storage=""  target="*pure" ]


*pure
[cm_]
[show_stand]
#希露薇
[if exp="f.lust<=40" ]
[f_tp]
…這是我的吧[p]
[f_clp]
是的，我明白了[p]
[elsif exp="f.lust<=100" ]
[f_tp]
要抱著我嗎？[p]
[f_ssp]
好，高興…♡[p]
[else]
[f_tp]
要抱著我嗎？[p]
[f_ctp]
已經，準備好了[lr]
快…[p]
[endif]
[black]
#
（希露薇脫掉衣服躺在床上…）[p]

[jump  storage="H/Hx.ks"  target="*H_ex" ]




*first_drug
[cm_]
[f_t]
[show_stand]
#希露薇
這是…什麼啊？[p]
[f_tp]
…讓我舒服的藥？[p]
…我明白了，喝了[p]
[f_stp]
[name]為我準備的，所以不應該是不好的東西[p]
#
（希露薇薇脫掉衣服躺在床上…）[p]

[black]
[jump  storage="H/Hx.ks"  target="*H_ex" ]

*mouth
[cm_]
[show_stand]
#希露薇
[eval exp="f.blow=f.blow+1" ]

[if exp="f.m_mouth==0" ]
[eval  exp="f.m_mouth=1" ]
[f_tp]
用嘴…嗎？？[p]
…我明白了[p]
雖然不知道會很擅長，但是試著做[p]
[jump  storage="H/mouth.ks"  target="*a" ]
[elsif exp="f.lust>=200 && f.h_m>=100 && f.m_mouth>=2" ]
[f_stp]
是…♡[p]
請讓我用嘴♡[p]
[jump  storage="H/mouth.ks"  target="*c" ]
[elsif exp="f.lust>=50 && f.h_m>=50 && f.m_mouth>=1" ]
[f_stp]
用嘴巴？[p]
我明白了。我會努力的服務的♡[p]
[jump  storage="H/mouth.ks"  target="*b" ]
[else]
[f_tp]
用嘴巴嗎？[p]
是…加油，加油[p]
[jump  storage="H/mouth.ks"  target="*a" ]
[endif]



*mouth_after
[cm_]
[if  exp="f.lust<=80" ]
[jump  storage=""  target="*end" ]
[else]
[button  storage=""  target="*conti"  graphic="ch/sex.png"    x="0"  y="200" ]
[button  storage=""  target="*end"  graphic="ch/rest.png"   x="0"  y="350" ]
[s]
[endif]


*conti
[cm_]
[black]
#
（一次射精把希露薇推倒在床上）[p]

[jump  storage="H/Hx.ks"  target="*H_ex" ]

*end
[cm_]
[black]
[if exp="f.sexless_c>=1" ]
[jump  storage=""  target="*please" ]
[endif]
（已經滿足了所以今天休息吧…）[p]
[stop_bgm]

…[p]
[eval exp="f.sexless=f.sexless+2" ]
[eval exp="f.act='nonp'" ]
[day_reset]
[return_bace]


*please
[cm_]
[bg_bed]
[set_stand]
[f_ctp]
[show_stand]

#希露薇
…今天就這樣結束了嗎？[p]
[if exp="f.lust>=1000" ]
[name]…請給我來一次…[lr]
[name]我也想要…[p]
[elsif exp="f.lust>=100" ]
[name]…那…。我，也…[p]
[else]
那…[p]
[endif]

[button  storage=""  target="*ok"  graphic="ch/sex.png"    x="0"  y="200" ]
[button  storage=""  target="*endisend"  graphic="ch/rest.png"   x="0"  y="350" ]
[s]


*ok
[cm_]
[black]
#
（無法抑制希露薇淫蕩的樣子把她推到在床上）[p]
#希露薇
…♡[p]
[jump  storage="H/Hx.ks"  target="*H_ex" ]

*endisend
[cm_]
[f_clp]
[if exp="f.lust>=1000" ]
唔唔…[lr]
您…懂的…[p]
[elsif exp="f.lust>=100" ]
啊，對不起…[p]
[else]
…。[p]
[endif]

[black]
（…[p]
[stop_bgm]

…[p]
[eval exp="f.sexless=f.sexless+2" ]
[eval exp="f.out=0" ]
[eval exp="f.act='nonp'" ]
[return_bace]





*self
[cm_]
[f_tp]
[show_stand]
[if exp="f.self_sec==0" ]
哎,“我自己”…嗎？[lr]
“那個時候”那樣？[p]
[f_clp]
…。[p]
[f_tp]
[name]想看的話，就可以的…[p]
襯衫，借我一下[p]
[f_ccltp]
沒有這個…“最後”的…辦不到。[p]
[jump  storage="H/self.ks"  target="*H_self" ]

[elsif exp="f.self<=30" ]
自己…嗎？[p]
…好，我知道了[lr]
[name]如果，想看的話…[p]
[jump  storage="H/self.ks"  target="*H_self" ]
[else]
自己…嗎？[p]
好，沒問題[p]
[f_cltp]
…好好看着吧[p]
[jump  storage="H/self.ks"  target="*H_self" ]
[endif]

*self_after
[cm_]
[button  storage=""  target="*conti_s"  graphic="ch/sex.png"    x="0"  y="200" ]
[button  storage=""  target="*end_s"  graphic="ch/rest.png"   x="0"  y="350" ]
[s]

*end_s
[cm_]
[black]
[if exp="f.sexless_c==3" ]
[jump  storage=""  target="*please" ]
[endif]
#
（已經滿足了，所以今天請再休息吧…）[p]
[stop_bgm]

…[p]
[eval exp="f.sexless=f.sexless-1" ]
[eval exp="f.act='nonp'" ]
[day_reset]
[return_bace]

*conti_s
[cm_]
[black]
#
（眼前希露薇的淫猥行讓我變得不能忍受[r]
將她推倒在床上[p]
[jump  storage="H/Hx.ks"  target="*H_ex" ]
[day_reset]
[eval exp="f.lust=f.lust+2" ]
[eval exp="f.love=f.love+3" ]
[eval  exp="f.h_m=f.h_m+1" ]
[eval exp="f.act='sex'" ]
[stop_bgm]

…[p]
[return_bace]

