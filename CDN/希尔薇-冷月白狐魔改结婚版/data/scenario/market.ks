

*market
[cm_][stop_bgm][black][bgm_AS][set_stand]
[f_s][bg_market][show_stand]
[chara_mod name="window" time="1" storage="chara/win/00.png" ]
[chara_show name="window" time="1" wait="false" left="855" top="41"  ]
[chara_mod name="man" time="1" storage="chara/other/00.png" ]
[chara_show name="man" time="1" wait="false" left="865" top="53"  ]
#

[if exp="f.market==0" ]
[eval exp="f.market=1" ]
（我們來到了從食品到加工品各種各樣的東西都能買到的集市）[p]
（雖然普通的生活用品在附近就能直接買到[r]
但是和希露薇一起的話就算只是看看珍奇的東西也很不錯呢）[p]
#希露薇
[f_t]這裏居然有壹個市場啊[lr]
人好多…[p]
[f_st]好像會有好多東西啊[p]

[else]（來到了市場）[p][endif]

*re
[cm_]
[chara_mod name="window" time="1" storage="chara/win/00.png" ]
[chara_mod name="man" time="1" storage="chara/other/00.png" ]

[iscript]
f.talk=Math.floor(Math.random() * 100 + 1);
[endscript]

[if exp="f.book=='non' && f.talk<=10" ]
[jump  storage=""  target="*book_event" ]
[endif]

[iscript]
f.talk=Math.floor(Math.random() * 30 + 1);
[endscript]
[jump  storage=""  target="*market_lead" ]
[endif]

*choice
[cm_][eval exp="f.act=f.act+1" ][eval exp="f.love=f.love+1" ]
#
[if exp="f.act==6" ]
[f_s]（星星點點的攤位進入我們的眼簾…）[p]
[jump  storage=""  target="*go_home" ]
[endif]
[chara_mod name="window" time="1" storage="chara/win/out_win_s.png" ]
[set_time]
[button  storage=""  target="*re"  graphic="s_menu/look_around.png"    x="845"  y="190" ]
[button  storage=""  target="*leave"  graphic="s_menu/leave_market.png"    x="845"  y="270" ]
[button  storage=""  target="*go_home"  graphic="s_menu/go_home.png"   x="845" y="350" ]
[s ]

*go_home
[cm_]
[chara_mod name="window" time="1" storage="chara/win/00.png" ]
[chara_mod name="man" time="1" storage="chara/other/00.png" ]
[stop_bgm][f_s]
#
（今天就這樣結束吧）[p]
[black]…[p][bgm_SG][eval exp="f.out=1"]
[return_bace]


*market_lead
[cm_]
#希露薇
[if exp="f.talk==1" ][jump  storage=""  target="*market1" ]
[elsif exp="f.talk==2" ][jump  storage=""  target="*market2" ]
[elsif exp="f.talk==3" ][jump  storage=""  target="*market3" ]
[elsif exp="f.talk==4" ][jump  storage=""  target="*market4" ]
[elsif exp="f.talk==5" ][jump  storage=""  target="*market5" ]
[elsif exp="f.talk==6" ][jump  storage=""  target="*market6" ]
[elsif exp="f.talk==7" ][jump  storage=""  target="*market7" ]
[elsif exp="f.talk==8" ][jump  storage=""  target="*market8" ]
[elsif exp="f.talk==9" ][jump  storage=""  target="*market9" ]
[elsif exp="f.talk==10" ][jump  storage=""  target="*market10" ]
[elsif exp="f.talk==11" ][jump  storage=""  target="*market11" ]
[elsif exp="f.talk==12" ][jump  storage=""  target="*market12" ]
[elsif exp="f.talk==13" ][jump  storage=""  target="*market13" ]
[elsif exp="f.talk==14" ][jump  storage=""  target="*market14" ]
[elsif exp="f.talk==15" ][jump  storage=""  target="*market15" ]
[elsif exp="f.talk==16" ][jump  storage=""  target="*market16" ]
[elsif exp="f.talk==17" ][jump  storage=""  target="*market17" ]
[elsif exp="f.talk==18" ][jump  storage=""  target="*market18" ]
[elsif exp="f.talk==19" ][jump  storage=""  target="*market19" ]
[elsif exp="f.talk==20" ][jump  storage=""  target="*market20" ]
[elsif exp="f.talk==21" ][jump  storage=""  target="*market21" ]
[elsif exp="f.talk==22" ][jump  storage=""  target="*market22" ]
[elsif exp="f.talk==23" ][jump  storage=""  target="*market23" ]
[elsif exp="f.talk==24" ][jump  storage=""  target="*market24" ]
[elsif exp="f.talk==25" ][jump  storage=""  target="*market25" ]
[elsif exp="f.talk==26" ][jump  storage=""  target="*market26" ]
[elsif exp="f.talk==27" ][jump  storage=""  target="*market27" ]
[elsif exp="f.talk==28" ][jump  storage=""  target="*market28" ]
[elsif exp="f.talk==29" ][jump  storage=""  target="*market29" ]
[elsif exp="f.talk==30" ][jump  storage=""  target="*market30" ]
;[elsif exp="f.talk==31" ][jump  storage=""  target="*market31" ]
;[elsif exp="f.talk==32" ][jump  storage=""  target="*market32" ]
;[elsif exp="f.talk==33" ][jump  storage=""  target="*market33" ]
[else]
[jump  storage=""  target="*book_event" ]
[endif]





*market1
[f_t]這裏居然還賣酒呢[p]
[if exp="f.wine_c>=1" ]
[f_st]有嗎？我也會喝的[p]
[else]我雖然沒有喝過酒，不過應該很好喝吧？[p]
[f_st]等以後長大了真想嘗壹嘗呢[p][endif]
[f_s][jump  storage=""  target="*choice" ]
*market2
[f_ct]這個地瓜？又長又紅呢[p]
甜薯？[lr]
地瓜，是甜的吧？[p]
[f_t]要怎麽用它做菜呢…[p]
[f_][jump  storage=""  target="*choice" ]
*market3
[f_t]這裏在賣西紅柿呢[p]
[f_ct]生的西紅柿…我不太喜歡呢[p]
如果是西紅柿醬的話倒可以[p]
[f_c][jump  storage=""  target="*choice" ]
*market4
[f_st]咖啡的味道好香…[lr]
這裏在賣咖啡豆呢[p]
[f_ct]明明聞起來很香，泡出的咖啡卻那麽苦…[p]
好羨慕能把它美味地喝下去的人[p]
[f_c][jump  storage=""  target="*choice" ]
*market5
[f_t]這裏有紅蘿蔔呢…[p]
紅蘿蔔是十字花科植物吧？[lr]
[f_st]橘黃色的根莖真是不可思議呢[p]
[f_s][jump  storage=""  target="*choice" ]
*market6
[f_t]好多種顏色的辣椒呢…[p]
[f_s]明明都是辣椒顏色卻這麽豐富，好有趣呢[p]
而且這顏色看上去像是用油畫顏料塗上去呢[lr]
[f_clt]是不是用顏料作肥料來…怎麼可能[p]
[f_cl][jump  storage=""  target="*choice" ]
*market7
[f_c]人真的好多啊[lr]
[f_tp]可以，牽一下我的手嗎？[p]
[f_p][jump  storage=""  target="*choice" ]
*market8
[f_st]在賣各種各樣的東西呢[lr]
蔬菜 水果 罐頭還有其它小玩意[p]
貨架上的東西豐富多彩散發出各種味道…[p]
[f_s][jump  storage=""  target="*choice" ]
*market9
[f_st]好多洋啊[lr]
很多種的菜都會用到它吧？[p]
我也好想以後能做很多種菜[p]
[f_s][jump  storage=""  target="*choice" ]
*market10
[f_st]好大的南瓜[p]
[f_t]不過想來想去它只能做餡餅這壹種東西呢[r]
還有什麽其它做法嗎？[p]
[f_sst]如果把壹個南瓜都做成餡餅的話，我和[name]是絕對吃不完的呢[p]
[f_ss][jump  storage=""  target="*choice" ]
*market11
[f_t]這裏有好多的香料呢[p]
只有壹點的話味道很棒[r]
但是這裏的味道好濃呢[p]
[f_ct]各種意義上我都要被熏暈了[p]
[f_c][jump  storage=""  target="*choice" ]
*market12
[f_ct]芹菜…說實話不喜歡它的味道呢[p]
[f_clt]竹筍什麽的，也有像這樣的青草味道吧？[lr]
不太喜歡草壹樣的味道…[p]
[f_cl][jump  storage=""  target="*choice" ]
*market13
[f_st]啊，擺着各種的果醬呢…[p]
瓶子裏的果醬有各種各樣的顏色真漂亮啊[lr]
[f_sst]只是想想它的味道都好開心，讓人忍不住了呢[p]
[f_ss][jump  storage=""  target="*choice" ]
*market14
[f_t]啊，有個橙子落在了這裏…[lr]
嘿休[p]
[f_s]把它放回原來的地方吧[p]
[jump  storage=""  target="*choice" ]
*market15
[f_t]這個是橙子[lr]
…不是呢[p]
[f_ct]橘子？[lr]
看起來比橙子小，這個好吃嗎？[p]
[f_c][jump  storage=""  target="*choice" ]
*market16
[f_s]紅彤彤的蘋果，味道好好聞呢[p]
[f_st]蘋果就這樣排在一起看着的話[r]
真想不削皮就那樣直接咬下去呢[p]
[f_s][jump  storage=""  target="*choice" ]
*market17
[f_s]啊，哈密瓜好便宜啊[p]
[f_clt]但是提着會好重[r]
不是散步時順便買的東西呢[p]
[f_cl][jump  storage=""  target="*choice" ]
*market18
[f_t]完整的菠蘿…好大呢[p]
[f_ct]這個，即使就這樣買回家的話似乎也很難削皮[lr]
不用特殊工具之類的能削掉嗎？[p]
[f_c][jump  storage=""  target="*choice" ]
*market19
[f_st]這裏擺着好多葡萄呢…[p]
誒，可以嘗壹一口嗎？[p]
[f_ssp]…嗯好甜…♡[p]
[jump  storage=""  target="*choice" ]
*market20
[f_st]好多草莓啊[p]
雖然直接吃也很美味…[lr]
[f_ss]想起蛋糕上的草莓了呢[p]
[jump  storage=""  target="*choice" ]
*market21
[f_t]形狀有趣的水果？這個是。[lr]
楊桃？[p]
[f_st]啊，可以切出星星的形狀。真的好有意思…[p]
[f_s][jump  storage=""  target="*choice" ]
*market22
[f_t]這裏擺著很多香蕉呢[p]
[f_st]就算不用刀叉也可以直接吃好棒呢[p]
好像也能用來做松餅或者蛋糕哦[lr]
[f_ss]以後我壹定會試著給[name]做的[p]
[jump  storage=""  target="*choice" ]
*market23
[f_t]啊，是櫻桃[lr]
…不是呢。[p]
[f_ct]這個是什麼？[lr]
…针叶樱桃？[p]
[f_t]香味和櫻桃也差好多呢[lr]
不知道好不好吃[p]
[f_][jump  storage=""  target="*choice" ]
*market24
[f_t]這個有好多刺而且看起來好堅硬呢…[lr]
叫什麽來著？[p]
榴蓮？[lr]
[f_ct]…聞起來雖然臭，味道卻是甜的嗎？[p]
無法想象是什麽味道呢[lr]
[f_clt]雖然想嘗壹嘗味道，但是這個東西的樣子真的好噁心…[p]
[f_cl][jump  storage=""  target="*choice" ]
*market25
[f_s]感覺有好多顏色很漂亮呢，這個是什麽。[p]
啊，仔細看的話是蠟燭呢[p]
[f_t]熏香蠟燭？[lr]
和為了發光做的蠟燭不壹樣呢[p]
[f_][jump  storage=""  target="*choice" ]
*market26
[f_s]這裏排着玻璃廚具呢[p]
[f_st]閃閃發光的好漂亮…[p]
[f_ct]但是这么精致的话，[r]
平時用起來有點提心吊膽呢[p]
[f_c][jump  storage=""  target="*choice" ]
*market27
[f_t]啊，我們已經到盡頭了[lr]
看來店鋪就到這裏了[p]
[f_st]我們回去看看別的地方吧[p]
[f_s][jump  storage=""  target="*choice" ]
*market28
[f_st]啊，這裏有各種茶葉在賣呢[p]
雖然我喝不了咖啡[r]
但是能喝茶能夠想象味道真是很開心呢[p]
[f_s][jump  storage=""  target="*choice" ]
*market29
[f_t]這個怪怪的是…裝飾品？這種東西也會有人賣呢[p]
雖然看起來很有趣但是…[r]
但是無論哪一個裝飾在家裏都不太合適呢[p]
[f_][jump  storage=""  target="*choice" ]
*market30
[f_t]這裏有香辛料的香味呢…[p]
啊，這裏在賣肉幹[lr]
[f_ct]…不過相當貴呢[p]
[f_clt]因爲自己做起來會很麻煩，所以考慮到社會平均勞動時間的話說不定會值這個價格呢[p]
[f_cl][jump  storage=""  target="*choice" ]








*book_event
[black][stop_bgm][chara_move][bgm_IF]
[bg  time="1"  method="crossfade"  storage="bg-market.jpg" ]
[chara_mod  name="man"  time="1"  storage="chara/other/smile.png" ]
[chara_show  name="man"  time="100"  wait="true" ]
#可疑的男人
哦呀，漢尼拔醫生妳好啊[p]
#
（我看向聲音傳來的地方，前些時候的男人就出現在那裏）[p]
#可疑的男人
看起來，您和那個相處的很順利呢[p]
#
（從他說話時瞥了希露薇一眼這點来看「那個」指的是她吧）[p]
#可疑的男人
最近在這裏的生意相當順利[lr]
我會偶爾在這裏出入[p]
可能以後還會在這裏見面呢[p]
[chara_mod  name="man"  time="1"  storage="chara/other/def.png" ]
不過今日我遇到了壹些小麻煩[r]
我得特地把一部分貨物運到這裏來…[p]
現在正等著對方呢[p]
#
（男人把手放在旁邊放著的大堆的貨物上，有些不爽地皺著眉頭）[p]
[chara_mod  name="man"  time="1"  storage="chara/other/smile.png" ]
#可疑的男人
對了，機會難得您也來看看嗎？[p]
我暫時走不開[r]買家沒有預定的東西的話什麼都可以賣給您哦[p]
先生您感興趣的東西的話，是啊…這個怎麽樣？[p]
#
（男人從貨物堆中取出了壹本書）[p]
#可疑的男人
這個似乎是國外的藥物學的譯本，在這裏可是很少見的哦[p]
#
（草草的翻開看了下，目光停留在某個條目上）[p]
#
（雖然大部份材料是沒聽說過的植物[r]
但這種藥的話用附近可以得到的材料就能夠做出來）[p]
#可疑的男人
看來您很有興趣呢[p]
這個雖然不便宜…但多少會賣您便宜些的[p]
#
（還有希露薇的事情還沒感謝他，就當作把多拿的治療費還給他來買書吧）[p]
#可疑的男人
哎呀呀。非常感謝您的購買[p]
哦，正好接我的人好像也到了[p]
如果有機會的話就再見吧[p]
[chara_hide  name="man"  time="100"  wait="true" ]
#
（男人離開了）[p]
[eval exp="f.book=1" ]
[black][chara_stop][stop_bgm][bgm_AS]
[bg  time="1"  method="crossfade"  storage="bg-market.jpg" ]
[f_][show_stand][set_time]
[chara_show name="window" time="1" wait="false" left="855" top="41"  ]
[jump  storage=""  target="*choice" ]






*leave
[cm_]
[stop_bgm][black][set_stand]…[p][f_s][bgm_OB]
[bg  time="100"  method="crossfade"  storage="bg-town.jpg"  ]
[show_stand]
[chara_mod name="window" time="1" storage="chara/win/out_win.png" ]
[chara_show name="window" time="1" wait="false" left="855" top="41"  ]
[set_time]
[chara_show name="man" time="1" wait="false" left="865" top="53"  ]
#
（來到了廣場）[p]
[if exp="f.act<=4" ]
[button  storage="shop.ks"  target="*shop"  graphic="s_menu/shop.png"    x="845"  y="400" ]
[endif]
[if exp="f.act==3 || f.act==4" ]
[button  storage="cafe.ks"  target="*cafe"  graphic="s_menu/cafe.png"    x="845"  y="320" ]
[endif]
[button  storage="market.ks"  target="*market"  graphic="s_menu/market.png"   x="845"  y="240"  ]
[button  storage="hiroba.ks"  target="*hiroba"  graphic="s_menu/stay_hiroba.png"   x="845"  y="160"  ]
[button  storage=""  target="*go_home"  graphic="s_menu/go_home.png"   x="845"  y="480"  ]
[s]


