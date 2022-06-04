

*to_next
[show_skip][black][set_stand][bg_bed][bgm_IF][f_t]
…[p]
[show_stand]

#希露薇
那個[name]…[p]
#
（希露薇做好了睡覺前的準備，坐在了這邊的床上）[p]
（最近我幾乎每天都和希露薇睡在同壹個床）[p]
[f_cl]
#希露薇
…[p]
（坐著的希露薇馬上看向這里[lr]
似乎和平常有什麽不一樣）[p]
#希露薇
[f_ctp]雖然說過很多次了，但我還是想說非常感謝你[name]。非常非常感謝[lr]
[f_ccltp]食物也好，服裝也好，都從您那裏得到了很多[lr]
所以我想要用我的身體報答您[p]
[f_ctp]其實我想了很多[lr]
但是我除了簡單的家務以外什麽都做不了[p]
所以…那個…[lr]
…那个，[name][lr]
[name]您，没有戀人吧？[p]
如果你需要…晚上的對象的話[lr]
那個，那個…[lr]可以使用我[p]
我…雖然沒有經驗…[lr]
但是我作為奴隸…您[name]也是可以使用的[p]
[f_ccltp]我，如果是[name]的話…[lr]
其實我也想和…和[name]…[lr]
身體也好像是想要結合…什麽的[p]
對不起，我還真是貪婪呢[lr]
[f_ctp]我只是想说能对[name]做些什麽而已[p]
[f_ccltp]我發育不怎麼好。還有疤痕…[lr]
我認為我沒有魅力[p]
但是如果您[name]想要的話…我…[p]

[button  storage=""  target="*kiss"  graphic="ch/kiss.png"    x="0"  y="200" ]
[button  storage=""  target="*sleep"  graphic="ch/sleep.png"   x="0"  y="350" ]
[s]

*sleep
[cm_]
[f_cclt]…知道了[lr]畢竟我就是個奴隸[p]
[f_ct]不過如果您改註意的話請壹定告訴我…[p]
[f_clt]那麼晚安了[p]
[eval exp="f.sex='yet'" ]
[stop_bgm][black]
[jump  storage="step6.ks"  target="*a" ]

*kiss
[cm_]
[f_clp]嗯…[p]
[f_tp]
#
（希露薇的樣子似乎有些尷尬呢）[p]

#希露薇
[name]…[p]

[chara_mod name="e-under_b" time="10" storage="chara/under-b/00.png" ]
[chara_mod name="e-under_p" time="10" storage="chara/under-b/00.png" ]
#
（接吻之後，我慢慢脫掉了希露薇的衣服)[p]

[if exp="f.head==1 || f.head==2" ]
[else]
[chara_mod  name="e-head"  time="0"  storage="chara/head/00.png" ]
[endif]

[chara_mod  name="e-clothes"  time="400"  storage="chara/clothes/00.png" ]
[chara_mod  name="e-body"  time="400"  storage="chara/body/s-body-a.png" ]
[chara_mod  name="e-ribbon"  time="400"  storage="chara/ribbon/00.png" ]

#希露薇
啊…[p]
（扶著她臉頰的手慢慢落了下去撫摸著她的小腹）[p]
#希露薇
[f_clp]嗯…[p]
#
（我開始對她私處輕輕的愛撫。讓那裏開始濕潤）[p]
#希露薇
[f_tp][name]…[lr]能夠，抱我了吧…[p]
#
（放松下來的希露薇躺在了床上）[p]
[stop_bgm][black]

[jump  storage="H/first.ks"  target="*H_first" ]

