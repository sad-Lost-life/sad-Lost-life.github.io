*random
[cm_]
[show_skip]
;[call  storage="system/new_c.ks"  target="*new_c" ]
[macro name="random_word" ]
【
*aaa
[iscript]
f.talk=Math.floor(Math.random() * 44 + 1);
[endscript]

;;好意
[if exp="f.talk==1"  ]
[link storage="talk/text.ks" target=*like]喜欢[endlink]
;[elsif exp="f.talk==2"  ]
;[link storage="talk/text.ks" target=*like_lot]好喜歡[endlink]
;[elsif exp="f.talk==2"  ]
;[link storage="talk/text.ks" target=*love]我愛你[endlink]
[elsif exp="f.talk==2"  ]
[link storage="talk/text.ks" target=*thank_you]謝謝您[endlink]
[elsif exp="f.talk==3"  ]
[link storage="talk/text.ks" target=*thankful]我得救了[endlink]
;;質問
[elsif exp="f.talk==4"  ]
[link storage="talk/text.ks" target=*fun?]快樂？[endlink]
[elsif exp="f.talk==5"  ]
[link storage="talk/text.ks" target=*happy?]幸福？[endlink]
[elsif exp="f.talk==6"  ]
[link storage="talk/text.ks" target=*ok?]精神？[endlink]
[elsif exp="f.talk==7"  ]
[link storage="talk/text.ks" target=*ook?]沒關係？[endlink]
[elsif exp="f.talk==8"  ]
[link storage="talk/text.ks" target=*want?]想要什麼東西？[endlink]
[elsif exp="f.talk==9"  ]
[link storage="talk/text.ks" target=*hurt?]傷口不痛？[endlink]
;;感情積極
[elsif exp="f.talk==10"  ]
[link storage="talk/text.ks" target=*glad]高興[endlink]
[elsif exp="f.talk==11"  ]
[link storage="talk/text.ks" target=*fun]快樂[endlink]
[elsif exp="f.talk==12"  ]
[link storage="talk/text.ks" target=*happy]幸福[endlink]
;;感情消極
[elsif exp="f.talk==13"  ]
[link storage="talk/text.ks" target=*hungry]肚子餓了[endlink]
[elsif exp="f.talk==14"  ]
[link storage="talk/text.ks" target=*feel_bad]累了[endlink]
[elsif exp="f.talk==15"  ]
[link storage="talk/text.ks" target=*sleepy]想睡[endlink]
[elsif exp="f.talk==16"  ]
[link storage="talk/text.ks" target=*sorry]對不起[endlink]
;[elsif exp="f.talk==18"  ]
;[link storage="talk/text.ks" target=*cold]冷[endlink]
;;希露薇的感想
[elsif exp="f.talk==17"  ]
[link storage="talk/text.ks" target=*hinnyu]貧乳[endlink]
[elsif exp="f.talk==18"  ]
[link storage="talk/text.ks" target=*small]小的[endlink]
[elsif exp="f.talk==19"  ]
[link storage="talk/text.ks" target=*cute]可愛[endlink]
[elsif exp="f.talk==20"  ]
[link storage="talk/text.ks" target=*beautiful]綺麗[endlink]
[elsif exp="f.talk==21"  ]
[link storage="talk/text.ks" target=*cute_smile]可愛的笑容[endlink]
[elsif exp="f.talk==22"  ]
[link storage="talk/text.ks" target=*good]偉大[endlink]

[elsif exp="f.talk==23"  ]
[link storage="talk/text.ks" target=*kind]溫柔的，溫柔的[endlink]
;;撒嬌
[elsif exp="f.talk==24"  ]
[link storage="talk/text.ks" target=*help]安慰著我[endlink]
[elsif exp="f.talk==25"  ]
[link storage="talk/text.ks" target=*cheer]加油助威[endlink]
[elsif exp="f.talk==26"  ]
[link storage="talk/text.ks" target=*pat_me]撫摸著我[endlink]


;;質問
;[elsif exp="f.talk_to=='生日？生日是什麼時候？'"  ]
;;要求
[elsif exp="f.talk==27"  ]
[link storage="talk/text.ks" target=*smile]笑著[endlink]
[elsif exp="f.talk==28"  ]
[link storage="talk/text.ks" target=*hug_me]緊緊擁抱[endlink]
[elsif exp="f.talk==29"  ]
[link storage="talk/text.ks" target=*come]來這裡[endlink]
[elsif exp="f.talk==30"  ]
[link storage="talk/text.ks" target=*stay]在您身邊[endlink]
;;渴望
[elsif exp="f.talk==31"  ]
[link storage="talk/text.ks" target=*hug]想要擁抱你[endlink]
[elsif exp="f.talk==32"  ]
[link storage="talk/text.ks" target=*pet]讓我撫摸一下[endlink]
;[elsif exp="f.talk==35"  ]
;[link storage="talk/text.ks" target=*touch_scar]讓碰一下傷口[endlink]
;;號召
[elsif exp="f.talk==33"  ]
[link storage="talk/text.ks" target=*sylvie]希露薇[endlink]
;;問候
[elsif exp="f.talk==34"  ]
[link storage="talk/text.ks" target=*morning]早上好[endlink]
[elsif exp="f.talk==35"  ]
[link storage="talk/text.ks" target=*night]晚上好[endlink]
[elsif exp="f.talk==36"  ]
[link storage="talk/text.ks" target=*noon]您好[endlink]
[elsif exp="f.talk==37"  ]
[link storage="talk/text.ks" target=*good_job]您辛苦了[endlink]
;;行動
;[elsif exp="f.talk==41"  ]
;[link storage="talk/text.ks" target=*hughug]抓牢ー[endlink]
[elsif exp="f.talk==38"  ]
[link storage="talk/text.ks" target=*look]凝視[endlink]
;;其它
;[elsif exp="f.talk==43"  ]
;[link storage="talk/text.ks" target=*doc]医者[endlink]
[elsif exp="f.talk==39"  ]
[link storage="talk/text.ks" target=*cooking]料理[endlink]
[elsif exp="f.talk==40"  ]
[link storage="talk/text.ks" target=*scar]傷跡[endlink]

[elsif exp="f.sex<=0 || f.sex=='yet'" ]
[jump  storage=""  target="*aaa" ]
;[elsif exp="f.talk==41"  ]
;[link storage="talk/text.ks" target=*kisskiss]接吻[endlink]
[elsif exp="f.talk==41"  ]
[link storage="talk/text.ks" target=*kiss_me]親吻一吻[endlink]

[elsif exp="f.lust<=800" ]
[jump  storage=""  target="*aaa" ]
[elsif exp="f.talk==42"  ]
[link storage="talk/text.ks" target=*sex]上床吧[endlink]
[elsif exp="f.talk==43"  ]
[link storage="talk/text.ks" target=*strip]脫下[endlink]
[elsif exp="f.talk==44"  ]
[link storage="talk/text.ks" target=*nympho]色情[endlink]
;[elsif exp="f.talk==44"  ]
;[link storage="talk/text.ks" target=*touch]摸胸[endlink]
;[elsif exp="f.talk==45"  ]
;[link storage="talk/text.ks" target=*naughty]淘氣[endlink]
[endif]
】 　 
[endmacro]




#
說句話[r]

１.[font color="lightsteelblue"][random_word][resetfont]
２.[font color="lightsteelblue"][random_word][resetfont]
３.[font color="lightsteelblue"][random_word][resetfont]

[r]
-[font color="lightsteelblue"][link target="*random" ]【刷新】[endlink][resetfont]
[r]
-[font color="lightsteelblue"][link target="*end_talk" ]【退出】[endlink][resetfont]
[s]

*end_talk
#
[cm_]
[hide_skip]
[jump  storage="step6.ks"  target="*before_menu"  ]

