*ferrum
[cm_]
（在買東西時好像是在哪裏看到過的背影）[p]
[button  storage=""  target="*call" graphic="ch/call.png" x="0" y="180"  ]
[button  storage=""  target="*not_call" graphic="ch/stop.png" x="0" y="300"  ]
[s]

*not_call
[cm_]
（先繼續買東西…）[p]
[jump  storage="out_alone.ks"  target="*not_call" ]

*call
[cm_][if exp="f.ferrum>=1" ][else][jump  storage=""  target="*first_time" ][endif]

[bgm_RG][eval exp="f.miyage='nothing'" ][eval exp="f.ferrum_t=0" ]
[bg  time="1"  method="crossfade"  storage="bg-market.jpg" ]
[chara_mod name="window" time="1" storage="chara/win/00.png" ]
[chara_show name="window" time="1" wait="false" left="755" top="41"  ]
[chara_mod  name="man"  time="1"  storage="chara/other/smile.png" ]
[chara_show  name="man"  time="100"  wait="true" left="390" top="0"  ]
#菲魯姆
呦醫生，買東西嗎？[p]
來我們家看看嗎？[p]
[anim name="man" time="300" left="200" ]
#
*choice
[chara_mod name="window" time="1" storage="chara/win/out_win_s.png" ]
[button  storage=""  target="*buy"  graphic="s_menu/buy_alc.png"    x="745"  y="190" ]
[if exp="f.ferrum_t==0" ]
[button  storage=""  target="*talk_lead"  graphic="s_menu/talk.png"    x="745"  y="270" ][endif]
[button  storage=""  target="*go_home"  graphic="s_menu/go_home.png"   x="745" y="350" ]
[s]

*buy
[cm_]
[if exp="f.wine_left>=11" ]
（之前買的還留在家裏…）[p]
[jump  storage=""  target="*choice" ][endif]

[eval exp="f.wine_left=f.wine_left+10" ]
#菲魯姆
知道了，那麼這裡的[p]
#
（買了梅酒）[p]

*go_home
[cm_]
#菲魯姆
那麼以後有機會的話[p]
[black][stop_bgm][jump  storage="out_alone.ks"  target="*home" ]


*talk_lead
[cm_][eval exp="f.ferrum_t=1" ]
[if exp="f.ferrum==2" ][jump  storage=""  target="*sec" ][endif]
[iscript]
f.talk=Math.floor(Math.random() * 6 + 1);
[endscript]
#
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
[endif]


*talk1
這裏是好地方啊[lr]
有點奇怪的地方，基本上是和平的[p]
…沒有改變？[lr]
那個永無止境的老好人醫生就是最好的例子[p]
[jump  storage=""  target="*choice" ]
*talk2
之前也說了，我的生意就是賣各種商品[lr]
因為要處理異國的東西和變化的東西所以競爭對手少[r]
不需要探入沒有需求的東西做生意[p]
這個大城市很成功[lr]
別具特色的生意人很多，相應的回報非常豐厚[p]
在最近更換過店裡的商品的店家如果留意一下的話很有可能會成為我的商業夥伴呢[lr]
如果有那種人的話，一定要好好留個心眼呢[p]
[jump  storage=""  target="*choice" ]
*talk3
這裡是和平的街道[lr]
但是，也有很多地方過於讓和平人毛骨悚然…[p]
在治安稳定的沉着的街道生意也是非常穩定[r]
我沒有出場機會雖然是決定好了的，但總覺得這個城市好像不對勁[p]
[jump  storage=""  target="*choice" ]
*talk4
多虧了工作上寬廣的人際關係到處忙碌著[lr]
一般的需求，和很罕見的東西也能採購[p]
[jump  storage=""  target="*choice" ]
*talk5
人來來往往，金錢周轉東西被消費[lr]
嘈雜是市場正確的景色[p]
我的這個貨物是也,在這個市作為商品流動著[p]
[jump  storage=""  target="*choice" ]
*talk6
我在這裡交易的商品幾乎都是國外的進口商品[p]
食品，酒，衣服和書[lr]
自己說是什麽都有，但是一般奇奇怪怪的東西不是很多[p]
我采購商品的商家是從他的鄰居進貨的[lr]
街內充滿著好奇的傢伙吧[p]
[jump  storage=""  target="*choice" ]



*first_time
[eval exp="f.ferrum=1" ][eval exp="f.wine_c=0" ][eval exp="f.wine_left=0" ]
[bg  time="1"  method="crossfade"  storage="bg-market.jpg" ]
（因為有點距離所以快步靠近）[p]

[bgm_RG][eval exp="f.miyage='nothing'" ][chara_move]
[chara_mod  name="man"  time="1"  storage="chara/other/def.png" ]
[chara_show  name="man"  time="100"  wait="true" ][chara_stop]
#奇怪的男人
嗯？[p]
[chara_mod  name="man"  time="1"  storage="chara/other/smile.png" ]
…呦，醫生[lr]
我們又見面了[lr]
我有是有看到就會特地來和你打招呼了[p]
[chara_mod  name="man"  time="1"  storage="chara/other/def.png" ]
…啊，說起來到現在一次也沒有自稱過[lr]
我，名字是菲魯姆[p]
#菲魯姆
我想那是那之後的緣分，我想跟我有關係，也給您添麻煩了[lr]
失禮了，對不起名字也沒告訴您[p]
[chara_mod  name="man"  time="1"  storage="chara/other/smile.png" ]
到現在為止也還不定期的做幾個街反復做生意，不過這最近有一大的商談[lr]
這裏是要定期拜訪了[p]
今後如果醫生再來市場也有機會再見面吧[p]
而且是正當的買賣[lr]
不必擔心給您添麻煩[p]
醫生你買東西嗎？上次你看中了什麽嗎？[p]
這次是那樣的…[lr]
醫生，喜歡酒嗎？[p]
用在異國的杏子的亞種的水果做的酒，在當地被稱梅酒[p]
相當甜的，强烈到也許不合口味也說不定[r]
果汁一樣的東西，我想即使不擅長喝酒也能喝[p]
怎麼樣呢？[p]
[button  storage=""  target="*buy_f" graphic="ch/buy.png" x="0" y="180"  ]
[button  storage=""  target="*not_buy" graphic="ch/not-buy.png" x="0" y="300"  ][s]
*buy_f
[cm_][eval exp="f.wine_left=f.wine_left+10" ]
瞭解了，那麼這裡[p]
#
（買了梅酒）[p]
#菲魯姆
這個時間這裡的事情應該也不多[lr]
庫存在身邊，如果您要再打招呼就可以賣[p]
[black][stop_bgm][jump  storage="out_alone.ks"  target="*home" ]
*not_buy
[cm_]
是嗎？如果你有性趣的話請再打個招呼[lr]
庫存在身邊，改時有性趣再來[p]
[jump  storage=""  target="*go_home" ]

*sec
#菲魯姆
[chara_mod  name="man"  time="1"  storage="chara/other/def.png" ]
啊那個奴隸的傳話嗎？[p]
…不需要感謝[p]
我把麻煩強加給他人而已[lr]
醫生你也知道吧。沒有跟她說嗎？[p]
[chara_mod  name="man"  time="1"  storage="chara/other/smile.png" ]
[eval exp="f.ferrum=3" ]
[jump  storage=""  target="*choice" ]
