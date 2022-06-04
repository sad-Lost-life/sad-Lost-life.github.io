
*new_c
[if exp="f.flower_b>=1" ][else][eval exp="f.flower_b=0" ][endif]
[if exp="f.self>=1" ][else][eval exp="f.self=0" ][endif]
[if exp="f.self_sec>=1" ][else][eval  exp="f.self_sec=0" ][endif]


[if exp="f.flag3<=3" ][eval exp="f.flag3=4" ]
[eval exp="f.shop_talk=0" ][eval exp="f.cafe_t=0" ][eval exp="f.cafe_talk=0" ]
[eval exp="f.cafe_c=0" ][eval exp="f.takeout=0" ]
[eval exp="f.miyage='non'" ][eval exp="f.work_c=1" ][endif]

[if exp="f.flag3<=8" ][eval exp="f.flag3=9" ]
[eval exp="f.communicate_c=0" ][eval exp="f.talk_w=0" ]
[eval exp="f.shop_n=0" ][endif]

[if exp="f.flag3==9" ][eval exp="f.flag3=10" ]
[eval exp="f.shop_night=0" ][endif]

[if exp="f.flag3<=11" ][eval exp="f.flag3=12" ]
[eval  exp="f.lust_c=0" ][eval  exp="f.h_m_c=0" ]
[eval  exp="f.talk_love=0" ][eval  exp="f.talk_like=0" ]
[endif]

;산타실비 의복구매용

[eval exp="f.c_mx1=0" ]
[endif]

;임시코드 완료


;[if exp="f.flag3==12" ]
;[eval exp="f.flag3=13" ]
;[endif]



[return]


