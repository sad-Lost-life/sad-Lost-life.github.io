
;;;;;好感;;;;;
;;喜歡/好喜歡/喜歡哦/喜歡啊/我喜歡/喜歡，喜歡/超喜歡
*like
[cm_][eval exp="f.talk_love=f.talk_love+1" ]
[eval exp="f.love=f.love+1" ]
[random_t_3]

[if exp="f.talk==1" ]
[s_st]謝謝你[lr]
這樣想，我很高興[p]
[s_sstp]…真正的真的[p]
[s_ssp]
[elsif exp="f.talk==2" ]
[s_st]是啊，我也喜歡[name][lr]
[s_stp]喜歡喜歡，沒有辦法[p]
[s_sp]
[else]
[s_st][name]我也，[name]我喜歡你[lr]
[s_sst]喜歡，我喜歡你♡[p]
[s_ss]
[endif][end_talk]


;;我愛你/我愛你/我愛你
*love
[if exp="f.talk_w=='ang_' && f.love>=1500" ]
[s_clt]…你知道哦[lr]
[s_ctp]…我也，[name]因為我最愛你了[p]
[s_cp]
[eval exp="f.talk_love=f.talk_love+1" ]
[eval exp="f.love=f.love+2" ]
[end_talk][endif]

[if exp="f.love<=1500" ][jump  storage=""  target="*non" ][endif]

[random_t_4]
[eval exp="f.love=f.love+2" ]
[eval exp="f.talk_love=f.talk_love+1" ]

[if exp="f.talk==1" ]
[s_clp]…。[p]
[s_ctp]對不起[lr]
高興得，總覺得言語無法形容…[p]
[s_cp]

[elsif exp="f.talk==2" ]
[s_stp]謝謝你[p]
我也愛[name]您[lr]
[s_scltp]我愛你…[p]

[elsif exp="f.talk==3" ]
[s_ctp]…是真的嗎？[lr]我能相信嗎？[p]
[s_cltp]那句話，重要…是我會一直珍惜你的[p]
[s_clp]

[elsif exp="f.talk==4" ]
[s_ctp]…“如果被背叛了”之類的思考就已經停止了[p]
[s_cltp][name]…我愛你[p]
[endif][end_talk]

;;謝謝/謝/謝謝你
*thank_you
[cm_][eval exp="f.love=f.love+1" ]
[random_t_2]

[if exp="f.talk==1" ]
[s_st]是…但是，說道謝的人其實應該是我[lr]
[s_sst]謝謝你，[name][p]
[s_ss]

[elsif exp="f.talk==2" ]
[s_st]“別客氣”就好了嗎？[lr]
[s_sst]如果能够做致謝的事情出來的話就好了[p]
[s_ss]
[endif][end_talk]

;;得救了/得救啦
*thankful
[cm_][random_t_3]
[eval exp="f.love=f.love+1" ]

[if exp="f.talk==1" ]
[s_t]是嗎？[lr]
[s_clt]但是，現在就。[name]對不起[p]
[s_st]今後也會竭盡全力的[p]
[s_s]

[elsif exp="f.talk==2" ]
[s_st]雖然是做不好的事，不過，稍微有點投入的話就能做好了[lr]
[s_sst]如果在平時有幫手以外的什麼想要的事請就說[p]

[else]
[s_st]是真的嗎？[lr]
但是，我想更加更加有用[p]
[s_sst][name]如果是我的話我也會努力的♡[p]
[endif][end_talk]

;質問
;;快樂嗎？/高興？
*fun?
[cm_][random_t_2]

[if exp="f.talk==1" ]
[s_sst]是的，快樂喲[lr]
[s_st][name]如果能在我身邊的話，無論什麼時候[p]
[s_s]

[else]
[s_st]是那樣啊[lr]
出門啦，做家務，吃好吃的東西[lr]
[s_sst]每天有各種各樣的事很開心[p]
[s_ss]
[endif][end_talk]

;;幸福？/幸福嗎？
*happy?
[cm_][random_t_3]

[if exp="f.talk==1" ]
[s_clt]幸福是什麼，以前不太明白[r]
[s_st]我想現在的生活是幸福的[lr]
[s_sst]謝謝你，[name][p]
[s_ss]

[elsif exp="f.talk==2" ]
[s_st]是的，我很幸福[lr]
[s_clt]與來這裡前的生活相比，太過幸福了[p]
[s_cl]

[else]
[s_sst]是的，非常幸福[lr]
[s_st]因為我和你在一起[name][p]
[s_s]
[endif][end_talk]

;;精神嗎？你有精神嗎？
*ok?
[cm_][random_t_2]

[if exp="f.talk==1" ]
[s_st]是的，我很好[lr]
和過去相比，身體也變得健康起來了[p]
[s_s]

[else]
[s_st]是的，哪裡也不痛也沒有不舒服[lr]
[s_sst]健康就好了[p]
[s_ss]
[endif][end_talk]

;;不行嗎？/沒問題？
*ook?
[cm_][random_t_2]

[if exp="f.talk==1" ]
[s_st]沒關係的[lr]
雖然也有和從前相比體力的事[r]
生活的充實？感覺這樣的東西[p]
[s_s]

[else]
[s_st]沒有什麼不可能的喲？[lr]
[s_sst]工作和家務也很快樂，身體的疲勞也感覺到了[p]
[s_ss]
[endif][end_talk]

;;有想要的東西嗎？/有想要的東西？
*want?
[cm_][random_t_2]

[if exp="f.talk==1" ]
[s_clt]我…沒特別想要的[lr]
[s_st]各種各樣的事情太多了，只享受現在有的東西就竭盡全力了[p]
[s_s]

[else]
[s_stp]嗯…要讓我。湊齊嗎？[lr]
[s_ct]…不是那樣的事？[p]
[s_c]
[endif][end_talk]

;;不痛嗎？/傷口不會痛嗎？不痛的嗎？
*hurt?
[cm_]

[s_st]是的，幾乎不會痛[lr]
有點敏感，偶爾疼痛或是擔心啊[p]
[s_s][end_talk]

;;;;;感想/感情積極;;;;;
;;高興/快樂
*glad
[cm_]

[s_st]有什麼高興的事？[lr]
[s_sst][name]我也很高興[p]
[s_ss][end_talk]

;;快樂/快樂啊/快樂哦/快樂啦
*fun
[cm_][random_t_2]

[if exp="f.talk==1" ]
[s_sst]是的，很開心[lr]
[s_st][name]和你在一起的話，做什麼都快樂[p]
[s_s]

[else]
[s_t]是嗎？[p]
[s_clt]我對一般的事情都好奇，但是也很開心[r]
[name]我是怎樣的，偶爾也會覺得[lr]
[s_st]如果能一起開心的話我也會很開心[p]
[s_s]
[endif][end_talk]

;;幸福/幸福啊/幸福哦
*happy
[cm_][random_t_2]
[eval exp="f.love=f.love+1" ]

[if exp="f.talk==1" ]
[s_st]是真的嗎？[lr]
[s_sst]如果和你在一起的話，我也非常幸福[p]
[s_ss]

[else]
[s_st]我和，[name]您在一起您也幸福嗎？[lr]
[s_sclt][name]那是那樣說的話…[p]
[s_scl]
[endif][end_talk]

;;;;;感想/感情;;;;;
;;肚子餓了/肚子餓/餓了/肚子餓啦
*hungry
[cm_]

[if exp="f.act<=2" ]
[s_t]肚子已經餓了嗎？[lr]
[s_st]那麼今天的午餐就稍微提前一點準備吧[p]
[s_s]

[elsif exp="f.act==3" ]
[s_t]就要到中午了[lr]
[s_st]今天的飯什麼的就好了[p]
[s_s]

[elsif exp="f.act==4" ]
[s_t]午飯，沒法讓你滿足了嗎？[lr]
[s_clt]是茶嗎？…[lr]
[s_sst]啊，要吃飯後的甜食，這是怎樣的呢？[p]
[s_ss]

[else]
[s_t]是的，我也稍微有點餓了[lr]
[s_st]我們該吃晚飯了吧？[p]
[s_s]
[endif][end_talk]

;;身體不好/不舒服/累/累了/倦怠
*feel_bad
[cm_][random_t_3]

[if exp="f.talk==1" ]
[s_ct]沒問題吧？[lr]
身體不好的話稍微躺一下？[p]
[s_c]

[elsif exp="f.talk==2" ]
[s_ct]沒問題吧？[lr]
如果感冒啦的話，最好儘早安靜地休息[p]
有什麼我能做的事嗎？[p]

[else]
[s_t]累了嗎？[lr]
[s_ct]如果有我會的事，請告訴我[p]
[s_c]
[endif][end_talk]

;;困/好困/疲勞
*sleepy
[cm_][if exp="f.act<=2" ]
[s_t]睡不醒嗎？[lr]
[s_st]用冰冷的水洗臉怎樣呢？[p]
[s_s]

[elsif exp="f.act<=4" ]
[s_ct]午飯的前後總覺得困了[lr]
[s_clt]我也有點迷迷糊糊的[p]
[s_cl]

[else]
[s_ct]累了吧？…[lr]
今天你早點休息嗎？[p]
[s_c]
[endif][end_talk]

;冷/寒
;*cold
;
;[end_talk]

;感想/希露薇
;;貧乳啊/洗衣板/洗衣板啊/貧乳/胸胸小/小啊/幼兒體形
*hinnyu
[cm_][random_t_2]

[if exp="f.talk==1" ]
[s_cl]…[p]
[s_clt]應該還能再成長[lr]
一定…[p]
[s_cl]

[else]
[s_ct]果然，大的是有魅力的嗎？[lr]
再等一段時間了[p]
[s_c]
[endif][end_talk]

;;小/小的
*small
[cm_][random_t_2]

[if exp="f.talk==1" ]
[s_t]
比起普通，也許是小個子吧[lr]
[s_clt]
也許是過去的生活的原因[p]
[s_cl]

[else]
[s_t]是那樣啊[lr]
[s_clt]力氣也不太多，已經有點大了[r]
[name]的幫忙也有吧?…[p]
[s_cl]
[endif][end_talk]

;;可愛/可愛啊/卡哇伊/可愛呀
*cute
[cm_][random_t_3]
[eval exp="f.love=f.love+1" ]

[if exp="f.talk==1" ]
[s_clt]老實說我自己不知道我是不是適合那個詞[lr]
[s_sst]但是，[name]如果那樣想的話一定是那樣的吧[p]
[s_ss]

[elsif exp="f.talk==2" ]
[s_st]謝謝你[lr]
[s_sst]我會變得更加可愛讓[name]更喜歡我[p]
[s_ss]

[else]
[s_clt]以前的我，我想說什麼也不明白[lr]
[s_st]但是，現在“是[name]你的可愛的我”我可以相信[p]
[s_s]
[endif][end_talk]

;;漂亮/美麗/美/美女/美女哦
*beautiful
[cm_][random_t_2]
[eval exp="f.love=f.love+1" ]

[if exp="f.talk==1" ]
[s_t]是嗎？[lr]
[s_sclt]成為大人的大人[name]即使走在身旁[r]
想成為一個不害羞的好女人啊，[name][p]
[s_scl]

[else]
[s_t]相貌是…怎麼了，自己是不太明白的[lr]
[s_sst]但是，[name]我對你說的高興[p]
[s_ss]
[endif][end_talk]

;;笑容可愛/表情可愛
*cute_smile
[cm_][random_t_2]

[if exp="f.talk==1" ]
[s_st]謝謝你[lr]
[s_sst]但是，給我笑容的是[name]不是嗎？[p]
[s_ss]

[else]
[s_sst]但是，[name]說那樣的話，會變得更笑容[p]
[s_ss]
[endif][end_talk]

;;偉大/了不起/偉大的
*good
[cm_][random_t_2]

[if exp="f.love>=2000" ]
[else]
[eval exp="f.talk=1" ]
[endif]

[if exp="f.talk==1" ]
[s_st]我，有什麼要表揚的事嗎？[p]
[s_s]

[else]
[s_st][name]的角色立起嗎？[lr]
[s_sst]…那麼，我能給我摸一摸頭嗎？[p]
[s_ss]
[endif][end_talk]

;;色情/H/淫蟲/變態/做愛/下流
*nympho
[cm_][lust_up_little]
[if exp="f.lust<=100" ][jump  storage=""  target="*non" ][endif]

[random_t_3]
[if exp="f.talk==1" ]
[s_ccltp]唔唔…，[name]的錯…[lr]
[s_ctph]…您以為是誰的原因呢？？[p]
[s_cph]

[elsif exp="f.talk==2" ]
[s_cltp]
…因為，[name]您不就是那樣的嗎[lr]
[s_ctph]這個…對我來說[p]
[s_cph]

[else]
[s_ctp]…[name]討厭我了嗎？[p]
[s_cp]
[endif][end_talk]

;;溫柔/輕柔/優柔
*kind
[cm_][random_t_2]

[if exp="f.talk==1" ]
[s_sst]是溫柔的[name]是因為我才溫柔的？[p]
[s_ss]

[else]
[s_st]是嗎？[lr]
[s_sst]我是[name]的溫柔[p]
[s_ss]
[endif][end_talk]

;;天使一般/天女/天使/女神
*angel
[cm_][s_sclt]
雖然已經不是很悲慘的奴隸了[r]
那樣的神聖的東西，也不能成為[p]
[end_talk]

;魅魔/魔鬼/女妖精/淫魔/淫蟲
*succubus

;;;
[end_talk]

;撒嬌
;;救命/安慰/慰藉
*help
[cm_][random_t_2]

[if exp="f.talk==1" ]
[s_ct]你怎麼了？[lr]
如果是你的話，你就講給我聽一下吧[p]
[s_c]

[else]
[s_ct]沒問題吧？[lr]
我有什麼能做的事嗎？[p]
[s_c]
[endif][end_talk]

;;加油助威
*cheer
[cm_][random_t_2]

[if exp="f.talk==1" ]
[s_s]？[p]
[s_sst]啊，啊…請加油，[name]♡[p]
[s_ss]

[else]
[s_s]…？[p]
[s_st][name]一定沒問題的，加油吧。[p]
[s_s]
[endif][end_talk]

;;撫摸著/撫摸
*pat_me
[cm_][random_t_2]
[s_t]我[name]是的什麼？[lr]
[s_st]是的，那就告辭了[p]

[if exp="f.talk==1" ]
[s_st]…[name]在你撫摸我的時候也是這樣的感覺嗎[p]
[s_s]

[else]
[s_sclt]…謝謝你，謝謝，[name][p]
[s_scl]
[endif][end_talk]

;想撒嬌/安慰/撫摸著/想撒嬌
;寂寞/孤獨/孤單
;*lonely
;
;[end_talk]
;睡不著的/不想睡啊/沉睡
;*cant_sleep
;
;[end_talk]

;;對不起/抱歉
*sorry
[cm_]

[if exp="f.talk_w=='ang_'" ]
[s_clt]…這是什麼事？[p]
[s_scl]…呼呼[p]
[end_talk][endif]

[s_t]你怎麼了？[lr]
[s_st]沒有什麼可道歉的事情了？[p]
[s_s]
[end_talk]

;;;;;質問;;;;;
;生日什麼時候？什麼時候？
;;;;;要求;;;;;
;;向我笑/微笑/笑
*smile
[cm_][random_t_2]

[if exp="f.talk==1" ]
[s_t]即使那樣突然的說…[lr]
[s_sst]…你笑吧[lr]
[s_st]幸福就是這樣的事情吧[p]
[s_s]

[else]
[s_sst]…是的♡
[s_st]雖然是以前就做不到的[r]
現在是自然的笑容[p]
[s_s]
[endif][end_talk]

;;緊緊地擁抱
*hug_me
[cm_][random_t_2]

[if exp="f.talk==1" ]
[s_stp]好的，我告辭了…[lr]
[s_sstp]呼呼…♡[p]
[s_ssp]

[else]
[s_sst]是的，我高興♡[lr]
[s_scltp]…啊，什麽[p]
[s_sclp]
[endif][end_talk]

;;來這裡/我來這裡/我來了/這裡/近了/我來到了/身邊
*come
[cm_][s_sst]是…♡[lr]
[s_stp]…[name]就在這附近，你為什麼這麼幸福呢？[p]
[s_sp]
[end_talk]

;;接吻了/親吻/kiss
*kiss_me
[cm_][if exp="f.sex<=0 || f.sex=='yet'" ]
[jump  storage=""  target="*non" ]

[elsif exp="f.lust<=600" ]
[s_stp]好的，稍微蹲下來嗎？[p]
[s_cltp]…嗯[l]
咯…[lr]
[s_stp]我要做的事情，總有一點新鮮感[p]
[s_sp]

[eval exp="f.love=f.love+1" ]
[lust_up_little][mouth_up_little]
[end_talk][endif]

[random_t_2]
[if exp="f.talk==1" ]
[s_stp]是[l]
[s_cltp]不，不…[p]
#
嘴唇重疊了，舌頭和嘴結合[p]
#希露薇
咯…咯…[lr]
嗯哈…哈啊……嗯…[p]
呼哈啊…[lr]
[s_ctph]…[name]♡[p]
[s_cph]

[else]
[s_stp]是[l]
[s_cltp]嗯…[p]
#
熾熱的呼吸和舌頭進入口腔[p]
#希露薇
嗯…呼啊…[lr]
嗯姆…哈啊……凄…[lr]
凄…哪[p]
呼哈…[p]
[s_ctph]…[name]♡[p]
[endif]

[eval exp="f.love=f.love+1" ]
[lust_up_little][lust_up_little][mouth_up_little][mouth_up_little]
[end_talk]

;;在我身邊/我在一起/在一起/一直在一起
*stay
[cm_][random_t_2]
[eval exp="f.love=f.love+1" ]

[if exp="f.talk==1" ]
[s_sst]是的，當然[lr]
[s_stp][name]如果你希望的話我永遠不會離開你♡[p]
[s_sp]

[else]
[s_st]不如我就拜託你了[lr]
[s_sclt]無論如何，請一直在一起…♡[p]
[s_scl]
[endif][end_talk]

;;胸部觸摸/摸胸部/胸部
*touch
[end_talk]

;;緊握著手/握著手/握手/緊握著的手
*hand
[cm_][s_st]好[p]
[random_t_3]

[if exp="f.talk==1" ]
…[name]的手好大[lr]
[s_t]我的手只有…這麼小？[p]
[s_]
[else]

[s_sclt]…溫柔的手啊[p]
[s_scl]
[endif][end_talk]

;;;;;要望;;;;;
;;想要擁抱你
*hug
[cm_]
[s_sst]當然可以[p]
[s_scl]…抓牢[lr]
[s_sclp]
[random_t_3]

[if exp="f.talk==1" ]
呼呼…[name]…♡[p]
[elsif exp="f.talk==2" ]
嗯…啊，有嗎？[p]
[else]
…我很幸福[p]
[endif][end_talk]

;;我可以撫摸你嗎？讓我撫摸一下
*pet
[cm_]
[s_t]事到如今要確認，這是什麼呢？[lr]
[s_sst]當然可以[lr]
[s_st]不應該說討厭什麼的[p]
[s_s]
[end_talk]

;;可以摸傷口嗎？可以撫摸傷口嗎？請讓我觸摸傷痕/疤痕
*touch_scar
[end_talk]
;;想惡作劇
*naughty
[end_talk]
;;想接吻/接吻/kiss
*kiss
[end_talk]

;呼吁
;;希露薇/哎
*sylvie
[cm_]
[if exp="f.love>=1000" ]
[random_t_4][else][random_t_3][endif]

[if exp="f.talk==1" ]
[s_st]是的，是什麼[name]？[p]
[s_s]

[elsif exp="f.talk==2" ]
[s_st]是的，是什麼？[p]
[s_s]

[elsif exp="f.talk==3" ]
[s_st]是的，有什麼事嗎？？[p]
[s_s]

[else]
[s_sstp]是的，你的希露薇，我是[name]的♡[p]
[s_ssp][endif]
[end_talk]

;;姐姐/姐/姐姐！
*sis
[end_talk]
;;媽媽/媽/媽！/媽媽！
*mom
[end_talk]

;問候
;;早上好/早安/早
*morning
[cm_]
[if exp="f.act<=2" ]
[s_st]是的，早上好[p]
今天也有好的事就好了[p]
[s_s]

[elsif exp="f.act<=4" ]
[s_st]是。早上好[lr]
[s_t]可是已经中午了哟？[p]
[s_]

[else]
[s_ct]我想已經“晚上好”的時間了…[p]
[s_c]
[endif][end_talk]

;;晚上好
*night
[cm_]
[if exp="f.act<=2" ]
[s_t]太快了[lr]
[s_st]你還沒有起床嗎？[p]
[s_s]

[elsif exp="f.act<=4" ]
[s_t]好的，晚上好…[p]
我想“晚上好”稍微有點早？[p]
[s_]

[else]
[s_st]好的，晚上好[lr]
[s_t]你到底是怎麽了？[p]
[s_]
[endif][end_talk]

;;您好
*noon
[cm_]
[if exp="f.act<=1" ]
[s_t]說“你好”一點不早嗎？…？[p]
[s_]

[elsif exp="f.act<=4" ]
[s_st]是的，你好。[lr]
[s_t]妳到底是怎麽了？[p]
[s_]

[else]
[s_st]差不多該是晚上好的時間了嗎？[p]
[s_s]
[endif][end_talk]

;;辛苦了/辛苦啦
*good_job
[cm_]
[random_t_2]

[if exp="f.talk==1" ]
[s_st]是，[name]我也辛苦了[p]
[s_s]

[else]
[s_st]謝謝您[p]
但是，我沒什麼大不了的事吧？[p]
[s_s]
[endif][end_talk]


;;;;;行動;;;;;
;;凝視/盯/眺望/観察
*look
[cm_][random_t_4]

[if exp="f.talk==1" ]
[s_s]…？[p]

[elsif exp="f.talk==2" ]
[s_t]…您怎麼了，[name]？[p]
[s_]

[elsif exp="f.talk==3" ]
[s_tp]…這麼，臉上有什麽嗎？[p]
[s_p]

[else]
[s_cltp]…這樣看著，總覺得不好意思[p]
[s_clp]
[endif][end_talk]

;;抓牢/用力/叩
*hughug
[end_talk]
;;接吻/親吻
*kisskiss
[end_talk]

;;其它
;;奧蕾莉亞
*aurelia
[cm_]
[if exp="f.shop_talk==0" ][jump  storage=""  target="*non" ][endif]
[if exp="f.talk_w>=4" ][jump  storage=""  target="*jealousy" ][endif]
[eval exp="f.talk_w=f.talk_w+1" ]
[random_t_4]

[if exp="f.talk==1" ]
[s_ct]那個人，很漂亮，有點可怕不是嗎？[lr]
不怎麼說話，覺得難以捉摸…[p][s_c]

[elsif exp="f.talk==2" ]
[s_t]…長得很高大，那個店員[lr]
[s_clt]不，那個印象强烈，雖然沒有別的特別的意思[p]
[s_cl]

[elsif exp="f.talk==3" ]
[s_st]非常擅長打扮的人[lr]
不愧是服裝店的店員[p]
[s_s]

[else]
[s_st]那家的店，有很多很好的洋服哦[lr]
也有罕見的東西[p]
[s_s]
[endif][end_talk]

;;指令
*nephy
[cm_]
[if exp="f.cafe_talk==0" ][jump  storage=""  target="*non" ][endif]
[if exp="f.talk_w>=4" ][jump  storage=""  target="*jealousy" ][endif]

[if exp="f.talk_neph==1" ][else][eval exp="f.talk_neph=1" ]
[s_c]那個，是誰啊？[lr]
[s_st]…啊，那個服務員的名字嗎[p]
[s_s][endif]

[random_t_5][eval exp="f.talk_w=f.talk_w+1" ]
[if exp="f.talk==1" ]
[s_t]那樣搖搖晃晃地擺放餐具[lr]
總覺得很厲害的[p]
[s_]

[elsif exp="f.talk==2" ]
[s_t]不尋常的人[lr]
[s_clt]有自己的走路步調…[p]
[s_cl]

[elsif exp="f.talk==3" ]
[s_t]壹個和其它服務員小姐衣服不壹樣的嗎[lr]
那是非常特別，還是特別罕見的吧？[p]
[s_]

[elsif exp="f.talk==4" ]
[s_st]那個紮著馬尾長辮的吧[lr]
雖然不方便但沒有撞到四周[l]
[s_clt]從來沒見過這樣的[p]
[s_cl]

[else]
[s_ct]像是滑稽那樣的喝醉了一樣…有不可思議的動作的人啊[lr]
[s_t]但是那樣的動作很累，但是卻沒有那樣的樣子[r]
[s_st]因為沒看見過失誤，所以運動神經很好[p]
[s_s]
[endif][end_talk]

;;嫉妒
*jealousy
[random_t_2][eval exp="f.talk_w='ang'" ]

[if exp="f.talk==1" ]
[s_clt]…喜歡其他人的話[lr]
不，沒什麽的[p]
[s_cl]

[else]
[s_clt]…只是女人的話[lr]
不，沒什麽[p]
[s_cl]
[endif][s_cl][end_talk]

;;菲魯姆
*ferrum
[cm_]
[if exp="f.ferrum==1" ][eval exp="f.ferrum=2" ]
[s_ct]哦，那是誰呢？[lr]
[s_t]…啊，那是商人的名字嗎[p]
你一個人出去玩的時候你遇見了嗎？[p]
[s_cclt]下一次一定要好好地致謝…[lr]
[s_ct]如果，如果我不在的時候你見到他請謝謝他[p]
[s_clt]就是他把我從出生的地方帶到[name]這裡來的[lr]
[s_st]現在的我的幸福就是那他所賜[p]
[s_s][end_talk]
[elsif exp="f.ferrum>=2" ][else]
[jump  storage=""  target="*non" ][endif]

[random_t_6]
[if exp="f.talk==1" ]
[s_t]那是商人，定期來這個街上的吧。[lr]
[s_st]工作，一定很順利的吧[p]
[s_s]
[elsif exp="f.talk==2" ]
[s_clt]那是商人，長期旅行習慣了[lr]
[s_st]一定是在工作上要旅行的事很多吧[p]
[s_s]
[elsif exp="f.talk==3" ]
[s_t]那個人從異國進口商品嗎？[lr]
這麼說來，他把我送到這裡的時候也是[r]
記得有幾箱字讀不懂的行李[p]
[s_]
[elsif exp="f.talk==4" ]
[s_clt]溫柔是沒有的，但是也不粗暴[lr]
[s_t]像對待東西一樣的感覺[r]
當時應該是覺得這是「商品」一類的東西吧[p]
[s_st]但是，特意帶到[name]地方來了[r]
作為一個作為人的人來了[p]
[s_s]
[elsif exp="f.talk==5" ]
[s_t]以前[name]確實有幫助過那個人嗎？[lr]
[s_ct]是什麼，做了危險的事情嗎…[p]
[s_clt]至少我和那個人在一起的時間是[r]
雖然沒有做這樣的工作的樣子[p]
[s_cl]
[elsif exp="f.talk==6" ]
[s_clt]有點，可怕的人[lr]
[s_st]但是也不見得會拋棄我[r]
我想不是那麼壞的人[p]
[endif][end_talk]


;;蛋糕/蛋糕，蛋糕
*cake
[end_talk]
;;曲奇
*cookie
[end_talk]
;;點心
*sweets
[end_talk]
;;蘋果派
*apple_pie
[end_talk]
;;千層餅
*pankace
[end_talk]
;;巧克力蛋糕
*chocolate_cake
[end_talk]
;;醫生/醫師
*doc
[end_talk]

;;胸/胸部/乳房
*boobs
[cm_]
[s_ct]
#希露薇
[name]果然喜歡，各種各樣豐滿魅力的女性嗎？[lr]
[s_cclt]每次看到那個服裝店的店員，都覺得非常自卑…[p]
[s_ccl]
[end_talk]

;;料理/食物
*cooking
[cm_][random_t_3]

[if exp="f.talk==1" ]
[s_t]我做的東西適合您嗎？[lr]
[s_st][name]喜歡的話，就告訴我[p]
[s_s]

[elsif exp="f.talk==2" ]
[s_st]雖然偶爾會有點失敗，但是我還是記得怎麼做比較好的[lr]
[s_sst]會更加更加熟練的，請期待啊[p]
[s_ss]

[else]
[s_st]想能做出來更各種各樣的[lr]
[name]說要吃的話什麼都能製造♡[p]
[s_s]
[endif][end_talk]

;;很好
*yen_e
是的，是嗎？
…呼喵
[end_talk]

;;傷痕/燒傷痕迹
*scar
[cm_][random_t_2]

[if exp="f.talk==1" ]
[s_clt]一定的，有這樣的傷痕不會變得美麗吧[lr]
[s_st]但是，[name]如果您不介意的話那麼就不會那麼悲傷了[p]
[s_s]

[else]
[s_cclt]受傷的時候的記憶很强烈[p]
很痛，很害怕[r]
無意中發現了一個嚴重的痕迹，眼淚就停不下來了[p]
[s_t]但是，已經過去了[lr]
[s_clt]只是感嘆是沒有任何意義的。這我也知道[p]
[s_cl]
[endif][end_talk]

;;不，喵
*honyarara
是？
喵？
…喵？
[end_talk][endif]

;;;;;特殊;;;;;
;;工作吧/工作/您工作吧
*work
[cm_][if exp="f.c_f1==0" ]
[jump  storage=""  target="*non" ]
[elsif exp="f.work_c==1" ]
[s_ct]咦，剛才診所是關上吧…？[p]
[end_talk]

[elsif exp="f.act>=5" ]
[s_ct]已經到了這樣的時間，我想即使打開診療所也不會來患者…[p]
[end_talk]
[endif]

[s_st]
[if exp="f.dress>=51 && f.dress<=53 " ]
好，我知道了[p]
[jump  storage="work.ks"  target="*work" ]
[else]
好，那就換衣服了[p]
[jump  storage="work.ks"  target="*work" ]
[endif]

;;脱/脫衣服/裸體
*strip
[cm_]
[cm_][if exp="f.lust<=100" ]
[jump  storage=""  target="*non" ]
[endif]

[if exp="f.dress==0 && f.lust<=400" ]
[s_tp]已經沒有穿衣服了…[p]
[s_p]
[end_talk]

[elsif exp="f.dress==0 && f.under_p==0 && f.dress==0" ]
[s_tp]說是那樣說，已經脫了…[p]
[s_p]
[end_talk]
[endif]

[if exp="f.lust<=400" ]
[s_tp]現在嗎？[lr]
[s_cltp]好…我知道了[p]
[chara_mod name="clothes" time="300" storage="chara/clothes-s/c-00.png" ]
[eval exp="f.dress=0" ]
…[lr]
[s_tp]所以…怎麼辦？[p]
[s_p]
[lust_up_little]

[else]
[s_tp]…好[lr]
[chara_mod name="clothes" time="300" storage="chara/clothes-s/c-00.png" ]
[chara_mod name="under_p" time="300" storage="chara/under-p-s/00.png" ]
[chara_mod name="under_b" time="300" storage="chara/under-b-s/00.png" ]
[eval exp="f.under_b=0" ][eval exp="f.under_p=0" ][eval exp="f.dress=0" ]
[s_stph]…[lr]
我脫了，[name]♡[p]
[s_sph]
[lust_up_little]
[endif][end_talk]

;;做愛/做愛吧/H吧/上床吧/上床
*sex
[cm_]
[if exp="f.lust<=100" ]
[jump  storage=""  target="*non" ]
[endif]

[if exp="f.act>=4" ]
[jump  storage="H/before.ks"  target="*bed" ]

[elsif exp="f.lust<=400" ]
[s_tp]哎，現在開始嗎？[lr]
天還沒黑…[p]
[s_cltp]不，不討厭呦[lr]
[s_stp]那臥室…[p]
[jump  storage="H/before.ks"  target="*bed" ]
[else]
[s_tp]這個時間開始嗎？[p]
[s_stp]不，沒關係的[lr]
[s_stph]什麽時候，都能準備♡[p]
[jump  storage="H/before.ks"  target="*bed" ]
[endif]

;;出門吧/外出去吧/外出吧/外出
*outside
[if exp="f.act<=4 && f.out==0 || f.act<=4 && f.out=='syl'" ]
[jump  storage="action_lead.ks"  target="*out" ]
[elsif exp="f.act>=5 && f.step>=6 && f.out==0 && f.love>=200 || f.act>=5 && f.step>=6 && f.out=='syl' && f.love>=200" ]
[jump  storage="action_lead.ks"  target="*out_night" ]
[else][jump  storage=""  target="*non" ][endif]

;;來杯茶吧/來喝茶吧
*tea
[if exp="f.act>=3 && f.act<=4 && f.tea_time==0" ]
[jump  storage="tea.ks"  target="*tea" ]
[else][jump  storage=""  target="*non" ][endif]

;;我走了/走了
*go
[if exp="f.out==0 || f.out=='syl'" ]
[jump  storage="out_alone.ks"  target="**alone" ]
[else][jump  storage=""  target="*non" ][endif]

;;晚安/休息/睡覺吧/就寢/今天就睡覺吧
*good_night
[if exp="f.act<=5" ]
[jump  storage=""  target="*non" ]
[endif]
[s_t]比平時早一點早啊，今天累了嗎？[lr]
[s_st]那麼，我也馬上就要睡覺了呢[p]
[black][stop_bgm]
#
…[p]
[day_reset][eval exp="f.act='non'" ][eval exp="f.sexless=f.sexless+1" ]
[jump  storage="step6.ks"  target="*show_bace" ]

;;換衣服/變換衣服/換
*change_dress
[s_st]好，我知道了[p]
那這個換上吧？[p]
[jump  storage="dress-up.ks"  target="*change_dress" ]

;;原創服裝按鈕
*original_dress
[if exp="f.ori_c==1" ][eval exp="f.ori_c=0" ]
#
（原創服裝按鈕表示關閉）[p]
[else][eval exp="f.ori_c=1" ]
#
（原創服裝按鈕表示接通）[p][endif]
[jump  storage="step6.ks"  target="*before_menu"  ]


*non
#
[jump  storage="step6.ks"  target="*before_menu"  ]



