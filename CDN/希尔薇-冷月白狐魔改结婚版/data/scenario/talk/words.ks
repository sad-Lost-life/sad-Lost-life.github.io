﻿*talk
[commit][cm_]
#希露薇
;;好意
[if exp="f.talk_to=='喜歡' || f.talk_to=='好喜歡' || f.talk_to=='喜欢哦' || f.talk_to=='喜歡啊' || f.talk_to=='我喜歡' || f.talk_to=='非常喜歡' || f.talk_to=='好喜歡哦' || f.talk_to=='非常喜歡呀' || f.talk_to=='非常喜歡喲'"  ]
[jump  storage="talk/text.ks"  target="*like" ]
[elsif exp="f.talk_to=='我愛您' || f.talk_to=='我愛您啊' || f.talk_to=='我愛您哦'"  ]
[jump  storage="talk/text.ks"  target="*love" ]
[elsif exp="f.talk_to=='謝謝您' || f.talk_to=='謝謝' || f.talk_to=='總是謝謝您'"  ]
[jump  storage="talk/text.ks"  target="*thank_you" ]
[elsif exp="f.talk_to=='得救' || f.talk_to=='我得救了' || f.talk_to=='得救了' || f.talk_to=='我終於得救了'"  ]
[jump  storage="talk/text.ks"  target="*thankful" ]
;;質問
[elsif exp="f.talk_to=='快樂？' || f.talk_to=='快樂嗎？' || f.talk_to=='快樂嗎？'"  ]
[jump  storage="talk/text.ks"  target="*fun?" ]
[elsif exp="f.talk_to=='幸福？' || f.talk_to=='快樂？' || f.talk_to=='幸福？'"  ]
[jump  storage="talk/text.ks"  target="*happy?" ]
[elsif exp="f.talk_to=='精神嗎？' || f.talk_to=='您怎麼了？' || f.talk_to=='心情如何？' || f.talk_to=='心情怎麼樣？' || f.talk_to=='您精神嗎？'"  ]
[jump  storage="talk/text.ks"  target="*ok?" ]
[elsif exp="f.talk_to=='不行嗎？' || f.talk_to=='沒關係？' || f.talk_to=='沒事吧？' || f.talk_to=='沒關係吧？'"  ]
[jump  storage="talk/text.ks"  target="*ook?" ]
[elsif exp="f.talk_to=='有什麼想要的東西嗎？' || f.talk_to=='有什麼想要的東西嗎？' || f.talk_to=='您想要什麼東西？' || f.talk_to=='沒有想要的東西嗎？' || f.talk_to=='想要的東西嗎？'"  ]
[jump  storage="talk/text.ks"  target="*want?" ]
[elsif exp="f.talk_to=='不痛嗎？' || f.talk_to=='傷不痛嗎？' || f.talk_to=='傷痕不痛嗎？' || f.talk_to=='傷口不痛嗎？' || f.talk_to=='傷痕不會痛嗎？'"  ]
[jump  storage="talk/text.ks"  target="*hurt?" ]
;;感想，感情積極
[elsif exp="f.talk_to=='高興' || f.talk_to=='高興啊' || f.talk_to=='好高興啊' || f.talk_to=='好高興哦'"  ]
[jump  storage="talk/text.ks"  target="*glad" ]
[elsif exp="f.talk_to=='快樂' || f.talk_to=='快樂的' || f.talk_to=='很高興呢' || f.talk_to=='開心' || f.talk_to=='很高興呢'"  ]
[jump  storage="talk/text.ks"  target="*fun" ]
[elsif exp="f.talk_to=='幸福' || f.talk_to=='幸福啊' || f.talk_to=='幸福啊！' || f.talk_to=='幸福' || f.talk_to=='幸福！'"  ]
[jump  storage="talk/text.ks"  target="*happy" ]
;;感想，感情消極
[elsif exp="f.talk_to=='肚子餓了' || f.talk_to=='肚子餓' || f.talk_to=='餓了' || f.talk_to=='肚子餓啊' || f.talk_to=='快餓死了'"  ]
[jump  storage="talk/text.ks"  target="*hungry" ]
[elsif exp="f.talk_to=='身體不好' || f.talk_to=='身體不好啊' || f.talk_to=='心情不好' || f.talk_to=='心情不好啊' || f.talk_to=='累了' || f.talk_to=='累了啊' || f.talk_to=='倦怠' || f.talk_to=='慵懶'"  ]
[jump  storage="talk/text.ks"  target="*feel_bad" ]
[elsif exp="f.talk_to=='想睡' || f.talk_to=='困' || f.talk_to=='困啊' || f.talk_to=='困呀'"  ]
[jump  storage="talk/text.ks"  target="*sleepy" ]
[elsif exp="f.talk_to=='對不起' || f.talk_to=='對不起了' || f.talk_to=='對不起啊'"  ]
[jump  storage="talk/text.ks"  target="*sorry" ]
;[elsif exp="f.talk_to=='冷' || f.talk_to=='寒'"  ]
;[jump  storage="talk/text.ks"  target="*cold" ]
;;感想，希露薇
[elsif exp="f.talk_to=='貧乳啊' || f.talk_to=='洗衣板' || f.talk_to=='洗衣板子' || f.talk_to=='貧乳' || f.talk_to=='胸小' || f.talk_to=='胸部很小' || f.talk_to=='蘿莉體型'"  ]
[jump  storage="talk/text.ks"  target="*hinnyu" ]
[elsif exp="f.talk_to=='小的' || f.talk_to=='小個子' || f.talk_to=='小' || f.talk_to=='小的啊' || f.talk_to=='很小的' || f.talk_to=='小啊' || f.talk_to=='小' || f.talk_to=='小個子呀' || f.talk_to=='小個子啊'"  ]
[jump  storage="talk/text.ks"  target="*small" ]
[elsif exp="f.talk_to=='可愛吧' || f.talk_to=='可愛' || f.talk_to=='可愛呀' || f.talk_to=='可愛的' || f.talk_to=='可愛啊'"  ]
[jump  storage="talk/text.ks"  target="*cute" ]
[elsif exp="f.talk_to=='綺麗' || f.talk_to=='漂亮' || f.talk_to=='很美啊' || f.talk_to=='美人' || f.talk_to=='美人啊！' || f.talk_to=='美麗'"  ]
[jump  storage="talk/text.ks"  target="*beautiful" ]
[elsif exp="f.talk_to=='笑容很可愛' || f.talk_to=='笑容可愛'"  ]
[jump  storage="talk/text.ks"  target="*cute_smile" ]
[elsif exp="f.talk_to=='偉大' || f.talk_to=='厲害' || f.talk_to=='好了不起'"  ]
[jump  storage="talk/text.ks"  target="*good" ]
[elsif exp="f.talk_to=='色情' || f.talk_to=='H' || f.talk_to=='淫蕩' || f.talk_to=='變態' || f.talk_to=='H' || f.talk_to=='嫌棄' || f.talk_to=='淫亂'"  ]
[jump  storage="talk/text.ks"  target="*nympho" ]
[elsif exp="f.talk_to=='溫柔' || f.talk_to=='和藹' || f.talk_to=='好溫柔啊' || f.talk_to=='溫柔的' || f.talk_to=='溫柔呀'"  ]
[jump  storage="talk/text.ks"  target="*kind" ]
[elsif exp="f.talk_to=='像天使一樣' || f.talk_to=='如天使般' || f.talk_to=='天使' || f.talk_to=='女神' || f.talk_to=='女神般的'"  ]
[jump  storage="talk/text.ks"  target="*angel" ]
;[elsif exp="f.talk_to=='女妖精' || f.talk_to=='女妖精一樣' || f.talk_to=='女妖精一樣啊' || f.talk_to=='淫魔' || f.talk_to=='淫魔一樣'"  ]
;[jump  storage="talk/text.ks"  target="*succubus" ]
;;撒嬌
[elsif exp="f.talk_to=='救命' || f.talk_to=='救我' || f.talk_to=='安慰著我'
[jump  storage="talk/text.ks"  target="*help" ]
[elsif exp="f.talk_to=='加油助威' || f.talk_to=='請您加油！'"  ]
[jump  storage="talk/text.ks"  target="*cheer" ]
[elsif exp="f.talk_to=='撫摸著我' || f.talk_to=='撫摸我'"  ]
[jump  storage="talk/text.ks"  target="*pat_me" ]
;[elsif exp="f.talk_to=='想撒嬌' || f.talk_to=='撒嬌'"  ]
;[elsif exp="f.talk_to=='寂寞' || f.talk_to=='寂寞了' || f.talk_to=='寂寞啊'"  ]
;[jump  storage="talk/text.ks"  target="*lonely" ]
;[elsif exp="f.talk_to=='睡不著' || f.talk_to=='不成熟' || f.talk_to=='沉睡吧'"  ]
;[jump  storage="talk/text.ks"  target="*cant_sleep" ]
;;要求
[elsif exp="f.talk_to=='露出笑容' || f.talk_to=='笑著' || f.talk_to=='笑' || f.talk_to=='笑顔'"  ]
[jump  storage="talk/text.ks"  target="*smile" ]
[elsif exp="f.talk_to=='緊緊擁抱' || f.talk_to=='緊跟著'"  ]
[jump  storage="talk/text.ks"  target="*hug_me" ]
[elsif exp="f.talk_to=='來這裡吧' || f.talk_to=='來這裡' || f.talk_to=='來這裡' || f.talk_to=='來這裡啊' || f.talk_to=='在這附近' || f.talk_to=='來這附近' || f.talk_to=='來在我的身邊'"  ]
[jump  storage="talk/text.ks"  target="*come" ]
[elsif exp="f.talk_to=='親吻一吻' || f.talk_to=='亲亲' || f.talk_to=='亲' || f.talk_to=='想要接吻' || f.talk_to=='您想要的'"  ]
[jump  storage="talk/text.ks"  target="*kiss_me" ]
[elsif exp="f.talk_to=='在您身邊' || f.talk_to=='在一起' || f.talk_to=='一起' || f.talk_to=='一直都在一起'"  ]
[jump  storage="talk/text.ks"  target="*stay" ]
;[elsif exp="f.talk_to=='接觸胸部' || f.talk_to=='觸摸胸口' || f.talk_to=='讓觸摸胸部' || f.talk_to=='我想摸摸胸部'"  ]
;[jump  storage="talk/text.ks"  target="*touch" ]
[elsif exp="f.talk_to=='手をにぎって' || f.talk_to=='手を握って' || f.talk_to=='手握って' || f.talk_to=='手にぎって'"  ]
[jump  storage="talk/text.ks"  target="*hand" ]
;;渴望
[elsif exp="f.talk_to=='想抱住' || f.talk_to=='想要擁抱您' || f.talk_to=='我想請問您' || f.talk_to=='想要緊緊地' || f.talk_to=='可以擁抱我嗎？' || f.talk_to=='您要靜靜地擁抱？'"  ]
[jump  storage="talk/text.ks"  target="*hug" ]
[elsif exp="f.talk_to=='可以撫摸我嗎' || f.talk_to=='能撫摸我嗎？' || f.talk_to=='可撫摸我嗎？' || f.talk_to=='讓我撫摸一下'"  ]
[jump  storage="talk/text.ks"  target="*pet" ]
;[elsif exp="f.talk_to=='可以摸傷口嗎？' || f.talk_to=='可以摸傷痕嗎？' || f.talk_to=='讓我接觸傷口' || f.talk_to=='讓我撫摸傷口' || f.talk_to=='可以摸傷痕嗎？' || f.talk_to=='可以摸傷口嗎？' || f.talk_to=='想觸摸傷痕' || f.talk_to=='想觸摸傷口'"  ]
;[jump  storage="talk/text.ks"  target="*touch_scar" ]
;[elsif exp="f.talk_to=='想惡作劇'"  ]
;[jump  storage="talk/text.ks"  target="*naughty" ]
;[elsif exp="f.talk_to=='想要接吻' || f.talk_to=='要接吻' || f.talk_to=='親吻' || f.talk_to=='親親'"  ]
;[jump  storage="talk/text.ks"  target="*kiss" ]
;;呼喚
[elsif exp="f.talk_to=='希露薇' || f.talk_to=='呐' || f.talk_to=='哎'"  ]
[jump  storage="talk/text.ks"  target="*sylvie" ]
;[elsif exp="f.talk_to=='姐姐，姐姐' || f.talk_to=='喂，喂！' || f.talk_to=='姐姐'"  ]
;[jump  storage="talk/text.ks"  target="*sis" ]
;[elsif exp="f.talk_to=='媽媽' || f.talk_to=='母親，媽媽' || f.talk_to=='媽媽'"  ]
;[jump  storage="talk/text.ks"  target="*mom" ]
;;問候
[elsif exp="f.talk_to=='早上好' || f.talk_to=='早好' || f.talk_to=='早晨好'"  ]
[jump  storage="talk/text.ks"  target="*morning" ]
[elsif exp="f.talk_to=='晚上好' || f.talk_to=='晚上好啊'"  ]
[jump  storage="talk/text.ks"  target="*night" ]
[elsif exp="f.talk_to=='您好' || f.talk_to=='你好'"  ]
[jump  storage="talk/text.ks"  target="*noon" ]
[elsif exp="f.talk_to=='您辛苦了' || f.talk_to=='辛苦您了'"  ]
[jump  storage="talk/text.ks"  target="*good_job" ]
;;行動
[elsif exp="f.talk_to=='凝視' || f.talk_to=='盯' || f.talk_to=='眺望' || f.talk_to=='観察'"  ]
[jump  storage="talk/text.ks"  target="*look" ]
;[elsif exp="f.talk_to=='抓牢ー' || f.talk_to=='緊緊' || f.talk_to=='叩'"  ]
;[jump  storage="talk/text.ks"  target="*hughug" ]
;[elsif exp="f.talk_to=='接吻，接吻' || f.talk_to=='親親'"  ]
;[jump  storage="talk/text.ks"  target="*kisskiss" ]

;;其它
[elsif exp="f.talk_to=='奧蕾莉亞'"  ]
[jump  storage="talk/text.ks"  target="*aurelia" ]
[elsif exp="f.talk_to=='涅芙依'"  ]
[jump  storage="talk/text.ks"  target="*nephy" ]
[elsif exp="f.talk_to=='菲魯姆'"  ]
[jump  storage="talk/text.ks"  target="*ferrum" ]
;[elsif exp="f.talk_to=='蛋糕' || f.talk_to=='草莓蛋糕'"  ]
;[jump  storage="talk/text.ks"  target="*cake" ]
;[elsif exp="f.talk_to=='曲奇'"  ]
;[jump  storage="talk/text.ks"  target="*cookie" ]
;[elsif exp="f.talk_to=='點心'"  ]
;[jump  storage="talk/text.ks"  target="*sweets" ]
;[elsif exp="f.talk_to=='蘋果派'"  ]
;[jump  storage="talk/text.ks"  target="*apple_pie" ]
;[elsif exp="f.talk_to=='千層餅'"  ]
;[jump  storage="talk/text.ks"  target="*pankace" ]
;[elsif exp="f.talk_to=='可可蛋糕'"  ]
;[jump  storage="talk/text.ks"  target="*chocolate_cake" ]
;[elsif exp="f.talk_to=='法式吐司'"  ]
;[jump  storage="talk/text.ks"  target="*French" ]
;[elsif exp="f.talk_to=='布丁'"  ]
;[jump  storage="talk/text.ks"  target="*purine" ]
;[elsif exp="f.talk_to=='布朗尼'"  ]
;[jump  storage="talk/text.ks"  target="*brown" ]
;[elsif exp="f.talk_to=='蛋撻'"  ]
;[jump  storage="talk/text.ks"  target="*taart" ]
;[elsif exp="f.talk_to=='閃電泡芙'"  ]
;[jump  storage="talk/text.ks"  target="*eclair" ]
;[elsif exp="f.talk_to=='瑞士卷'"  ]
;[jump  storage="talk/text.ks"  target="*rollcake" ]
;[elsif exp="f.talk_to=='泡芙'"  ]
;[jump  storage="talk/text.ks"  target="*puff" ]
;[elsif exp="f.talk_to=='銅鑼燒'"  ]
;[jump  storage="talk/text.ks"  target="*dorayaki" ]
;[elsif exp="f.talk_to=='羊羹'"  ]
;[jump  storage="talk/text.ks"  target="*youkan" ]
;[elsif exp="f.talk_to=='肉醬義面'"  ]
;[jump  storage="talk/text.ks"  target="*meatsauce" ]
;[elsif exp="f.talk_to=='義大利面'"  ]
;[jump  storage="talk/text.ks"  target="*carbonara" ]
;[elsif exp="f.talk_to=='漢堡包'"  ]
;[jump  storage="talk/text.ks"  target="*hamburg" ]
;[elsif exp="f.talk_to=='牛排'"  ]
;[jump  storage="talk/text.ks"  target="*steak" ]
;[elsif exp="f.talk_to=='肉餡捲心菜'"  ]
;[jump  storage="talk/text.ks"  target="*rollcabbage" ]
;[elsif exp="f.talk_to=='奶汁烤菜'"  ]
;[jump  storage="talk/text.ks"  target="*gratin" ]
;[elsif exp="f.talk_to=='医者' || f.talk_to=='醫生'" ]
;[jump  storage="talk/text.ks"  target="*doc" ]
;[elsif exp="f.talk_to=='胸' || f.talk_to=='奶' || f.talk_to=='乳房'"  ]
;[jump  storage="talk/text.ks"  target="*boobs" ]
[elsif exp="f.talk_to=='料理' || f.talk_to=='菜'"  ]
[jump  storage="talk/text.ks"  target="*cooking" ]
;[elsif exp="f.talk_to=='很好的'"  ]
;[jump  storage="talk/text.ks"  target="*yen_e" ]
[elsif exp="f.talk_to=='傷痕' || f.talk_to=='傷' || f.talk_to=='燒傷' || f.talk_to=='燒傷痕迹'"  ]
[jump  storage="talk/text.ks"  target="*scar" ]
;[elsif exp="f.talk_to=='什么喵？'"  ]
;[jump  storage="talk/text.ks"  target="*honyarara" ]
;[elsif exp="f.talk_to=='生日什麼時候？生日是？'"  ]

;;特殊
[elsif exp="f.talk_to=='摸摸' || f.talk_to=='撫摸' || f.talk_to=='撫摸頭' || f.talk_to=='摸頭'"  ]
[jump  storage="action_lead.ks" target="*nade" ]
[elsif exp="f.talk_to=='工作吧' || f.talk_to=='工作' || f.talk_to=='來工作吧' || f.talk_to=='工作嗎' || f.talk_to=='幫忙工作' || f.talk_to=='來幫忙工作' || f.talk_to=='來工作'"  ]
[jump  storage="talk/text.ks"  target="*work" ]
[elsif exp="f.talk_to=='脱衣' || f.talk_to=='脫衣服' || f.talk_to=='裸體' || f.talk_to=='脱' || f.talk_to=='脫服'"  ]
[jump  storage="talk/text.ks"  target="*strip" ]
[elsif exp="f.talk_to=='做愛' || f.talk_to=='想做愛' || f.talk_to=='做愛吧' || f.talk_to=='想H' || f.talk_to=='做H吧' || f.talk_to=='上床吧' || f.talk_to=='上床'"  ]
[jump  storage="talk/text.ks"  target="*sex" ]
[elsif exp="f.talk_to=='出門吧' || f.talk_to=='出去吧' || f.talk_to=='外出吧' || f.talk_to=='外出'"  ]
[jump  storage="talk/text.ks"  target="*outside" ]
[elsif exp="f.talk_to=='來杯茶吧' || f.talk_to=='來喝茶吧' || f.talk_to=='喝茶吧'"  ]
[jump  storage="talk/text.ks"  target="*tea" ]
[elsif exp="f.talk_to=='我走了' || f.talk_to=='走了'"  ]
[jump  storage="talk/text.ks"  target="*go" ]
[elsif exp="f.talk_to=='晚安' || f.talk_to=='休息' || f.talk_to=='睡覺吧' || f.talk_to=='就寢' || f.talk_to=='就睡覺吧今天'"  ]
[jump  storage="talk/text.ks"  target="*good_night" ]
[elsif exp="f.talk_to=='改變名稱' || f.talk_to=='名字變更' || f.talk_to=='叫法改變' || f.talk_to=='不同的稱呼'"  ]
[jump  storage="system/setting.ks"  target="*name_change" ]
[elsif exp="f.talk_to=='換衣服' || f.talk_to=='服裝變換' || f.talk_to=='換衣'" ]
[jump  storage="talk/text.ks"  target="*change_dress" ]
[elsif exp="f.talk_to=='原創服裝按鈕'"  ]
[jump  storage="talk/text.ks"  target="*original_dress" ]
[else]
[jump  storage="step6.ks"  target="*before_menu"  ]
[endif]

*end_talk
#
;[call  storage="system/new_c.ks"  target="*new_c" ]

[eval exp="f.communicate_c=f.communicate_c+1" ]
[if exp="f.communicate_c>=3" ]
[eval exp="f.act=f.act+1" ]
[eval exp="f.communicate_c=0" ]
[endif]

[if exp="f.talk_w=='ang'" ]
[eval exp="f.talk_w='ang_'" ]
[elsif exp="f.talk_w=='ang_'" ]
[eval exp="f.talk_w=0" ]
[endif]

[jump  storage="step6.ks"  target="*before_menu"  ]







