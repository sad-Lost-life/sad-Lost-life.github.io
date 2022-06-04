
[call storage="system/chara_define.ks"]
[call  storage="system/macro.ks" ]
[call  storage="system/face.ks" ]
[title name="TeachingFeeling_ver1.6.2 ]
[movie storage="logo.webm" skip=true ]

[layopt layer="message0" visible=false]
[position width=1320 height=310 top=610 left=15 ]
[position page=fore frame="frame.png" margint=75 marginl=70 marginr=110 marginb=35 vertical=false ]
[ptext name="chara_name_area" layer="message0" color=0x000000 size=30 x=42 y=632 bold="bold"]
[glyph fix="false" left="0" top="0" ]

*title
[cm  ][hide_message_w][bgm_SG]
[bg  time="500"  method="crossfade"  storage="title-menu.jpg" ]
@clearfix name="role_button"

*show
[button  storage=""  target="*start"  graphic="title/start.png"  x="321"  y="615"  ]
[button  storage=""  target="*load"  graphic="title/continue.png"  x="321"  y="680"  ]
[button  storage=""  target="*close"  graphic="title/finish.png" x="321"  y="750" ]
[s  ]

*start
[cm  ]
[stop_bgm]
[jump  storage="intro/opening.ks"  target="*opening" ]

*load
[cm  ]
[showload]
[jump  storage=""  target="*show" ]

*close
[close ask="false"]


