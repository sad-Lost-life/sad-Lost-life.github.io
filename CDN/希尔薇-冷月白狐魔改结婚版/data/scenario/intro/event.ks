
[show_message_w]

*feed
[black][set_dinner][show_skip]
#
…[p]
（天黑了，來吃飯吧…）[p]
（我把希露薇帶到了桌飯前）[p]
[bgm_IF][d_f][show_dinner]
…[p]
#希露薇
[d_tf]吃飯？我還沒有哭就能給我吃的東西了嗎？[p]
[d_clt]沒想到主人您這麼仁慈[lr]
非常感謝您[p]

#
（那我要給希露薇準備什麽食物好呢？）[p]

[button  storage=""  target="*human"  graphic="ch/food2.png"    x="0"  y="200" ]
[button  storage=""  target="*pet"  graphic="ch/food1.png"   x="0"  y="350"  ]
[s  ]

*pet
[cm_]
#
（玩具而已，隨便喂一下就好了，把發黴的麵包配水給她吃就即可）[p]
[chara_mod  name="e-h2"  time="100"  storage="chara/food/food-a.png"  ]
#希露薇
非常感謝您[p]
希露薇靜靜的吃完了這些…[p]
[eval exp="f.feed='pet'" ]
[jump  storage=""  target="*her_room" ]

*human
[cm_]
[black][set_dinner]
#
（讓她和我一起吃飯吧[lr]反正做兩個人的飯和做一個人的飯是一樣的而已）[p]
[d_af][chara_mod  name="e-h2"  time="100"  storage="chara/food/food-b.png"  ]
[show_dinner]
…[l]

[eval exp="f.love=f.love+3" ]
#希露薇
[d_tf]今晚有客人要來嗎？[lr]
那我要不要躲起來…[p]
#
（希露薇認為這些食物不是給她準備的）[p]
#希露薇
[d_catf]…這，是給我準備的嗎？[p]
以前的主人一直是給我發霉的麥包和水的…[p]
[d_catf]我真的，可以吃這些嗎？？[p]
[d_caf]…[lr]
[d_catf]…沒。那，那謝謝了[p]
[black][set_dinner]
#
（希露薇提心吊膽地向叉子伸出手，用生硬的動作開始吃飯[lr]
表情也很僵硬，不寫享受吃飯一樣[p]
…[p]
[d_clt][show_dinner]
#希露薇
…謝謝款待[p]
[d_caf]
#
（希露薇吃飽後困惑的看著我)[p]
#希露薇
[d_ctf]那個…主人…[lr]
…這麼好吃的飯菜我還是第一次吃到[p]
而且我也是第一次吃飽了…[lr]
[d_cclt]…非常的…感謝您[p]
#
（她看起來不像是在說謊，但我看出來她是在擔心有什麼事情會發生[lr]
她應該是為從未體驗過的事情在困擾）[p]
[eval exp="f.feed='human'" ]
*her_room
[black][set_stand]
到晚上了，準備睡覺吧…[p]
[bg_room][show_stand]

#希露薇
[f_tf]主人
我睡哪裡好呢？[p]
#
（她的床[lr]家裡剛好有一間空房間）[p]

[black][bg_bed][f_f][show_stand]

#希露薇
[f_tf]您要給我用這個房間嗎？[lr]
[f_ctf]这個，睡床上？讓我睡床真的沒問題嗎？…[p]
#
（我家雖然有診療室，不過這個房間和床是給急診患者準備的。平時用不到)[p]
#希露薇
[f_cl]…[p]
[f_tf]…那麼，我就榮幸地使用了[p]

[if exp="f.feed=='human'" ]
#希露薇
[f_ctf]…[p]
…那主人…[lr]您接下來是打算對我做什麽？[lr]
難道說您要對我做非常痛苦，可怕的事情嗎？[p]
[elsif exp="f.feed=='pet'" ]
[f_tf]晚安，主人[p]
[black]…[p]
[stop_bgm]

[jump  storage="intro/step1.ks"  target="*show_bace"  ]
[else]
[endif]
#
（她覺得我在隱瞞她什麽事情，對這個家也感到恐懼）[p]
[button  storage=""  target="*no"  graphic="ch/noidont.png"    x="0"  y="200" ]
[button  storage=""  target="*silent"  graphic="ch/silent-r.png"   x="0" y="350" ]
[s]

*no
[cm_]
[eval exp="f.trust=f.trust+1" ]
#希露薇
真的嗎？[p]
只要能讓主人您高興的話我就算是痛苦也沒關係的[lr]
以前的主人非常喜歡聽到我哭叫的聲音，每次聽到都非常興奮[p]
如果可以的话，其他的家务也会。[lr]
[f_cclt]食物什麽的隨便喂我一些不要的東西就好了[lr]
所以请手下留情[p]
#
（她看起來完全不信任我）[p]
#希露薇
[f_ctf]啊…[lr]非常…非常對不起…[lr]
[f_cclt]那个…晚安主人…[p]
[black]
…[p]
[stop_bgm]
[jump  storage="intro/step1.ks"  target="*show_bace"  ]

*silent
[cm_]

#
（無視她離開房間）[p]
#希露薇
啊…[p]
[black]
…[p]
[stop_bgm]
[jump  storage="intro/step1.ks"  target="*show_bace"  ]





*to_next
[stop_bgm]
[set_stand]
[show_skip]

[black]
…[p]

[f_tf]
[bg_room]
[bgm_IF]
[show_stand]

#希露薇
那個主人[lr]有什麽家務需要我做嗎？[p]
#
（今晚準備睡覺前希露薇戰戰兢兢地問我）[p]
[f_ctf]
#希露薇
既然來到主人家裡就希望主人能隨意使用我這個奴隸…[p]
#
（她似乎是害怕我改變主意丟棄她而在感到不安）[p]

[button  storage=""  target="*job"  graphic="ch/job.png"    x="0"  y="200" ]
[button  storage=""  target="*ignore"  graphic="ch/ignore.png"   x="0"  y="350" ]
[s]

*job
[cm_]
[eval exp="f.trust=f.trust+1" ]
[f_clt]
#希露薇
我明白了[lr]掃除和洗碗是嗎[p]
[f_tf]
我會努力的[p]
[stop_bgm]
[jump  storage="intro/step2.ks"  target="*step2"  ]

*ignore
[cm_]
[f_catf]
#希露薇
啊…對不起[lr]沒什麽事[p]
[stop_bgm]

[jump  storage="intro/step2.ks"  target="*step2"  ]

*dead_end
#
（到了早上，希露薇還沒從她的房間出來[lr]我去房間里看，她的樣子似乎非常痛苦）[p]
（我手放在額頭上感到了非常高的溫度[lr]雖然她本人沒有表露出來。但回想起來昨晚她的表情就很憔悴了）[p]
（食物無法下吞咽[lr]喂她吃藥又給吐了出來）[p]
（數天后她靜靜的離開了我，就好像從來沒來過一樣）[p]
…[p]
[stop_bgm]
[jump  storage="action_lead.ks"  target="*game_over"  ]



