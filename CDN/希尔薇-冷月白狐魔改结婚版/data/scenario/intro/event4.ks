

*ask
[show_skip][black][set_stand][bg_room][bgm_IF][f_ct]
…[p]
[show_stand]

#希露薇
主人[p]
您沒有對我做過壞事[p]
[f_cclt]我來這裡之前每天都要被虐待[lr]
不管我是哭還是笑都不會發生任何變化[lr]
除了接受虐待以外我沒被任何事情[p]
一次次的虐待讓我無法承受了[p]
[f_ct]然後我就放棄了思考。[lr]我想我以後再也不會哭泣和微笑了[p]
因為我做什麽都沒有任何意義[p]
剛到這裡來的時候我只是希望您不會像上個主人一樣虐待我[lr]沒有期待您能善待我[p]
但是我告訴自己不要抱有希望的好[lr]因為我只是個沒人喜歡的奴隸而已[p]
[f_cclt]但是是主人你給了我溫暖給了我快樂[lr]我現在才知道什麽是幸福[p]
[f_ct]我…以後能永遠和主人您在一起嗎？[p]

[button  storage=""  target="*say"  graphic="ch/say.png"    x="0"  y="200" ]
[button  storage=""  target="*act"  graphic="ch/act.png"   x="0"  y="350" ]
[s]


*say
[cm_]
[f_clt]…[p]…我知道我只是個[lr]奴隸[p]
[f_ct]我以前還對您冷冰冰的，不理解你的温柔[lr]
真的非常對不起[p]
[jump  storage=""  target="*c"  ]

*act
[cm_]
[f_clt]…主人您這麼善良[lr]
是絕對不會拋棄我的吧…[p]

*c
[f_ct]…我會盡全力重建我在您眼里的形象的[lr]
所以不管以後我無論變成什麼樣了，請不要離開我[p]
[f_cclt]爲了善良的你。我願意爲你做任何事情…[p]
[eval exp="f.feed='trust'" ]
[stop_bgm]
[black]

[jump  storage="intro/step4.ks"  target="*show_bace"  ]

*remind
[black][show_skip]
#
（睡覺前希露薇對我说了這些話）[p]

[button  storage=""  target="*second"  graphic="ch/second.png"    x="0"  y="200" ]
[button  storage="intro/step4.ks"  target="*show_bace"  graphic="ch/nop.png"   x="0"  y="350" ]
[s]


*second
[cm_]
[black][set_stand][f_t][bg_bed][bgm_IF]
…[p]
[show_stand]


（向希露薇打招呼）[p]
#希露薇
艾…要和您一起睡覺嗎？[p]
[jump  storage=""  target="*yes"  ]


*to_next
[show_skip][black][set_stand][f_][bg_bed][bgm_IF]
…[p]
[show_stand]

#
（我和開始準備要睡覺的希露薇到了房間里）[p]
#希露薇
[f_ct]那個，主人。我…[p]
我其實經常會做噩夢的[lr]以前的遭遇，被前主人的虐待。睡覺的時候常常會夢到[p]
而且也經常會做惡夢被嚇醒[p]
[f_cclt]所以就那個…[lr]那個…[p]
#
（她的臉開始慢慢紅起來）[p]
#希露薇
[f_ct]所以如果能…[lr]能讓我和主人您一起睡覺嗎？會給您添麻煩嗎？[p]
#
（因為以前是一個人住所以房間就一張床）[p]
#希露薇
[f_ctp]那個…不嫌棄的話我們睡一張床…[p]
和您在一起我能安心睡覺[p]

[button  storage=""  target="*yes"  graphic="ch/sleep-with.png"    x="0"  y="200" ]
[button  storage=""  target="*no"  graphic="ch/cant.png"   x="0"  y="350" ]
[s]

*yes
[cm_]
[f_sp]真的嗎？[p]
[f_ctp]我做這麼任性的事情真的不好意思啊…[lr]
[f_sp]麻煩了[p]
[stop_bgm][black][set_stand]

#
（我就這樣和希露薇睡在一張床上）[p]
（因為一個無防備的少女睡在我旁邊讓我非常在意，所以入睡花了很長時間）[p]
…[p]
[bg_bed][bgm_IF]

#
（到了早上希露薇比我更早得起床。穿好衣服坐在了床邊[lr]
好像睡過頭了）[p]
[f_s][show_stand]

#希露薇
啊，早上好[p]
[f_st]昨晚我睡得非常好[lr]直到早上把眼睛睜開都沒有做噩夢[lr]
[f_sclt]非常感謝[p]
[f_st]這是我給您做的早點，不嫌棄的話就請您用餐吧[lr]
雖然只是些普通的麵包煎雞蛋和香腸[p]

[f_cl]…[p]
[f_ctp]啊還有，那个…[lr]如果可以的話，以後偶尔能再和我一起睡嗎？[p]
[stop_bgm][black]
…[p]
[jump  storage="intro/step5.ks"  target="*a"  ]

*no
[cm_]
[f_cl]…是啊。麻煩您了[p]
没什么…[lr]請您忘了這件事[p]
#
（希露薇回到了自己的房間）[p]

[eval exp="f.feed='bed'" ]
[stop_bgm][black]
…[p]

[jump  storage="intro/step4.ks"  target="*show_bace"  ]

