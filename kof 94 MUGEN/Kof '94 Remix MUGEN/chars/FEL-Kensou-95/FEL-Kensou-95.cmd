;-| 超必殺技 |--------------------------------------------------------
;ここには超必殺技を記述してください、同じ名前を「name =」欄に書けますが
;コマンドは絶対に違ったものにしてください。
;カンフーマンは弱パンチと強パンチで技が出せるように同じ名前のコマンドで
;内容が弱と強になっています。
;「time=20」と書くことで「コマンドを20フレーム以内に入力」と設定できます。

[Command]
name = "qcfhcbk"
command = ~D, DF, F, DF, D, DB, B, b
time = 45

;-| 必殺技 |------------------------------------------------------
[Command]
name = "QCF_x"
command = ~D, DF, F, x

[Command]
name = "QCF_y"
command = ~D, DF, F, y

[Command]
name = "QCF_xy"
command = ~D, DF, F, x+y

[Command]
name = "qcb_x"
command = ~D, DB, B, x

[Command]
name = "qcb_y"
command = ~D, DB, B, y

[Command]
name = "rdp_a"
command = ~B, D, DB, a
time = 15

[Command]
name = "rdp_b"
command = ~B, D, DB, b
time = 15

[Command]
name = "hcf_x"
command = ~B, DB, D, DF, F, x
time = 15

[Command]
name = "hcf_y"
command = ~B, DB, D, DF, F, y
time = 15

[Command]
name = "FF_ab"
command = F, F, a+b

[Command]
name = "FF_a"
command = F, F, a

[Command]
name = "FF_b"
command = F, F, b

;※※※※※※※※※※※※※※※※※※※※ハイジャンプコマンド
;下をちょっと押して上を押す、と言う意味。
[Command]
name = "jump"    
command = ~D,$U
time = 10

;※※※※※※※※※※※※※※※※※※※※前避け
;前を押しながらＡ＋Ｂ、という意味
[Command]
name = "away-f"    
command = /F,a+b
time = 10

;※※※※※※※※※※※※※※※※※※※※前避け
;後を押しながらＡ＋Ｂ、という意味
[Command]
name = "away-b"    
command = /B,a+b
time = 10

;-| ２回押し技 |-----------------------------------------------------------
[Command]
name = "FF"     
command = F, F
time = 15

[Command]
name = "BB"     
command = B, B
time = 15

;-| ２・３個の同時押し技 |-----------------------------------------------
[Command]
name = "recovery"
command = x+y
time = 1

[Command]
name = "knockdown"
command = y+b
time = 1

[Command]
name = "roll"
command = x+a
time = 1

;-| 方向とボタンで出す技 |---------------------------------------------------------
[Command]
name = "down_a"
command = /$D,a
time = 1

[Command]
name = "down_b"
command = /$D,b
time = 1

[Command]
name = "fwd_x"
command = /F,x

[Command]
name = "fwd_a"
command = /F,a
time = 1

[Command]
name = "fwd_b"
command = /F, b
time = 1

;-| ボタン設定（いじらない）|---------------------------------------------------------

[Command]
name = "a"
command = a
time = 1

[Command]
name = "hold_a"
command = /$a
time = 1

[Command]
name = "b"
command = b
time = 1

[Command]
name = "hold_b"
command = /$b
time = 1

[Command]
name = "c"
command = c
time = 1

[Command]
name = "x"
command = x
time = 1

[Command]
name = "hold_x"
command = /$x
time = 1

[Command]
name = "y"
command = y
time = 1

[Command]
name = "hold_y"
command = /$y
time = 1

[Command]
name = "z"
command = z
time = 1

[Command]
name = "hold_z"
command = /$z
time = 1

[Command]
name = "start"
command = s
time = 1

;-| 押しっぱなし設定（いじらない）-------------------------------------------------------
[Command]
name = "holdfwd"
command = /$F
time = 1

[Command]
name = "holdback"
command = /$B
time = 1

[Command]
name = "holdup" 
command = /$U
time = 1

[Command]
name = "holddown"
command = /$D
time = 1

[Command]
name = "holdx"
command = /$a
time = 1

[Command]
name = "holdy"
command = /$y
time = 1

; 下の記述↓は絶対に消さないでください。
[Statedef -1]

;===========================================================================
;---------------------------------------------------------------------------

[State -1]
type = ChangeState
value = 2300
triggerall = command = "qcfhcbk" && (power >= 1000)
trigger1 = statetype != A && ctrl
trigger2 = stateno = 200 && AnimElem = 3, >= 0 && AnimElem = 4, < 0
trigger3 = stateno = 230 && AnimElem = 2, >= 0 && AnimElem = 3, < 0
trigger4 = stateno = 240 && AnimElem = 9, >= 0 && AnimElem = 10, < 0
trigger5 = stateno = 250 && AnimElem = 5, >= 0 && AnimElem = 7, < 0
trigger6 = stateno = 270 && AnimElem = 4, >= 0 && AnimElem = 7, < 0
trigger7 = stateno = 400 && AnimElem = 2, >= 0 && AnimElem = 3, < 0
trigger8 = stateno = 440 && AnimElem = 3, >= 0 && AnimElem = 4, < 0
trigger9 = stateno = 460 && AnimElem = 3, >= 0 && AnimElem = 5, < 0

; Light Ryuu sou geki
[State -1]
type = ChangeState
value = 1100
triggerall = command = "qcb_x"
trigger1 = statetype = A && ctrl
trigger2 = stateno = 226 && AnimElem = 2, >= 0 && AnimElem = 4, < 0 && MoveContact

; Hard Ryuu sou geki
[State -1]
type = ChangeState
value = 1140
triggerall = command = "qcb_y"
trigger1 = statetype = A && ctrl
trigger2 = stateno = 226 && AnimElem = 2, >= 0 && AnimElem = 4, < 0 && MoveContact

; Light Cho kyu dan
[State -1]
type = ChangeState
value = 1000
triggerall = command = "qcb_x" && Numproj = 0
trigger1 = statetype != A && ctrl
trigger2 = stateno = 200 && AnimElem = 3, >= 0 && AnimElem = 4, < 0
trigger3 = stateno = 230 && AnimElem = 2, >= 0 && AnimElem = 3, < 0
trigger4 = stateno = 240 && AnimElem = 9, >= 0 && AnimElem = 10, < 0
trigger5 = stateno = 250 && AnimElem = 5, >= 0 && AnimElem = 7, < 0
trigger6 = stateno = 270 && AnimElem = 4, >= 0 && AnimElem = 7, < 0
trigger7 = stateno = 400 && AnimElem = 2, >= 0 && AnimElem = 3, < 0
trigger8 = stateno = 440 && AnimElem = 3, >= 0 && AnimElem = 4, < 0
trigger9 = stateno = 460 && AnimElem = 3, >= 0 && AnimElem = 5, < 0

; Hard Cho kyu dan
[State -1]
type = ChangeState
value = 1010
triggerall = command = "qcb_y" && Numproj = 0
trigger1 = statetype != A && ctrl
trigger2 = stateno = 200 && AnimElem = 3, >= 0 && AnimElem = 4, < 0
trigger3 = stateno = 230 && AnimElem = 2, >= 0 && AnimElem = 3, < 0
trigger4 = stateno = 240 && AnimElem = 9, >= 0 && AnimElem = 10, < 0
trigger5 = stateno = 250 && AnimElem = 5, >= 0 && AnimElem = 7, < 0
trigger6 = stateno = 270 && AnimElem = 4, >= 0 && AnimElem = 7, < 0
trigger7 = stateno = 400 && AnimElem = 2, >= 0 && AnimElem = 3, < 0
trigger8 = stateno = 440 && AnimElem = 3, >= 0 && AnimElem = 4, < 0
trigger9 = stateno = 460 && AnimElem = 3, >= 0 && AnimElem = 5, < 0

; Light Ryu geki sai
[State -1]
type = ChangeState
value = 1200
triggerall = command = "rdp_a"
trigger1 = statetype != A && ctrl
trigger2 = stateno = 200 && AnimElem = 3, >= 0 && AnimElem = 4, < 0
trigger3 = stateno = 230 && AnimElem = 2, >= 0 && AnimElem = 3, < 0
trigger4 = stateno = 240 && AnimElem = 9, >= 0 && AnimElem = 10, < 0
trigger5 = stateno = 250 && AnimElem = 5, >= 0 && AnimElem = 7, < 0
trigger6 = stateno = 270 && AnimElem = 4, >= 0 && AnimElem = 7, < 0
trigger7 = stateno = 400 && AnimElem = 2, >= 0 && AnimElem = 3, < 0
trigger8 = stateno = 440 && AnimElem = 3, >= 0 && AnimElem = 4, < 0
trigger9 = stateno = 460 && AnimElem = 3, >= 0 && AnimElem = 5, < 0

; Hard Ryu geki sai
[State -1]
type = ChangeState
value = 1230
triggerall = command = "rdp_b"
trigger1 = statetype != A && ctrl
trigger2 = stateno = 200 && AnimElem = 3, >= 0 && AnimElem = 4, < 0
trigger3 = stateno = 230 && AnimElem = 2, >= 0 && AnimElem = 3, < 0
trigger4 = stateno = 240 && AnimElem = 9, >= 0 && AnimElem = 10, < 0
trigger5 = stateno = 250 && AnimElem = 5, >= 0 && AnimElem = 7, < 0
trigger6 = stateno = 270 && AnimElem = 4, >= 0 && AnimElem = 7, < 0
trigger7 = stateno = 400 && AnimElem = 2, >= 0 && AnimElem = 3, < 0
trigger8 = stateno = 440 && AnimElem = 3, >= 0 && AnimElem = 4, < 0
trigger9 = stateno = 460 && AnimElem = 3, >= 0 && AnimElem = 5, < 0

; Ryuu renga: chiryuu
[State -1]
type = ChangeState
value = 1600
triggerall = command = "hcf_x"
trigger1 = statetype != A && ctrl
trigger2 = stateno = 200 && AnimElem = 3, >= 0 && AnimElem = 4, < 0
trigger3 = stateno = 230 && AnimElem = 2, >= 0 && AnimElem = 3, < 0
trigger4 = stateno = 240 && AnimElem = 9, >= 0 && AnimElem = 10, < 0
trigger5 = stateno = 250 && AnimElem = 5, >= 0 && AnimElem = 7, < 0
trigger6 = stateno = 270 && AnimElem = 4, >= 0 && AnimElem = 7, < 0
trigger7 = stateno = 400 && AnimElem = 2, >= 0 && AnimElem = 3, < 0
trigger8 = stateno = 440 && AnimElem = 3, >= 0 && AnimElem = 4, < 0
trigger9 = stateno = 460 && AnimElem = 3, >= 0 && AnimElem = 5, < 0

; Ryuu renga: tenryuu
[State -1]
type = ChangeState
value = 1650
triggerall = command = "hcf_y"
trigger1 = statetype != A && ctrl
trigger2 = stateno = 200 && AnimElem = 3, >= 0 && AnimElem = 4, < 0
trigger3 = stateno = 230 && AnimElem = 2, >= 0 && AnimElem = 3, < 0
trigger4 = stateno = 240 && AnimElem = 9, >= 0 && AnimElem = 10, < 0
trigger5 = stateno = 250 && AnimElem = 5, >= 0 && AnimElem = 7, < 0
trigger6 = stateno = 270 && AnimElem = 4, >= 0 && AnimElem = 7, < 0
trigger7 = stateno = 400 && AnimElem = 2, >= 0 && AnimElem = 3, < 0
trigger8 = stateno = 440 && AnimElem = 3, >= 0 && AnimElem = 4, < 0
trigger9 = stateno = 460 && AnimElem = 3, >= 0 && AnimElem = 5, < 0

;===========================================================================
;---------------------------------------------------------------------------
;ダッシュ

[State -1, Dash fwd/back]
type = ChangeState
triggerall = (command = "FF" || command = "BB")
triggerall = statetype = S && ctrl && !var(0)
trigger1 = stateno != [150,152]
value = ifelse(command = "FF",100,105)

;---------------------------------------------------------------------------

;---------------------------------------------------------------------------
;パワー溜め
;新しく「holdx」「holdy」というコマンドを作ります
;あわせるとXとYを同時に押すとってことです。
;パワーがＭＡＸなのに溜めるのは変なのでトリガーにpower != 3000を付けます。
;詳細はpower.cnsで

[State -1]
type = ChangeState
value = 700
trigger1 = command = "hold_x" && command = "hold_a" && command = "hold_y"
trigger1 = power < 5000 && statetype = S && ctrl

;---------------------------------------------------------------------------

;---------------------------------------------------------------------------

[State -1, Sidestep] 
type = ChangeState
value = 702
;triggerall = var(9) != 1
triggerall = command = "roll"
triggerall = life > 0 && statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;投げ

[State -1]
type = ChangeState
value = 800
trigger1 = command = "holdfwd" && command = "y" && statetype = S && stateno != 100 && P2bodydist X <= 10 && P2movetype != H && ctrl


[State -1]
type = ChangeState
value = 850
trigger1 = command = "holdfwd" && command = "b" && statetype = S && stateno != 100 && P2bodydist X <= 10 && P2movetype != H && ctrl

;===========================================================================
[State -1]
type = ChangeState
value = 280
trigger1 = statetype = S && ctrl && (command = "knockdown" || command = "c")

; Ko bokute
[State -1]
type = ChangeState
value = 215
triggerall = command = "fwd_x"
trigger1 = statetype != A && ctrl
trigger2 = stateno = 200 && AnimElem = 3, >= 0 && AnimElem = 4, < 0
trigger3 = stateno = 230 && AnimElem = 2, >= 0 && AnimElem = 3, < 0
trigger4 = stateno = 240 && AnimElem = 9, >= 0 && AnimElem = 10, < 0
trigger5 = stateno = 250 && AnimElem = 5, >= 0 && AnimElem = 7, < 0
trigger6 = stateno = 270 && AnimElem = 4, >= 0 && AnimElem = 7, < 0
trigger7 = stateno = 400 && AnimElem = 2, >= 0 && AnimElem = 3, < 0
trigger8 = stateno = 440 && AnimElem = 3, >= 0 && AnimElem = 4, < 0
trigger9 = stateno = 460 && AnimElem = 3, >= 0 && AnimElem = 5, < 0

;---------------------------------------------------------------------------
;立ち弱パンチ
[State -1]
type = ChangeState
value = 200
triggerall = command = "x" && command != "holddown"
trigger1 = statetype = S && ctrl
trigger2 = stateno = 200 && AnimElem = 3, >= 0 && AnimElem = 4, < 0
trigger3 = stateno = 230 && AnimElem = 2, >= 0 && AnimElem = 3, < 0
trigger4 = stateno = 400 && AnimElem = 2, >= 0 && AnimElem = 3, < 0
trigger5 = stateno = 420 && AnimElem = 3, >= 0 && AnimElem = 4, < 0

[State -1]
type = ChangeState
value = 250
trigger1 = command = "y" && statetype = S && P2bodydist X <= 15 && command != "holddown" && ctrl

;---------------------------------------------------------------------------
;立ち強パンチ
[State -1, Stand Strong Punch]
type = ChangeState
value = 210
triggerall = command = "y"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = (stateno = 200) && time > 5
trigger3 = (stateno = 230) && time > 6

;---------------------------------------------------------------------------
; Gosentai
[State -1]
type = ChangeState
value = 225
triggerall = command = "fwd_a"
trigger1 = statetype != A && ctrl
trigger2 = stateno = 200 && AnimElem = 3, >= 0 && AnimElem = 4, < 0
trigger3 = stateno = 230 && AnimElem = 2, >= 0 && AnimElem = 3, < 0
trigger4 = stateno = 240 && AnimElem = 9, >= 0 && AnimElem = 10, < 0
trigger5 = stateno = 250 && AnimElem = 5, >= 0 && AnimElem = 7, < 0
trigger6 = stateno = 270 && AnimElem = 4, >= 0 && AnimElem = 7, < 0
trigger7 = stateno = 400 && AnimElem = 2, >= 0 && AnimElem = 3, < 0
trigger8 = stateno = 440 && AnimElem = 3, >= 0 && AnimElem = 4, < 0
trigger9 = stateno = 460 && AnimElem = 3, >= 0 && AnimElem = 5, < 0

;近距離弱キック
[State -1]
type = ChangeState
value = 230
triggerall = command = "a"  && command != "holddown" && P2bodydist X <= 15
trigger1 = statetype = S && ctrl
trigger2 = stateno = 200 && AnimElem = 3, >= 0 && AnimElem = 4, < 0
trigger3 = stateno = 230 && AnimElem = 2, >= 0 && AnimElem = 3, < 0
trigger4 = stateno = 400 && AnimElem = 2, >= 0 && AnimElem = 3, < 0
trigger5 = stateno = 420 && AnimElem = 3, >= 0 && AnimElem = 4, < 0

;立ち弱キック
[State -1]
type = ChangeState
value = 220
triggerall = command = "a" && command != "holddown"
trigger1 = statetype = S && ctrl
trigger2 = stateno = 200 && AnimElem = 3, >= 0 && AnimElem = 4, < 0
trigger3 = stateno = 230 && AnimElem = 2, >= 0 && AnimElem = 3, < 0
trigger4 = stateno = 400 && AnimElem = 2, >= 0 && AnimElem = 3, < 0
trigger5 = stateno = 420 && AnimElem = 3, >= 0 && AnimElem = 4, < 0


[State -1]
type = ChangeState
value = 270
trigger1 = command = "b" && statetype = S && P2bodydist X <= 15 && command != "holddown" && ctrl

;---------------------------------------------------------------------------
;立ち強キック
[State -1, Standing Strong Kick]
type = ChangeState
value = 260
triggerall = command = "b"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = (stateno = 200) && time > 5
trigger3 = (stateno = 230) && time > 6

;---------------------------------------------------------------------------
;挑発
[State -1, Taunt]
type = ChangeState
value = 195
triggerall = command = "start"
trigger1 = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;しゃがみ弱パンチ
[State -1]
type = ChangeState
value = 400
triggerall = command = "x"
trigger1 = statetype = C && ctrl
trigger2 = stateno = 200 && AnimElem = 3, >= 0 && AnimElem = 4, < 0
trigger3 = stateno = 230 && AnimElem = 2, >= 0 && AnimElem = 3, < 0
trigger4 = stateno = 400 && AnimElem = 2, >= 0 && AnimElem = 3, < 0
trigger5 = stateno = 420 && AnimElem = 3, >= 0 && AnimElem = 4, < 0

;---------------------------------------------------------------------------
;しゃがみ強パンチ
[State -1]
type = ChangeState
value = 440
trigger1 = command = "y" && statetype = C && ctrl

;---------------------------------------------------------------------------
;しゃがみ弱キック
[State -1]
type = ChangeState
value = 420
triggerall = command = "a"
trigger1 = statetype = C && ctrl
trigger2 = stateno = 200 && AnimElem = 3, >= 0 && AnimElem = 4, < 0
trigger3 = stateno = 230 && AnimElem = 2, >= 0 && AnimElem = 3, < 0
trigger4 = stateno = 400 && AnimElem = 2, >= 0 && AnimElem = 3, < 0
trigger5 = stateno = 420 && AnimElem = 3, >= 0 && AnimElem = 4, < 0

;---------------------------------------------------------------------------
;しゃがみ強キック
[State -1]
type = ChangeState
value = 460
trigger1 = command = "b" && statetype = C && ctrl

;---------------------------------------------------------------------------
;空中弱パンチ
[State -1, Jump Light Punch]
type = ChangeState
value = 600
triggerall = command = "x"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600
trigger2 = statetime >= 7

[State -1]
type = ChangeState
value = 680
trigger1 = statetype = A && ctrl
trigger1 = command = "knockdown" || command = "c"

;---------------------------------------------------------------------------
;空中強パンチ
[State -1, Jump Strong Punch]
type = ChangeState
value = 610
triggerall = command = "y"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600 || stateno = 630 ;jump_x or jump_a
trigger2 = movecontact

;---------------------------------------------------------------------------
;空中弱キック
[State -1, Jump Light Kick]
type = ChangeState
value = 630
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
;空中強キック
[State -1, Jump Strong Kick]
type = ChangeState
value = 640
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600 || stateno = 630 ;jump_x or jump_a
trigger2 = movecontact

