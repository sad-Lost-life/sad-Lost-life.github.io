;このファイルは削除しないでください！
;
;make.ks はデータをロードした時に呼ばれる特別なKSファイルです。
;Fixレイヤーの初期化など、ロード時点で再構築したい処理をこちらに記述してください。
;
;
;
;return 必須

[call  storage="system/macro.ks"  target="*"  ]
[call  storage="system/face.ks"  target="*"  ]
[call storage="system/chara_define.ks"]
[call  storage="system/new_c.ks"  target="*new_c" ]
[chara_config ptext="chara_name_area" pos_mode=false time="600" memory="false" anim="true" effect="" ]


[return]