

*setting
[cm_]
[show_skip]
[chara_mod name="window" time="0" storage="chara/win/set-win-.png" ]
[button  storage=""  target="*return_menu"  graphic="m/back.png" width="104" height="33"  x="1188" y="563" ]

;;色情設定按鈕------------------------------------------------------------------------------------
[if exp="f.fin_choice==1" ]
[button  storage=""  target="*fin_yes"  graphic="m/yes.png"  x="1115" y="110" ]
[button  storage=""  target="*fin_no"  graphic="m/no-.png"  x="1195" y="110" ]
[elsif exp="f.fin_choice==0" ]
[button  storage=""  target="*fin_yes"  graphic="m/yes-.png"  x="1115" y="110" ]
[button  storage=""  target="*fin_no"  graphic="m/no.png"  x="1195" y="110" ]
[endif]

[if exp="f.fin_in_out==1" ]
[button  storage=""  target="*choice_in"  graphic="m/in.png"  x="995" y="160" ]
[button  storage=""  target="*choice_out"  graphic="m/out-.png"  x="1096" y="160" ]
[elsif exp="f.fin_in_out==0" ]
[button  storage=""  target="*choice_in"  graphic="m/in-.png"  x="995" y="160" ]
[button  storage=""  target="*choice_out"  graphic="m/out.png"  x="1096" y="160" ]
[endif]

;;色情表現按鈕------------------------------------------------------------------------------------
[if exp="f.xr==1" ][button  storage=""  target="*xr_check"  graphic="m/xray.png"  x="868" y="230" ]
[else][button  storage=""  target="*xr_check"  graphic="m/xray-.png"  x="868" y="230 ][endif]
[if exp="f.tx==1" ][button  storage=""  target="*tx_check"  graphic="m/word.png"  x="980" y="230" ]
[else][button  storage=""  target="*tx_check"  graphic="m/word-.png"  x="980" y="230" ][endif]
[if exp="f.se==1" ][button  storage=""  target="*se_check"  graphic="m/sound.png"  x="1065" y="230" ]
[else][button  storage=""  target="*se_check"  graphic="m/sound-.png"  x="1065" y="230" ][endif]
[if exp="f.ef==1" ][button  storage=""  target="*ef_check"  graphic="m/af.png"  x="1150" y="230" ]
[else][button  storage=""  target="*ef_check"  graphic="m/af-.png"  x="1150" y="230" ][endif]
[if exp="f.full==1" ][button  storage=""  target="*full_screen"  graphic="m/win.png"  x="890" y="73" ]
[else][button  storage=""  target="*full_screen"  graphic="m/full.png"  x="890" y="73" ][endif]

;;0-10按鈕------------------------------------------------------------------------------------
[if exp="sf.text==0" ][button  storage=""  target="*tx_speed0"  graphic="number/0.png" width="38" height="35"  x="794" y="298" ]
[else][button  storage=""  target="*tx_speed0"  graphic="number/0-.png" width="38" height="33"  x="794" y="299" ][endif]
[if exp="sf.text==1" ][button  storage=""  target="*tx_speed1"  graphic="number/1.png" width="41" height="35"  x="830" y="298" ]
[else][button  storage=""  target="*tx_speed1"  graphic="number/1-.png" width="41" height="33"  x="830" y="299" ][endif]
[if exp="sf.text==2" ][button  storage=""  target="*tx_speed2"  graphic="number/2.png" width="43" height="35"  x="869" y="298" ]
[else][button  storage=""  target="*tx_speed2"  graphic="number/2-.png" width="43" height="33"  x="869" y="299" ][endif]
[if exp="sf.text==3" ][button  storage=""  target="*tx_speed3"  graphic="number/3.png" width="40" height="35"  x="910" y="298" ]
[else][button  storage=""  target="*tx_speed3"  graphic="number/3-.png" width="40" height="33"  x="910" y="299" ][endif]
[if exp="sf.text==4" ][button  storage=""  target="*tx_speed4"  graphic="number/4.png" width="41" height="35"  x="948" y="298" ]
[else][button  storage=""  target="*tx_speed4"  graphic="number/4-.png" width="41" height="33"  x="948" y="299" ][endif]
[if exp="sf.text==5" ][button  storage=""  target="*tx_speed5"  graphic="number/5.png" width="42" height="35"  x="988" y="298" ]
[else][button  storage=""  target="*tx_speed5"  graphic="number/5-.png" width="42" height="33"  x="988" y="299" ][endif]
[if exp="sf.text==6" ][button  storage=""  target="*tx_speed6"  graphic="number/6.png" width="38" height="35"  x="1028" y="298" ]
[else][button  storage=""  target="*tx_speed6"  graphic="number/6-.png" width="38" height="33"  x="1028" y="299" ][endif]
[if exp="sf.text==7" ][button  storage=""  target="*tx_speed7"  graphic="number/7.png" width="40" height="35"  x="1064" y="298" ]
[else][button  storage=""  target="*tx_speed7"  graphic="number/7-.png" width="40" height="33"  x="1064" y="299" ][endif]
[if exp="sf.text==8" ][button  storage=""  target="*tx_speed8"  graphic="number/8.png" width="40" height="35"  x="1104" y="298" ]
[else][button  storage=""  target="*tx_speed8"  graphic="number/8-.png" width="40" height="33"  x="1104" y="299" ][endif]
[if exp="sf.text==9" ][button  storage=""  target="*tx_speed9"  graphic="number/9.png" width="38" height="35"  x="1143" y="298" ]
[else][button  storage=""  target="*tx_speed9"  graphic="number/9-.png" width="38" height="33"  x="1143" y="299" ][endif]
[if exp="sf.text==10" ][button  storage=""  target="*tx_speed10"  graphic="number/10.png" width="39" height="35"  x="1181" y="298" ]
[else][button  storage=""  target="*tx_speed10"  graphic="number/10-.png" width="39" height="33"  x="1181" y="299" ][endif]
[if exp="sf.auto==0" ][button  storage=""  target="*txa_speed0"  graphic="number/0.png" width="38" height="35"  x="794" y="374" ]
[else][button  storage=""  target="*txa_speed0"  graphic="number/0-.png" width="38" height="33"  x="794" y="375" ][endif]
[if exp="sf.auto==1" ][button  storage=""  target="*txa_speed1"  graphic="number/1.png" width="41" height="35"  x="830" y="374" ]
[else][button  storage=""  target="*txa_speed1"  graphic="number/1-.png" width="41" height="33"  x="830" y="375" ][endif]
[if exp="sf.auto==2" ][button  storage=""  target="*txa_speed2"  graphic="number/2.png" width="43" height="35"  x="869" y="374" ]
[else][button  storage=""  target="*txa_speed2"  graphic="number/2-.png" width="43" height="33"  x="869" y="375" ][endif]
[if exp="sf.auto==3" ][button  storage=""  target="*txa_speed3"  graphic="number/3.png" width="40" height="35"  x="910" y="374" ]
[else][button  storage=""  target="*txa_speed3"  graphic="number/3-.png" width="40" height="33"  x="910" y="375" ][endif]
[if exp="sf.auto==4" ][button  storage=""  target="*txa_speed4"  graphic="number/4.png" width="41" height="35"  x="948" y="374" ]
[else][button  storage=""  target="*txa_speed4"  graphic="number/4-.png" width="41" height="33"  x="948" y="375" ][endif]
[if exp="sf.auto==5" ][button  storage=""  target="*txa_speed5"  graphic="number/5.png" width="42" height="35"  x="988" y="374" ]
[else][button  storage=""  target="*txa_speed5"  graphic="number/5-.png" width="42" height="33"  x="988" y="375" ][endif]
[if exp="sf.auto==6" ][button  storage=""  target="*txa_speed6"  graphic="number/6.png" width="38" height="35"  x="1028" y="374" ]
[else][button  storage=""  target="*txa_speed6"  graphic="number/6-.png" width="38" height="33"  x="1028" y="375" ][endif]
[if exp="sf.auto==7" ][button  storage=""  target="*txa_speed7"  graphic="number/7.png" width="40" height="35"  x="1064" y="374" ]
[else][button  storage=""  target="*txa_speed7"  graphic="number/7-.png" width="40" height="33"  x="1064" y="375" ][endif]
[if exp="sf.auto==8" ][button  storage=""  target="*txa_speed8"  graphic="number/8.png" width="40" height="35"  x="1104" y="374" ]
[else][button  storage=""  target="*txa_speed8"  graphic="number/8-.png" width="40" height="33"  x="1104" y="375" ][endif]
[if exp="sf.auto==9" ][button  storage=""  target="*txa_speed9"  graphic="number/9.png" width="38" height="35"  x="1143" y="374" ]
[else][button  storage=""  target="*txa_speed9"  graphic="number/9-.png" width="38" height="33"  x="1143" y="375" ][endif]
[if exp="sf.auto==10" ][button  storage=""  target="*txa_speed10"  graphic="number/10.png" width="39" height="35"  x="1181" y="374" ]
[else][button  storage=""  target="*txa_speed10"  graphic="number/10-.png" width="39" height="33"  x="1181" y="375" ][endif]
[if exp="sf.bgm==0" ][button  storage=""  target="*bgm_vol0"  graphic="number/0.png" width="38" height="35"  x="794" y="468" ]
[else][button  storage=""  target="*bgm_vol0"  graphic="number/0-.png" width="38" height="33"  x="794" y="469" ][endif]
[if exp="sf.bgm==1" ][button  storage=""  target="*bgm_vol1"  graphic="number/1.png" width="41" height="35"  x="830" y="468" ]
[else][button  storage=""  target="*bgm_vol1"  graphic="number/1-.png" width="41" height="33"  x="830" y="469" ][endif]
[if exp="sf.bgm==2" ][button  storage=""  target="*bgm_vol2"  graphic="number/2.png" width="43" height="35"  x="869" y="468" ]
[else][button  storage=""  target="*bgm_vol2"  graphic="number/2-.png" width="43" height="33"  x="869" y="469" ][endif]
[if exp="sf.bgm==3" ][button  storage=""  target="*bgm_vol3"  graphic="number/3.png" width="40" height="35"  x="910" y="468" ]
[else][button  storage=""  target="*bgm_vol3"  graphic="number/3-.png" width="40" height="33"  x="910" y="469" ][endif]
[if exp="sf.bgm==4" ][button  storage=""  target="*bgm_vol4"  graphic="number/4.png" width="41" height="35"  x="948" y="468" ]
[else][button  storage=""  target="*bgm_vol4"  graphic="number/4-.png" width="41" height="33"  x="948" y="469" ][endif]
[if exp="sf.bgm==5" ][button  storage=""  target="*bgm_vol5"  graphic="number/5.png" width="42" height="35"  x="988" y="468" ]
[else][button  storage=""  target="*bgm_vol5"  graphic="number/5-.png" width="42" height="33"  x="988" y="469" ][endif]
[if exp="sf.bgm==6" ][button  storage=""  target="*bgm_vol6"  graphic="number/6.png" width="38" height="35"  x="1028" y="468" ]
[else][button  storage=""  target="*bgm_vol6"  graphic="number/6-.png" width="38" height="33"  x="1028" y="469" ][endif]
[if exp="sf.bgm==7" ][button  storage=""  target="*bgm_vol7"  graphic="number/7.png" width="40" height="35"  x="1064" y="468" ]
[else][button  storage=""  target="*bgm_vol7"  graphic="number/7-.png" width="40" height="33"  x="1064" y="469" ][endif]
[if exp="sf.bgm==8" ][button  storage=""  target="*bgm_vol8"  graphic="number/8.png" width="40" height="35"  x="1104" y="468" ]
[else][button  storage=""  target="*bgm_vol8"  graphic="number/8-.png" width="40" height="33"  x="1104" y="469" ][endif]
[if exp="sf.bgm==9" ][button  storage=""  target="*bgm_vol9"  graphic="number/9.png" width="38" height="35"  x="1143" y="468" ]
[else][button  storage=""  target="*bgm_vol9"  graphic="number/9-.png" width="38" height="33"  x="1143" y="469" ][endif]
[if exp="sf.bgm==10" ][button  storage=""  target="*bgm_vol10"  graphic="number/10.png" width="39" height="35"  x="1181" y="468" ]
[else][button  storage=""  target="*bgm_vol10"  graphic="number/10-.png" width="39" height="33"  x="1181" y="469" ][endif]
[if exp="sf.se==0" ][button  storage=""  target="*se_vol0"  graphic="number/0.png" width="38" height="35"  x="794" y="526" ]
[else][button  storage=""  target="*se_vol0"  graphic="number/0-.png" width="38" height="33"  x="794" y="527" ][endif]
[if exp="sf.se==1" ][button  storage=""  target="*se_vol1"  graphic="number/1.png" width="41" height="33"  x="830" y="526" ]
[else][button  storage=""  target="*se_vol1"  graphic="number/1-.png" width="41" height="33"  x="830" y="527" ][endif]
[if exp="sf.se==2" ][button  storage=""  target="*se_vol2"  graphic="number/2.png" width="43" height="35"  x="869" y="526" ]
[else][button  storage=""  target="*se_vol2"  graphic="number/2-.png" width="43" height="33"  x="869" y="527" ][endif]
[if exp="sf.se==3" ][button  storage=""  target="*se_vol3"  graphic="number/3.png" width="40" height="35"  x="910" y="526" ]
[else][button  storage=""  target="*se_vol3"  graphic="number/3-.png" width="40" height="33"  x="910" y="527" ][endif]
[if exp="sf.se==4" ][button  storage=""  target="*se_vol4"  graphic="number/4.png" width="41" height="35"  x="948" y="526" ]
[else][button  storage=""  target="*se_vol4"  graphic="number/4-.png" width="41" height="33"  x="948" y="527" ][endif]
[if exp="sf.se==5" ][button  storage=""  target="*se_vol5"  graphic="number/5.png" width="42" height="35"  x="988" y="526" ]
[else][button  storage=""  target="*se_vol5"  graphic="number/5-.png" width="42" height="33"  x="988" y="527" ][endif]
[if exp="sf.se==6" ][button  storage=""  target="*se_vol6"  graphic="number/6.png" width="38" height="35"  x="1028" y="526" ]
[else][button  storage=""  target="*se_vol6"  graphic="number/6-.png" width="38" height="33"  x="1028" y="527" ][endif]
[if exp="sf.se==7" ][button  storage=""  target="*se_vol7"  graphic="number/7.png" width="40" height="35"  x="1064" y="526" ]
[else][button  storage=""  target="*se_vol7"  graphic="number/7-.png" width="40" height="33"  x="1064" y="527" ][endif]
[if exp="sf.se==8" ][button  storage=""  target="*se_vol8"  graphic="number/8.png" width="40" height="35"  x="1104" y="526" ]
[else][button  storage=""  target="*se_vol8"  graphic="number/8-.png" width="40" height="33"  x="1104" y="527" ][endif]
[if exp="sf.se==9" ][button  storage=""  target="*se_vol9"  graphic="number/9.png" width="38" height="35"  x="1143" y="526" ]
[else][button  storage=""  target="*se_vol9"  graphic="number/9-.png" width="38" height="33"  x="1143" y="527" ][endif]
[if exp="sf.se==10" ][button  storage=""  target="*se_vol10"  graphic="number/10.png" width="39" height="35"  x="1181" y="526" ]
[else][button  storage=""  target="*se_vol10"  graphic="number/10-.png" width="39" height="33"  x="1181" y="527" ][endif]
[s]

;;設定------------------------------------------------------------------------------------
*full_screen
[cm_][if exp="f.full==0" ][eval exp="f.full=1" ]
[else][eval exp="f.full=0" ][endif]
[screen_full][jump storage=""  target="*setting" ]
*return_menu
[cm_][hide_skip][chara_mod name="window" time="0" storage="chara/win/act-win.png" ]
[return_menu]

;;色情設定------------------------------------------------------------------------------------
*fin_yes
[cm_][eval exp="f.fin_choice=1" ][jump storage=""  target="*setting" ]
*fin_no
[cm_][eval exp="f.fin_choice=0" ][jump storage=""  target="*setting" ]
*choice_in
[cm_][eval exp="f.fin_in_out=1" ][jump storage=""  target="*setting" ]
*choice_out
[cm_][eval exp="f.fin_in_out=0" ][jump storage=""  target="*setting" ]
*xr_check
[cm_][if exp="f.xr==1" ][eval exp="f.xr=0" ][else][eval exp="f.xr=1" ][endif]
[jump storage=""  target="*setting" ]
*tx_check
[cm_][if exp="f.tx==1" ][eval exp="f.tx=0" ][else][eval exp="f.tx=1" ][endif]
[jump storage=""  target="*setting" ]
*se_check
[cm_]
[if exp="f.se==1" ][eval exp="f.se=0" ][else][eval exp="f.se=1" ][endif]
[jump storage=""  target="*setting" ]
*ef_check
[cm_][if exp="f.ef==1" ][eval exp="f.ef=0" ][else][eval exp="f.ef=1" ][endif]
[jump storage=""  target="*setting" ]

;;0-10------------------------------------------------------------------------------------
*tx_speed0
[cm_][delay speed=32][eval exp="sf.text=0" ][jump storage=""  target="*tx_speed_after" ]
*tx_speed1
[cm_][delay speed=29][eval exp="sf.text=1" ][jump storage=""  target="*tx_speed_after" ]
*tx_speed2
[cm_][delay speed=26][eval exp="sf.text=2" ][jump storage=""  target="*tx_speed_after" ]
*tx_speed3
[cm_][delay speed=23][eval exp="sf.text=3" ][jump storage=""  target="*tx_speed_after" ]
*tx_speed4
[cm_][delay speed=20][eval exp="sf.text=4" ][jump storage=""  target="*tx_speed_after" ]
*tx_speed5
[cm_][delay speed=17][eval exp="sf.text=5" ][jump storage=""  target="*tx_speed_after" ]
*tx_speed6
[cm_][delay speed=14][eval exp="sf.text=6" ][jump storage=""  target="*tx_speed_after" ]
*tx_speed7
[cm_][delay speed=11][eval exp="sf.text=7" ][jump storage=""  target="*tx_speed_after" ]
*tx_speed8
[cm_][delay speed=8][eval exp="sf.text=8" ][jump storage=""  target="*tx_speed_after" ]
*tx_speed9
[cm_][delay speed=5][eval exp="sf.text=9" ][jump storage=""  target="*tx_speed_after" ]
*tx_speed10
[cm_][delay speed=1][eval exp="sf.text=10" ][jump storage=""  target="*tx_speed_after" ]
*tx_speed_after
#
正文顯示速度試驗[p][jump storage=""  target="*setting" ]
[eval exp="sf.auto=1" ]
*txa_speed0
[cm_][autoconfig speed=500][eval exp="sf.auto=0" ][jump storage=""  target="*setting" ]
*txa_speed1
[cm_][autoconfig speed=800][eval exp="sf.auto=1" ][jump storage=""  target="*setting" ]
*txa_speed2
[cm_][autoconfig speed=1000][eval exp="sf.auto=2" ][jump storage=""  target="*setting" ]
*txa_speed3
[cm_][autoconfig speed=2000][eval exp="sf.auto=3" ][jump storage=""  target="*setting" ]
*txa_speed4
[cm_][autoconfig speed=2500][eval exp="sf.auto=4" ][jump storage=""  target="*setting" ]
*txa_speed5
[cm_][autoconfig speed=3000][eval exp="sf.auto=5" ][jump storage=""  target="*setting" ]
*txa_speed6
[cm_][autoconfig speed=3500][eval exp="sf.auto=6" ][jump storage=""  target="*setting" ]
*txa_speed7
[cm_][autoconfig speed=4000][eval exp="sf.auto=7" ][jump storage=""  target="*setting" ]
*txa_speed8
[cm_][autoconfig speed=4500][eval exp="sf.auto=8" ][jump storage=""  target="*setting" ]
*txa_speed9
[cm_][autoconfig speed=5000][eval exp="sf.auto=9" ][jump storage=""  target="*setting" ]
*txa_speed10
[cm_][autoconfig speed=5500][eval exp="sf.auto=10" ][jump storage=""  target="*setting" ]
*bgm_vol0
[cm_][bgmopt volume=0][eval exp="sf.bgm=0" ][jump storage=""  target="*setting" ]
*bgm_vol1
[cm_][bgmopt volume=10][eval exp="sf.bgm=1" ][jump storage=""  target="*setting" ]
*bgm_vol2
[cm_][bgmopt volume=20][eval exp="sf.bgm=2" ][jump storage=""  target="*setting" ]
*bgm_vol3
[cm_][bgmopt volume=30][eval exp="sf.bgm=3" ][jump storage=""  target="*setting" ]
*bgm_vol4
[cm_][bgmopt volume=40][eval exp="sf.bgm=4" ][jump storage=""  target="*setting" ]
*bgm_vol5
[cm_][bgmopt volume=50][eval exp="sf.bgm=5" ][jump storage=""  target="*setting" ]
*bgm_vol6
[cm_][bgmopt volume=60][eval exp="sf.bgm=6" ][jump storage=""  target="*setting" ]
*bgm_vol7
[cm_][bgmopt volume=70][eval exp="sf.bgm=7" ][jump storage=""  target="*setting" ]
*bgm_vol8
[cm_][bgmopt volume=80][eval exp="sf.bgm=8" ][jump storage=""  target="*setting" ]
*bgm_vol9
[cm_][bgmopt volume=90][eval exp="sf.bgm=9" ][jump storage=""  target="*setting" ]
*bgm_vol10
[cm_][bgmopt volume=100][eval exp="sf.bgm=10" ][jump storage=""  target="*setting" ]
*se_vol0
[cm_][seopt volume=0][eval exp="sf.se=0" ][jump storage=""  target="*sound" ]
*se_vol1
[cm_][seopt volume=10][eval exp="sf.se=1" ][jump storage=""  target="*sound" ]
*se_vol2
[cm_][seopt volume=20][eval exp="sf.se=2" ][jump storage=""  target="*sound" ]
*se_vol3
[cm_][seopt volume=30][eval exp="sf.se=3" ][jump storage=""  target="*sound" ]
*se_vol4
[cm_][seopt volume=40][eval exp="sf.se=4" ][jump storage=""  target="*sound" ]
*se_vol5
[cm_][seopt volume=50][eval exp="sf.se=5" ][jump storage=""  target="*sound" ]
*se_vol6
[cm_][seopt volume=60][eval exp="sf.se=6" ][jump storage=""  target="*sound" ]
*se_vol7
[cm_][seopt volume=70][eval exp="sf.se=7" ][jump storage=""  target="*sound" ]
*se_vol8
[cm_][seopt volume=80][eval exp="sf.se=8" ][jump storage=""  target="*sound" ]
*se_vol9
[cm_][seopt volume=90][eval exp="sf.se=9" ][jump storage=""  target="*sound" ]
*se_vol10
[cm_][seopt volume=100][eval exp="sf.se=10" ][jump storage=""  target="*sound" ]
*sound
[playse  storage="squi.ogg"  clear="true" ]
[jump storage=""  target="*setting" ]

;;記録---------------------------------------------------------------
*record
[cm_][show_skip]
#
和希露薇的生活已經過了[emb exp="f.day" ]天數
[if exp="f.sex==0 || f.sex=='yet'" ][else]、性交回数[emb exp="f.sex" ]回[endif]
[if exp="f.heavn>=1" ]、希露薇絶頂[emb exp="f.heavn" ]回[endif]
[r]
[if exp="f.cum>=1" ]、中出[emb exp="f.cum" ]回[endif]
[if exp="f.kake>=1" ]、射出[emb exp="f.kake" ]回[endif]
[if exp="f.blow>=1" ]、口交[emb exp="f.blow" ]回[endif]
[if exp="f.drink>=1" ]、飲精[emb exp="f.drink" ]回[endif]
[if exp="f.self>=1" ]、希露薇自慰[emb exp="f.self" ]回[endif]
[r]
[if exp="f.book=='non'" ]
[else]所持品-粉紅的花 [emb exp="f.flower" ] 個[endif]
[if exp="f.flower_b>=1" ]、所持品-藍花 [emb exp="f.flower_b" ]個[endif]
[if exp="f.book=='non'" ][else]、媚薬[emb exp="f.drugx" ]個、春藥[emb exp="f.drugz" ]個[endif]

[if exp="f.wine_left>=20" ]、未開封的
[elsif exp="f.wine_left>=11" ]、沒喝完和未開封的
[elsif exp="f.wine_left>=10" ]、未開封的
[elsif exp="f.wine_left>=7" ]、稍微减少
[elsif exp="f.wine_left>=4" ]、剩一半左右
[elsif exp="f.wine_left>=3" ]、剩一點
[elsif exp="f.wine_left>=1" ]、只剩一點點[endif]
[if exp="f.wine_left==0" ]、梅酒0瓶[elsif exp="f.wine_left>=20" ]梅酒2瓶[elsif exp="f.wine_left>=1" ]梅酒1瓶[endif]
[p]

[jump storage=""  target="*return_menu" ]


;;地位----------------------------------------------------------
*sil_state
[cm_][show_skip]
[if exp="f.lust<=0" ][eval exp="f.lust=0" ][endif]
[if exp="f.love>=99999" ][eval exp="f.love=99999" ][endif]
[if exp="f.lust>=99999" ][eval exp="f.lust=99999" ][endif]

#
[if exp="f.step==1" ]
希露薇還認為您是陌生人[r]
親愛度「[emb exp="f.love" ]」[p][return_menu]
[elsif exp="f.step==2" ]
希露薇已經認識您了[r]
親愛度「[emb exp="f.love" ]」[p][return_menu]
[elsif exp="f.step==3" ]
希露薇把您作為同居的人信賴著[r]
親愛度「[emb exp="f.love" ]」[p][return_menu]
[elsif exp="f.step==4" ]
希露薇和您在壹起的時候很開心[r]
親愛度「[emb exp="f.love" ]」[p][return_menu]
[elsif exp="f.step==5" ]
希露薇對您有明確的好意[lr]
親愛度「[emb exp="f.love" ]」[p][return_menu]
[elsif exp="f.step>=6 && f.love>2000 && f.lust>1000" ]
希露薇只要有壹刻離開您就會惶恐不安[r]
親愛度「[emb exp="f.love" ]」淫乱度「[emb exp="f.lust" ]」
[kando][p][return_menu]
[elsif exp="f.step>=6 && f.love>1000 && f.lust>600" ]
希露薇如果沒有您就會無法生存[r]
親愛度「[emb exp="f.love" ]」淫乱度「[emb exp="f.lust" ]」
[kando][p][return_menu]
[elsif exp="f.step>=6 && f.love>600 && f.lust>80" ]
希露薇的腦子裏除了您已經無法思考別的東西了[lr]
親愛度「[emb exp="f.love" ]」淫乱度「[emb exp="f.lust" ]」
[kando][p][return_menu]
[elsif exp="f.step>=6" ]
希露薇的腦子裏除了您已經沒有想其它的東西了[lr]
親愛度「[emb exp="f.love" ]」淫乱度「[emb exp="f.lust" ]」[r]
[kando][p][return_menu]
[endif]

*dress_up
[cm_][jump storage="dress-up.ks" target="*change_dress" ]


;;調合----------------------------------------------------------
*medi
[cm_][show_skip]
[if exp="f.flower>=1" ]
所持数-粉色的花（[emb exp="f.flower"]、媚薬（[emb exp="f.drugx"]、春藥（[emb exp="f.drugz"]
[button  storage=""  target="*medi_z"  graphic="ch/medi-y.png"  x="0" y="180" hint="射精的上限無法再增加了" ]
[button  storage=""  target="*medi_x"  graphic="ch/medi-s.png"  x="0" y="300" hint="希露薇絕頂上限無法再增加了" ]
[button  storage=""  target="*return_menu"  graphic="ch/remind.png"  x="0" y="420" ][s]
[else]
#
（材料不足）[p]
[jump storage=""  target="*return_menu" ][endif]
*medi_x
[cm_]所持数-粉色的花（[emb exp="f.flower"]、媚薬（[emb exp="f.drugx"]、春藥（[emb exp="f.drugz"]
[button  storage=""  target="*one_x"  graphic="ch/make-one.png"  x="0" y="160" ]
[if exp="f.flower>=5" ]
[button  storage=""  target="*five_x"  graphic="ch/make-five.png"  x="0" y="260" ]
[endif]
[button  storage=""  target="*all_x"  graphic="ch/make-all.png"  x="0" y="360" ]
[button  storage=""  target="*return_menu"  graphic="ch/remind.png"  x="0" y="460" ][s]
*medi_z
[cm_]所持数-粉色的花（[emb exp="f.flower"]、媚薬（[emb exp="f.drugx"]、春藥（[emb exp="f.drugz"]
[button  storage=""  target="*one_z"  graphic="ch/make-one.png"  x="0" y="160" ]
[if exp="f.flower>=5" ]
[button  storage=""  target="*five_z"  graphic="ch/make-five.png"  x="0" y="260" ]
[endif]
[button  storage=""  target="*all_z"  graphic="ch/make-all.png"  x="0" y="360" ]
[button  storage=""  target="*return_menu"  graphic="ch/remind.png"  x="0" y="460" ][s]

*one_z
[cm_][eval exp="f.flower=f.flower-1" ][eval exp="f.drugz=f.drugz+1" ]
制作壹粒春藥[r]
所持数-粉色的花（[emb exp="f.flower"]、媚薬（[emb exp="f.drugx"]、春藥（[emb exp="f.drugz"][p]
[jump storage=""  target="*return_menu" ]
*five_z
[cm_]
[eval exp="f.flower=f.flower-5" ]
[eval exp="f.drugz=f.drugz+5" ]
制作伍粒春藥[r]
所持数-粉色的花（[emb exp="f.flower"]、媚薬（[emb exp="f.drugx"]、春藥（[emb exp="f.drugz"][p]
[jump storage=""  target="*return_menu" ]
*all_z
[cm_]
[eval exp="f.drugz=f.flower+f.drugz" ]
[eval exp="f.flower=0" ]
粉色的花全部制作了春藥[r]
所持数-粉色的花（[emb exp="f.flower"]、媚薬（[emb exp="f.drugx"]、春藥（[emb exp="f.drugz"][p]
[jump storage=""  target="*return_menu" ]

*one_x
[cm_]
[eval exp="f.flower=f.flower-1" ]
[eval exp="f.drugx=f.drugx+1" ]
制作了壹粒媚藥[r]
所持数-粉色的花（[emb exp="f.flower"]、媚薬（[emb exp="f.drugx"]、春藥（[emb exp="f.drugz"][p]
[jump storage=""  target="*return_menu" ]
*five_x
[cm_]
[eval exp="f.flower=f.flower-5" ]
[eval exp="f.drugx=f.drugx+5" ]
制作了伍粒媚藥[r]
所持数-粉色的花（[emb exp="f.flower"]、媚薬（[emb exp="f.drugx"]、春藥（[emb exp="f.drugz"][p]
[jump storage=""  target="*return_menu" ]
*all_x
[cm_]
[eval exp="f.drugx=f.flower+f.drugx" ]
[eval exp="f.flower=0" ]
粉色的花全部制作了媚藥[r]
所持数-粉色的花（[emb exp="f.flower"]、媚薬（[emb exp="f.drugx"]、春藥（[emb exp="f.drugz"][p]
[jump storage=""  target="*return_menu" ]





;;名稱變更----------------------------------------------------------

*name_change
[cm_]
[show_skip]
#希露薇
[s_t]
想讓我改變對您的稱呼嗎？[lr]
[s_st]
好的，那我應該怎麽稱呼您呢？
*yourname
[edit left=792 top=206 width="386" height="42" name="f.name" ]
[locate x=847 y=283]
[button target="*sbm_name"  graphic="m/decide.png" ]
[button target="*nop"  x="974" y="282"  graphic="m/no-name.png" ]
[s]

*sbm_name
[commit]
[cm_]

[if exp="f.name==''" ]
#
（請輸入稱呼）[p]
[jump  storage=""  target="*yourname" ]
[endif]



#希露薇
[s_st]
[if exp="f.name=='哥哥' || f.name=='大哥哥' || f.name=='哥' || f.name=='兄長大人' || f.name=='歐尼醬' || f.name=='にぃに' || f.name=='にぃ' || f.name=='兄さま' || f.name=='兄様' || f.name=='あに様'" ]
好的。那我就稱呼您為「[name]」了呢[p]
我雖然沒有兄弟姐妹。但是您能像疼愛妹妹壹樣疼愛我真的很開心[lr]
[s_stp][name][p]
[jump storage=""  target="*return_menu" ]

[elsif exp="f.name=='親愛的'" ]
好的。那我就稱呼您為「[name]」了呢[lr]
[s_stp]親·愛·的…♡。[lr]
[jump storage=""  target="*return_menu" ]

[elsif exp="f.name=='老公' || f.name=='老爺'" ]
好的。那我就稱呼您為「[name]」了呢[lr]
[s_stp][name]…♡[lr]
[jump storage=""  target="*return_menu" ]

[elsif exp="f.name=='爸爸' || f.name=='父' || f.name=='父親' || f.name=='爸'" ]
好的。那我就稱呼您為「[name]」了呢[p]
您已經把我當成您的女兒了嗎？[p]
[jump storage=""  target="*return_menu" ]

[elsif exp="f.name=='醫生' || f.name=='醫師'" ]
好的。那我就稱呼您為「[name]」了呢[p]
因為您作為醫生，已經習慣了這樣的稱呼了嗎？[p]
[jump storage=""  target="*return_menu" ]

[elsif exp="f.name=='前輩'" ]
好的。那我就稱呼您為「[name]」了呢[p]
[s_t]…是什麼樣的前輩呢？[p]
[jump storage=""  target="*return_menu" ]

[elsif exp="f.name=='マスター'  || f.name=='主人'" ]
好的。那我就稱呼您為「[name]」了呢[p]
[s_t]也就是「主人」換壹種說法吧？雖然聽上去的感覺完全不壹樣[p]
[jump storage=""  target="*return_menu" ]

[elsif exp="f.name=='客人' || f.name=='客戶'" ]
好的。那我就稱呼您為「[name]」了呢[p]
[s_t]…嗯唉ー？[p]
[jump storage=""  target="*return_menu" ]

[elsif exp="f.name=='經紀人'" ]
好的。那我就稱呼您為「[name]」了呢[p]
[s_t]…[name]是什麽啊？[lr]
[s_ct]…偶像？？很抱歉，我不是很清楚呢[p]
[jump storage=""  target="*return_menu" ]

[elsif exp="f.name=='主人'" ]
好的。那我就稱呼您為「[name]」了呢[lr]
看來您習慣最初的稱呼了呢[p]
[jump storage=""  target="*return_menu" ]

[elsif exp="f.name=='爺爺' || f.name=='爺'　|| f.name=='大爺'" ]
好的。那我就稱呼您為「[name]」了呢[lr]
[s_t]感覺把您稱呼地這麽老是不是不太好呢…[p]
[jump storage=""  target="*return_menu" ]

[elsif exp="f.name=='親愛的' && f.lust>=10 || f.name=='だぁりん' && f.lust>=10" ]
是。那麼今後就「[name]」這樣稱呼您[lr]
[s_tp]愛人…在街上不好意思叫[p]
[jump storage=""  target="*return_menu" ]

[elsif exp="f.name=='博士' || f.name=='教授'" ]
是。那麼今後就「[name]」這樣稱呼您[lr]
[s_t]…做什麽研究的嗎？[p]
[jump storage=""  target="*return_menu" ]

[elsif exp="f.name=='隊長'" ]
是。那麼今後就「[name]」這樣稱呼您[p]
[s_t]過去有鍛煉過身體嗎？[lr]
難道，曾經在軍隊裏呆過什麽的…？[p]
[jump storage=""  target="*return_menu" ]

;[결혼모드 이벤트 조건 밸생]

[elsif exp="f.name=='结婚'" ]
[eval exp="f.marry=0"]
[s_af]
#希露薇
謝謝，这件事，我...我能考慮下嗎... [lr]
[s_t]
再晚一些，我會告訴你... [lr]
[eval exp="f.name='先生'" ]
[jump  storage=""  target="*name_change" ]


[elsif exp="f.name=='离婚'" ]
[eval exp="f.marry=0"]
[s_af]
#希露薇
離...離婚? [lr]
[s_t]
現在又變回到了奴隸嗎? [p]
[eval exp="f.name='主人'" ]
[jump  storage=""  target="*name_change" ]

;[결혼모드 이벤트 조건 밸생 끝]


[elsif exp="f.name=='垃圾' || f.name=='豚' || f.name=='豬' || f.name=='垃圾蟲' || f.name=='人渣'" ]
[jump  storage=""  target="*mazo" ]

[else]
是，那以後我就「[name]」這樣稱呼您[p]
[jump storage=""  target="*return_menu" ]
[endif]

*mazo
[s_ct]
[if exp="f.lust>=100" ]
欸…真的想讓我這樣稱呼您嗎？不是在開玩笑嗎？[lr]
[s_cclt]…如果您想被這樣稱呼的話，我明白了[p]
[s_ct]但是，請不要討厭我哦[p]
[jump storage=""  target="*return_menu" ]
[else]
欸…那樣的稱呼，我做不到[lr]
如果可以的話，請讓我用其他的稱呼方式吧[p]
[jump  storage=""  target="*yourname" ]
[endif]


*nop
[cm_][if exp="f.name==''" ]
#
（請輸入名稱）[p]
@jump target=*yourname
[endif]

#希露薇
[s_t]嗯，好嗎？[p]
[jump storage=""  target="*return_menu" ]



