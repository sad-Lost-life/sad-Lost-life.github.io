
*opening
[cm_]
[show_skip]
[bg  time="100"  method="crossfade"  storage="bg-door.jpg" ]
[show_message_w]
[chara_move][bgm_IF]

#
请务必看以下重要提示！！！[lr]
本版本为希尔薇结婚专版，结婚条件是：[lr]
好感度到1700，淫乱度到1200，修改称呼为"结婚"可以结婚，"离婚"可以离婚。[p]
本游戏由冷月白狐破解，需要更多成人游戏，可以前往官网或Q群获取！[lr]
QQ群号：673634541，冷狐官网:www.lybh.me，如果忘记了，你可以随时重开游戏来重新阅读这部分提示！[p]
（今天太陽剛剛升起來的時候[lr]
我聽到了沉稳的敲門聲）[p]
（今天並沒有邀请誰的預定[lr]
我也沒有能夠不打招呼就前來拜訪的熟人[lr]
究竟是誰呢？）[p]
[chara_mod  name="man"  time="1"  storage="chara/other/def.png" ]
[chara_show  name="man"  time="100"  wait="true" ]

#可疑的男人
[chara_mod  name="man"  time="100"  storage="chara/other/smile.png" ]

您好醫生[p]
#
（打開門見到一個形跡可疑的的中年男人站在家門前[p]
#可疑的男人
您還記得我嗎？[lr]
我曾經被醫生您救過一命）[p]
#
（…我把男人的臉和記憶進行對照[lr]聽他這麽壹說還真覺得有點眼熟）[p]

#可疑的男人
沒錯，上次我倒在這座城鎮的郊外時就是醫生您幫助的我呢[lr]
原因是由於一些不好的糾葛即使從一旁看來也明白的吧[lr]
不知是否是您身爲醫生的秉性使然[p]

暫且不說這個，那時未能好好感謝您就離開了，我感到十分抱歉。[lr]
因爲偶然路過這附近的城市，所以今天特地來向您道謝[p]
#
（雖然這個男人有些可疑但似乎是專程來道謝的，先為給他泡茶吧…）[p]
#可疑的男人
不用，我沒打算長時間呆在這裏。不必那麼客氣[lr]
請您先收下這個…[lr]
因爲那時候沒有錢，沒能付起治療費[p]
#
（男人從懷裏拿出了壹個信封交給這邊[lr]
檢查後發現裏面裝着相對於治療費來說數量稍多的金錢）[p]
#可疑的男人
是拖這麼久才支付費用的些許的賠罪[lr]
請不要客氣地收下它[p]
我還帶來了一個其他的東西[r]之後的談話內容希望您能保密可以嗎[p]
…不愧是您，果然善解人意[lr]
…餵，過來[p]

[chara_mod  name="body"  time="1"  storage="chara/body-s/stand.png" ]
[chara_show  name="body"  time="100"  wait="true" ]

#
（男人對着門後說完後從門的死角裏出現了一個少女的身姿）[p]

#可疑的男人
最近有壹個資產家因為事故去世了[lr]
因為他沒有近親。所以一些自稱是政府親戚友人之流的人就把他的遺產瓜分了[p]
我因為有些關系於是也得到了壹些挑剩下的東西[lr]
作爲代價也被強加了一些不好辦的東西[p]
呃，這傢伙就是其中之一[p]
因為我是壹個窮商人[lr]
因爲能用的東西“什麽都賣”，所以也就是說之前生意一直挺順的[p]
人身買賣之類的，如果是健壯勞動力還說得過去，但是這樣的小鬼的話無法馬上找到可以信賴的買家。[lr]
若是貿然地急着賣出去的話我也可能會吃虧[p]
但是也不能因爲這個而投資[r]
最後沒有貿然行事，我也想過隨便地處理掉或者丟棄掉[p]
就算是我也是有良心和憐憫的[lr]
雖然不幹麻煩和虧損的事，正在考慮有沒有好的交易對象的時候[lr]
正好想起了在現在正進行商談的城市裏，以前醫生曾經救過我的事情）[p]
因爲看起來醫生您和那時候一樣還是在一個人生活[lr]
可能是我多管閒事了，但我想您的生活多少有些寂寞吧？[lr]
雖然有些突然，但您要不要收留這傢伙呢？[p]
#
（怎么办呢）[p]

[button  storage=""  target="*no"  graphic="ch/first1.png"    x="0" y="350" ]
[button  storage=""  target="*ok"  graphic="ch/first2.png"    x="0" y="200" ]
[s  ]

*no
[cm_]
#可疑的男人
[chara_mod  name="man"  time="1"  storage="chara/other/def.png" ]
這樣啊[lr]
這麽突然的事情，這也是沒辦法的[p]
謝謝您的時間[lr]那麼我走了[p]
[free_chara]
#
（男人和少女離開了）[p]
[jump  storage="action_lead.ks"  target="*game_over" ]

*ok
[cm_]
#可疑的男人
這樣啊，您真是幫了我和她的大忙了[p]
這家夥是沒有親人的奴隸[lr]
既可以讓她做家務，如果醫生您有興趣的話即使把她當成玩具也不會有人非難您的吧[lr]
關於這傢伙具體事情請直接問這傢伙[p]
那么我告辞了。[lr]
再次感謝您那天的幫助，十分感謝您[p]
[chara_hide  name="man"  time="100"  wait="true" ]

#
（可疑的男人離開了）[p]
[chara_mod  name="body"  time="100"  storage="chara/body-s/stand-t.png" ]

#少女
再次初次見面，我叫希露薇[lr]
感謝您收留我[p]
雖然無法幹力氣活，但我想如果您讓我錯簡單的雜用程度的活我可以做到[p]
[chara_mod  name="body"  time="100"  storage="chara/body-s/stand-c.png" ]
不過，以前的主人說過“以聽我的慘叫爲消遣是最有價值使用方法”[p]
[chara_mod  name="body"  time="100"  storage="chara/body-s/stand-t.png" ]
…求您，手下留情[p]
[stop_bgm][black][chara_stop]

[jump  storage="intro/step1.ks"  target="*step1" ]



