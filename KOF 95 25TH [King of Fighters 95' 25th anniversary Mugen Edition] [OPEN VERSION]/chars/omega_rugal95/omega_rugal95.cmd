;==============================================================================
;-| ボタン配置 |-----------------------------------------------------
[Remap]
x = x
y = y
z = z
a = a
b = b
c = c
s = s

;-| 標準化 |-------------------------------------------------------
[Defaults]
command.time = 30
command.buffer.time = 1
;------------------------------------------------------------------------------
;-| 超必殺技 |-----------------------------------------------------------------

[Command]
name = "ギガンティックプレッシャー"
command = ~$D,F,$D,B, x
time = 20

[Command]
name = "逆ギガンティックプレッシャー"
command = ~$D,F,$D,B, y
time = 20

[Command]
name = "ジェノサイドヘブン"
command = ~D,F,$D,F, x
time = 20

[Command]
name = "逆ジェノサイドヘブン"
command = ~D,F,$D,F, y
time = 20

;------------------------------------------------------------------------------
;-| 必殺技 |-------------------------------------------------------------------

[Command]
name = "弱ゴッドプレス"
command = ~F,D,B,x
time = 24

[Command]
name = "強ゴッドプレス"
command = ~F,D,B,y
time = 24

[Command]
name = "逆弱ゴッドプレス"
command = ~B,D,F,x
time = 24

[Command]
name = "逆強ゴッドプレス"
command = ~B,D,F,y
time = 24

[Command]
name = "ジェノサイドカッター"
command = ~F,D,DF,a
time = 24

[Command]
name = "ジェノサイドカッター"
command = ~F,D,DF,b
time = 24

[Command]
name = "逆ジェノサイドカッター"
command = ~F,D,DF,a
time = 24

[Command]
name = "逆ジェノサイドカッター"
command = ~F,D,DF,b
time = 24

[Command]
name = "弱カイザーウェイブ"
command = ~F,B,D,F, x
time = 28

[Command]
name = "強カイザーウェイブ"
command = ~F,B,D,F, y
time = 28

[Command]
name = "逆弱カイザーウェイブ"
command = ~B,F,D,B,x
time = 28

[Command]
name = "逆強カイザーウェイブ"
command = ~B,F,D,B,y
time = 28

[Command]
name = "逆弱烈風拳"
command = ~D, DB, B , x

[Command]
name = "逆強烈風拳"
command = ~D, DB, B , y

[Command]
name = "弱烈風拳"
command = ~D, DF, F , x

[Command]
name = "強烈風拳"
command = ~D, DF, F , y

[Command]
name = "逆弱ゲルクラッシャー"
command = ~B, D, DB , x

[Command]
name = "逆強ゲルクラッシャー"
command = ~B, D, DB , y

[Command]
name = "弱ゲルクラッシャー"
command = ~F, D, DF , x

[Command]
name = "強ゲルクラッシャー"
command = ~F, D, DF , y

[Command]
name = "逆弱ダークバリア"
command = ~D, DB, B , a

[Command]
name = "逆強ダークバリア"
command = ~D, DB, B, b

[Command]
name = "弱ダークバリア"
command = ~D, DF, F , a

[Command]
name = "強ダークバリア"
command = ~D, DF, F , b

[Command]
name = "jump"    
command = ~$D,$U
time = 8

;------------------------------------------------------------------------------
;-| キー２回連続入力 |---------------------------------------------------------
[Command]
name = "FF"
command = F, F
time = 10

[Command]
name = "BB"
command = B, B
time = 10

;------------------------------------------------------------------------------
;-| 同時押し |-----------------------------------------------------------------
[Command]
name = "recovery"
command = x+y
time = 1

[Command]
name = "recovery"
command = a+b
time = 1

[Command]
name = "recovery"
command = x+a
time = 1

[Command]
name = "CD"
command = y+b
time = 1

[Command]
name = "AB"
command = x+a
time = 1

;------------------------------------------------------------------------------
;-| 方向キー＋ボタン |---------------------------------------------------------
[Command]
name = "down_a"
command = /$D,a
time = 1

[Command]
name = "down_b"
command = /$D,b
time = 1

;------------------------------------------------------------------------------
;-| ボタン単発 |---------------------------------------------------------------
[Command]
name = "a"
command = a
time = 1

[Command]
name = "b"
command = b
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
name = "y"
command = y
time = 1

[Command]
name = "z"
command = z
time = 1

[Command]
name = "start"
command = s
time = 1

;------------------------------------------------------------------------------
;-| ボタン押しっぱなし |-----------------------------------------------------
[Command]
name = "hold_c"
command = /c

[Command]
name = "hold_a"
command = /a

[Command]
name = "hold_b"
command = /b

[Command]
name = "hold_x"
command = /x

[Command]
name = "hold_y"
command = /y

;------------------------------------------------------------------------------
;-| 方向キー押しっぱなし |-----------------------------------------------------
[Command]
name = "holdfwd"   ;Common1.cnsで使用されている
command = /$F
time = 1

[Command]
name = "holdback"  ;Common1.cns
command = /$B
time = 1

[Command]
name = "holdup"    ;Common1.cns
command = /$U
time = 1

[Command]
name = "holddown"  ;Common1.cns
command = /$D
time = 1
;------------------------------------------------------------------------------
[Statedef -1]
;==============================================================================
超必殺技
;==============================================================================
[State -1,ギガンティックプレッシャー]
type = VarSet
value = 2000
triggerall = Var(4) = 0
triggerall = Var(11) || (100*life/const(data.life)) <= 25 || (Teammode = Simul) && (Power >= 1000)
trigger1 = command = "ギガンティックプレッシャー"
trigger1 = Var(8) = 0
trigger2 = command =  "逆ギガンティックプレッシャー"
trigger2 = Var(8) = 1
v = 4

[State -1,ジェノサイドヘブン]
type = VarSet
value = 2500
triggerall = PalNo =[7,12]
triggerall = Var(4) = 0
triggerall = Var(11) || (100*life/const(data.life)) <= 25 || (Teammode = Simul) && (Power >= 1000)
trigger1 = command = "ジェノサイドヘブン"
trigger1 = Var(8) = 0
trigger2 = command =  "逆ジェノサイドヘブン"
trigger2 = Var(8) = 1
v = 4

;===========================================================================
;必殺技
;===========================================================================
[State -1,カイザーウェイブ]
type = VarSet
value = ifelse((PalNo = [1,6]),1300,1310)
triggerall = Var(4) = 0
triggerall = NumProjID(1300) = 0
trigger1 = command = "弱カイザーウェイブ"
trigger1 = Var(8) = 0
trigger2 = command = "逆弱カイザーウェイブ"
trigger2 = Var(8) = 1
v = 4

[State -1,カイザーウェイブ]
type = VarSet
value = ifelse((PalNo = [1,6]),1350,1320)
triggerall = Var(4) = 0
triggerall = NumProjID(1300) = 0
trigger1 = command = "強カイザーウェイブ"
trigger1 = Var(8) = 0
trigger2 = command = "逆強カイザーウェイブ"
trigger2 = Var(8) = 1
v = 4
;------------------------------------------------------------------------------
[State -1,ゲルクラッシャーΩ]
type = VarSet
value = 1500
triggerall = Var(4) = 0
triggerall = PalNo =[7,12]
trigger1 = command = "弱ゲルクラッシャー"
trigger1 = Var(8) = 0
trigger2 = command = "逆弱ゲルクラッシャー"
trigger2 = Var(8) = 1
v = 4

[State -1,ゲルクラッシャーΩ]
type = VarSet
value = 1550
triggerall = Var(4) = 0
triggerall = PalNo =[7,12]
trigger1 = command = "強ゲルクラッシャー"
trigger1 = Var(8) = 0
trigger2 = command = "逆強ゲルクラッシャー"
trigger2 = Var(8) = 1
v = 4
;------------------------------------------------------------------------------
[State -1,烈風拳]
type = VarSet
value = 1000
triggerall = Var(4) = 0
triggerall = NumProjID(1000) = 0
trigger1 = command = "弱烈風拳"
trigger1 = Var(8) = 0
trigger2 = command = "逆弱烈風拳"
trigger2 = Var(8) = 1
v = 4

[State -1,烈風拳]
type = VarSet
value = 1050
triggerall = Var(4) = 0
triggerall = NumProjID(1000) = 0
trigger1 = command = "強烈風拳"
trigger1 = Var(8) = 0
trigger2 = command = "逆強烈風拳"
trigger2 = Var(8) = 1
v = 4
;------------------------------------------------------------------------------
[State -1,ダークスマッシュ]
type = VarSet
value = 1600
triggerall = PalNo =[7,12]
triggerall = Var(5) = 0
trigger1 = command = "弱烈風拳"
trigger1 = Var(8) = 0
trigger2 = command = "逆弱烈風拳"
trigger2 = Var(8) = 1
v = 5

[State -1,ダークスマッシュ]
type = VarSet
value = 1650
triggerall = PalNo =[7,12]
triggerall = Var(5) = 0
trigger1 = command = "強烈風拳"
trigger1 = Var(8) = 0
trigger2 = command = "逆強烈風拳"
trigger2 = Var(8) = 1
v = 5
;------------------------------------------------------------------------------
[State -1,ゴッドプレス]
type = VarSet
value = 1200
triggerall = Var(4) = 0
trigger1 = command = "弱ゴッドプレス"
trigger1 = Var(8) = 0
trigger2 = command = "逆弱ゴッドプレス"
trigger2 = Var(8) = 1
v = 4

[State -1,ゴッドプレス]
type = VarSet
value = 1250
triggerall = Var(4) = 0
trigger1 = command = "強ゴッドプレス"
trigger1 = Var(8) = 0
trigger2 = command = "逆強ゴッドプレス"
trigger2 = Var(8) = 1
v = 4
;------------------------------------------------------------------------------
[State -1,ジェノサイドカッター]
type = VarSet
value = 1400
triggerall = Var(4) = 0
trigger1 = command = "ジェノサイドカッター"
trigger1 = Var(8) = 0
trigger2 = command = "逆ジェノサイドカッター"
trigger2 = Var(8) = 1
v = 4
;------------------------------------------------------------------------------
[State -1,ダークバリア]
type = VarSet
value = 1100
triggerall = Var(4) = 0
trigger1 = command = "弱ダークバリア"
trigger1 = Var(8) = 0
trigger2 = command = "逆弱ダークバリア"
trigger2 = Var(8) = 1
v = 4

[State -1,ダークバリア]
type = VarSet
value = 1150
triggerall = Var(4) = 0
trigger1 = command = "強ダークバリア"
trigger1 = Var(8) = 0
trigger2 = command = "逆強ダークバリア"
trigger2 = Var(8) = 1
v = 4
;===========================================================================
[State -1,イーグルスロー]
type = VarSet
value = 720
triggerall = Stateno != [700,701]
triggerall = Var(4) = 0
trigger1 = command = "AB"||command = "z"
v = 4
;------------------------------------------------------------------------------
[State -1]
type = VarSet
trigger1 = Var(6) >= Var(3)
trigger1 = Var(4)||Var(5)
var(6) = 0

[State -1]
type = VarAdd
trigger1 = Var(6) < Var(3)
v = 6
value = 1

[State -1]
type = VarSet
triggerall = Var(4)
trigger1 = Var(6) >= Var(3)
trigger2 = Stateno = Var(4)
trigger2 = !Time
var(4) = 0
persistent = 0

[State -1]
type = VarSet
triggerall = Var(5)
trigger1 = Var(6) >= Var(3)
trigger2 = Stateno = Var(5)
var(5) = 0
persistent = 0
;==============================================================================
[State -1]
type = VarSet
trigger1 = Var(7) != 0
v = 7
value = 0

[State -1]
type = VarAdd
triggerall = !Var(7)
trigger1 = StateNo = 200 && Movecontact
trigger2 = StateNo = 210 && Movecontact
trigger3 = StateNo = 230 && Movecontact
trigger4 = StateNo = 240 && Movecontact
trigger5 = StateNo = 250 && Movecontact
trigger6 = StateNo = 400 && Movecontact
trigger7 = StateNo = 410 && Movecontact
trigger8 = StateNo = 430 && Movecontact
trigger9 = StateNo = 440 && Movecontact
trigger10 = StateNo = 721 && Movecontact
v = 7
value = 1

[State -1]
type = VarSet
trigger1 = Var(8) != 0
v = 8
value = 0

[State -1]
type = VarAdd
triggerall = !Var(8)
trigger1 = StateNo = 600 && Movecontact
trigger2 = StateNo = 610 && Movecontact
trigger3 = StateNo = 630 && Movecontact
trigger4 = StateNo = 640 && Movecontact
trigger5 = StateNo = 650 && Movecontact
v = 8
value = 1
;==============================================================================
;コマンド技
;==============================================================================
[State -1,地上必殺技]
type = ChangeState
value = var(4)
triggerall = Var(4) != 0
triggerall = Var(4)
triggerall = StateType != A
triggerall = Var(4) >= 1000
trigger1 = Ctrl
trigger2 = Var(7) && Var(4) >= 1000
trigger3 = (StateNo = [150,153]) && Ctrl = 0
trigger3 = Var(11) || var(15) >= 6 || PalNo = 11
trigger3 = Var(14) = [0,12]
trigger4 = StateNo = 5001 || StateNo = 5011
trigger4 = hitover
trigger5 = StateNo = 151
trigger5 = hitover
trigger5 = Statetype = S
trigger6 = StateNo = 153
trigger6 = hitover
trigger6 = Statetype = C
trigger7 = StateNo = 5120
trigger7 = Animtime = 0
trigger8 = StateNo = [200,599]
trigger8 = AnimTime = 0
trigger9 = (Stateno = 40||Stateno = 60) && Pos Y = 0
trigger10 = Stateno = 52
;------------------------------------------------------------------------------
[State -1,空中必殺技]
type = ChangeState
value = var(5)
triggerall = Var(5) != 0
triggerall = Var(5) >= 1000
triggerall = StateType = A
trigger1 = Ctrl
trigger2 = Var(8) && Var(5) >= 1000
trigger3 = StateNo = 155
trigger3 = hitover
trigger4 = (Stateno = 40 || Stateno = 60) && Pos Y > 0
;===========================================================================
;通常動作
;===========================================================================
[State -1,ダッシュ]
type = ChangeState
value = 100
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl

[State -1,バックステップ]
type = ChangeState
value = 105
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl
;------------------------------------------------------------------------------
[State -1,後方受け身]
type = ChangeState
value = 52000
triggerall = Var(21)
triggerall = command = "recovery"
triggerall = Alive
trigger1 = stateno = 5050
trigger1 = Pos Y > -30 && Vel Y > 0
;------------------------------------------------------------------------------
;パワーため
[State -1, Charge]
type = ChangeState
value = 700
triggerall = !Var(11)
triggerall = !Var(12)
triggerall = (var(10) < 1000)
triggerall = command = "hold_x" && command = "hold_a" && command = "hold_y"
triggerall = statetype != A
trigger2 = Stateno = 200 || stateno = 205 || stateno = 400
trigger2 = (Movecontact && time > 5)||(time > 7)
trigger1 = ctrl 
;------------------------------------------------------------------------------
[State -1,地上技]
type = ChangeState
value = var(4)
triggerall = Var(4) != 0
triggerall = Var(4)
triggerall = StateType != A
triggerall = Var(4) < 1000
trigger1 = Ctrl
trigger2 = StateNo = 5001 || StateNo = 5011
trigger2 = hitover
trigger3 = StateNo = 151
trigger3 = hitover
trigger3 = Statetype = S
trigger4 = StateNo = 153
trigger4 = hitover
trigger4 = Statetype = C
trigger5 = StateNo = 5120
trigger5 = Animtime = 0
trigger6 = Stateno = 40 && Pos Y = 0
trigger7 = Stateno = 52
;------------------------------------------------------------------------------
[State -1,スコーピオンデスロック]
type = ChangeState
value = 800
triggerall = command = "y"
triggerall = command = "holdfwd"||command = "holdback"
triggerall = P2BodyDist X < 15
triggerall = P2BodyDist X > -5
triggerall = statetype = S
triggerall = stateno != 110
trigger1 = Ctrl
trigger2 = Stateno = 52

[State -1,スコーピオンデスロック]
type = ChangeState
value = 801
triggerall = command = "b"
triggerall = command = "holdfwd"||command = "holdback"
triggerall = P2BodyDist X < 15
triggerall = P2BodyDist X > -5
triggerall = statetype = S
triggerall = stateno != 110
trigger1 = Ctrl
trigger2 = Stateno = 52
;------------------------------------------------------------------------------
[State -1,デストラクションヒット]
type = ChangeState
value = 250
triggerall = command = "CD" || command = "c"
triggerall = statetype != A
trigger1 = Ctrl
;===========================================================================
;立ち通常技
;===========================================================================
[State -1,ルガールフック]
type = ChangeState
value = 200
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = P2BodyDist X < 15
triggerall = statetype = S
trigger1 = Ctrl
trigger2 = Stateno = 200 || stateno = 400
trigger2 = (Movecontact && time > 5)||(time > 7)

[State -1,ルガールチョップ]
type = ChangeState
value = 205
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = Ctrl
trigger2 = Stateno = 200 || stateno = 205 || stateno = 400
trigger2 = (Movecontact && time > 6)||(time > 7)
;------------------------------------------------------------------------------
[State -1,リボルバークラッシュ]
type = ChangeState
value = 210
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = P2BodyDist X < 25
triggerall = statetype = S
trigger1 = Ctrl

[State -1,ゲルクラッシャー]
type = ChangeState
value = 215
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = Ctrl
;------------------------------------------------------------------------------
[State -1,ローニードル]
type = ChangeState
value = 230
triggerall = command = "a"
triggerall = P2BodyDist X < 15
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = Ctrl

[State -1,ルガールソバット]
type = ChangeState
value = 235
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = Ctrl
;------------------------------------------------------------------------------
[State -1,スピニオンキック]
type = ChangeState
value = 240
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = P2BodyDist X < 25
triggerall = statetype = S
trigger1 = Ctrl

[State -1,オメガクラッシュ]
type = ChangeState
value = 245
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = Ctrl
;===========================================================================
;しゃがみ通常技
;===========================================================================
[State -1,ビースパンチ]
type = ChangeState
value = 400
triggerall = command = "x"
triggerall = command = "holddown"
triggerall = Statetype != A
trigger1 = Ctrl
trigger2 = Stateno = 200 || stateno = 205 || stateno = 400
trigger2 = (Movecontact && time > 5)||(time > 7)
;------------------------------------------------------------------------------
[State -1,メタルクラッシュ]
type = ChangeState
value = 410
triggerall = command = "y"
triggerall = command = "holddown"
trigger1 = statetype != A
trigger1 = Ctrl
;------------------------------------------------------------------------------
[State -1,ビースキック]
type = ChangeState
value = 430
triggerall = command = "a"
triggerall = command = "holddown"
triggerall = Statetype != A
trigger1 = Ctrl
;------------------------------------------------------------------------------
[State -1,ガトリングキック]
type = ChangeState
value = 440
triggerall = command = "b"
triggerall = command = "holddown"
triggerall = Statetype != A
trigger1 = Ctrl
;===========================================================================
;ジャンプ通常技
;===========================================================================
[State -1,デッドリーフォール]
type = ChangeState
value = 650
triggerall = command = "CD" || command = "c"
triggerall = stateno != 100
triggerall = stateno != 105
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = (Stateno = 40 || Stateno = 60) && Pos Y > 0
;------------------------------------------------------------------------------
[State -1,イーグルクロー]
type = ChangeState
value = 600
triggerall = command = "x"
triggerall = stateno != 100
triggerall = stateno != 105
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = (Stateno = 40 || Stateno = 60) && Pos Y > 0
;------------------------------------------------------------------------------
[State -1,ジャガークロー]
type = ChangeState
value = 610
triggerall = command = "y"
triggerall = stateno != 100
triggerall = stateno != 105
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = (Stateno = 40 || Stateno = 60) && Pos Y > 0
;------------------------------------------------------------------------------
[State -1,イーグルビーク]
type = ChangeState
value = 630
triggerall = command = "a"
triggerall = stateno != 100
triggerall = stateno != 105
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = (Stateno = 40 || Stateno = 60) && Pos Y > 0
;------------------------------------------------------------------------------
[State -1,ローリングクラッシュ]
type = ChangeState
value = 640
triggerall = command = "b"
triggerall = stateno != 100
triggerall = stateno != 105
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = (Stateno = 40 || Stateno = 60) && Pos Y > 0
;------------------------------------------------------------------------------
[State -1,挑発]
type = ChangeState
value = 195
triggerall = command = "start"
trigger1 = statetype != A
trigger1 = ctrl
;------------------------------------------------------------------------------
;この下、一行以上空ける事…



