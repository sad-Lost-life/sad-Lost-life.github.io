;결혼 이벤트 

*to_marry
[cancelskip]
[show_skip]
[black]
[set_stand]
[bg  time="1"  method="crossfade"  storage="bg-room.jpg" ]
[bgm_IF ]
[f_t]
…[p]
[show_stand]

#希露薇
那个，[name]…？[p]
#
（希露薇面色很严肃，今天有什么事情发生吗？[p]
我也知道结婚的提议给她带来了很多烦恼，最近她一直在考虑这件事。[p]
[f_clp]
（和往常不同，[lr]
今天希露薇看起来有点憔悴。[p]
#希露薇
[f_ctp]
我...我想我是爱着[name]的。[lr]
我也知道自己配不上您... 但是，如果可能的话...[p]
[f_ccltp]
…我真的愿意做您的妻子。[lr]
[name]，我是真心爱着你的。[p]
[f_ctp]
所以...您真的確定要和我結婚嗎？[p]
[button  storage=""  target="*yes"  graphic="ch/sleep-with.png"    x="0"  y="200" ]
[button  storage=""  target="*no"  graphic="ch/cant.png"   x="0"  y="350" ]
[s]

*no
[cm ]
[cancelskip]
[f_c]
[eval exp="f.marry=0"]
我知道了[lr] 那么...晚，晚安[p]
[fadeoutbgm time=500]
[black]
[jump  storage="step6.ks"  target="*show_bace"  ]

*yes
[cm ]
[cancelskip]
[eval exp="f.marry=1"]
[f_sstp]
謝謝！[lr]能和我...结婚...[p]
[f_stp]
我真是太高兴了。[p]
#
 (那天我们认真地谈了很多...[lr]
 婚礼的日期, 地点, 要请的宾客...[p]
 (我们联系了很多人，[lr]
 有些人推掉行程专门来参加我和希露薇的婚礼。[p]


[if eval exp="f.marry=1" ]
[fadeoutbgm time=500]
[black]
;[bgm_wedding]


[set_stand]
[f_st]
[bg  time="1"  method="crossfade"  storage="wd-bg.jpg" ]

[chara_mod  name="man"  time="0"  storage="chara/other/w-1.png" ]
[chara_show  name="man"  time="100"  wait="true"  left="20"  ]
 #奇怪的店員
 哦，我们的医生要娶哪位姑娘了？ [lr]
 我们可是为店里的常客准备了婚纱礼服的...[p]
 
[show_stand]
[f_st]
 #希露薇
 謝...謝謝您... [p]
 
 
 #奇怪的店員
 婚礼上的新娘比任何時候都要美麗呢...[p]
  [f_sst]
 
 #
  我和希露薇同店員小姐聊了会天... [p]
  [black]
[set_stand]
[bg  time="1"  method="crossfade"  storage="wd-bg.jpg"  ]
[show_stand]
[f_sst]

 
[chara_mod  name="man"  time="0"  storage="chara/other/smile.png" ]
[chara_show  name="man"  time="100"  wait="true"  left="20"  ]
 
 
 #奇怪的男人
  HOOH，醫生您要結婚了？ [lr]
  衷心祝賀你。 [p]
  
  
[f_caf]
 #
  (也许是救过他的缘故，他和你聊的很随意。 [lr]
  话题不经意间转到了您的身份上。 [p]
 
 #奇怪的男人
  坦率地讲，也许您自己觉得这并没什么...[lr]
  爱情，在您看来，真的可以打破身份和地位筑起的世俗枷锁么?[p]
[f_cl]

[black]
[set_stand]
[bg  time="1"  method="crossfade"  storage="wd-bg.jpg"  ]
[show_stand]
[f_ct]

 #希露薇
 說實話， [lr]
在[name]詢問我之前，我也有過這樣的想法。[lr]
和以前的遭遇相比，能留在[name]身邊我已經感到很滿足了。[p]
[f_clt]
我只是[name]的奴隸，愛情對我來說會不會太奢侈了 ...[lr]
可是您向我求婚时，我偷偷地笑了很久 ...[lr]
能嫁给你，我真的很开心！[p]
 






 
 
[black]
;[playbgm  loop="true"  storage="wd.ogg" ]
[playbgm  loop="true"  storage="wed.ogg" ]
[bg  time="1"  method="crossfade"  storage="wd1.jpg"  ]
;[chara_mod  name="man"  time="0"  storage="" ]
;[chara_show  name="man"  time="100"  wait="false" ]


[f_clt]
 #希露薇
 我今天漂亮吗?[lr]
 大家是不是都在盯着我看？[lr]
 [name]要来牵我的手了吗?[p]
 
[button  storage=""  target="*cute"  graphic="ch/cute.png"    x="0"  y="200" ]
[button  storage=""  target="*accept"  graphic="ch/first2.png"   x="0"  y="350" ]
[button  storage=""  target="*look"  graphic="ch/look-again.png"   x="0"  y="500" ]
[s]

 
*cute
[cm ]
[cancelskip]
 #希露薇
 謝謝！[p]
 [jump  storage=""  target="*onmarry"  ]

*accept
[cm ]
[cancelskip]
 #希露薇
我有些紧张了...[p]
 [jump  storage=""  target="*onmarry"  ]

*look
[cm ]
[cancelskip]
 #希露薇
真是惭愧，[name]眼睛都没放在我身上..[p]
 [jump  storage=""  target="*onmarry"  ]

*onmarry

#證婚人
今天，是醫生先生和希露薇小姐喜結良緣的大好日子。[lr]
新郎和新娘請永遠牢記今天的幸福時光。[p]
在做的賓客們，請再次舉起酒杯，慶祝這對新人新婚愉快，[lr]
祝願這對夫婦一生幸福恩愛。[lr]
致此證婚詞。[p]


#賓客
非常好！[p]
醫生先生和希露薇小姐一定要幸福啊！[p]

#希露薇
真的...[p]
很高興...[p]
謝謝...[p]
;[chara_hide  name="man"  time="100"  wait="true" ]
[endif]
#
 (新娘在幸福地抽泣著. [p]
[black]
[set_stand]
[stop_bgm]
[bg  time="1"  method="crossfade"  storage="bg-room.jpg" ]
[f_sclt]
[show_stand]
#希露薇
我們現在是夫妻了...[p]
[f_st]
我感覺過去的不幸都獲得了補償。[lr]
雖然是個孤兒，遭受過那麼可怕的痛苦...[p]
[f_sst]
可是一想到今天的幸福，那些痛苦都不算什麼。 [p]
[f_st]
[eval exp="f.name='老公'" ]
那麼，[name]， 以後請多多關照。[p]
[fadeoutbgm time=500]
  [black]

[jump  storage="H/before.ks"  target="*bed"  ]



