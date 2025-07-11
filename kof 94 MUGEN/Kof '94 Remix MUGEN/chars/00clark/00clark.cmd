;-| Super Motions |--------------------------------------------------------
[Command]
name = "MAXUAB"
command =~F,DF,D,DB,B,F,DF,D,DB,B,x+y
time = 40

[Command]
name = "UAB"
command =~F,DF,D,DB,B,F,DF,D,DB,B,x
time = 40

[Command]
name = "UAB"
command =~F,DF,D,DB,B,F,DF,D,DB,B,y
time = 40

[Command]
name = "MAXランニング"
command =~B,DB,D,DF,F,B,DB,D,DF,F,a+b
time = 40

[Command]
name = "ランニングa"
command =~B,DB,D,DF,F,B,DB,D,DF,F,a
time = 40

[Command]
name = "ランニングb"
command =~B,DB,D,DF,F,B,DB,D,DF,F,b
time = 40

[Command]
name = "真空竜巻a"
command =~D,DB,B,D,DB,B,a
time = 20

[Command]
name = "真空竜巻b"
command =~D,DB,B,D,DB,B,b
time = 20

;-| Special Motions |------------------------------------------------------
[Command]
name = "combo2"
command =~B,DB,D,DF,F,x+y
time = 20

[Command]
name = "combo2"
command =~F,DF,D,DB,B,x+y
time = 20

[Command]
name = "combo3"
command =~B,DB,D,DF,F,a+b
time = 20

[Command]
name = "combo3"
command =~F,DF,D,DB,B,a+b
time = 20

[Command]
name = "滞空"
command =~B,DB,D,DF,F,a
time = 15

[Command]
name = "SAB"
command =~B,DB,D,DF,F,b
time = 15

[Command]
name = "SABB"
command =~B,DB,D,DF,F,x
time = 15

[Command]
name = "移動投げ"
command =~B,DB,D,DF,F,y
time = 15

[Command]
name = "ナパームx"
command =~F,D,DF,x
time = 12

[Command]
name = "ナパームy"
command =~F,D,DF,y
time = 12

[Command]
name = "フランケンa"
command =~F,D,DF,a
time = 12

[Command]
name = "フランケンb"
command =~F,D,DF,b
time = 12

[Command]
name = "波動x"
command =~D,DF,F,x
time = 10

[Command]
name = "波動y"
command =~D,DF,F,y
time = 10

[Command]
name = "波動a"
command =~D,DF,F,a
time = 10

[Command]
name = "波動b"
command =~D,DF,F,b
time = 10

[Command]
name = "竜巻x"
command =~D,DB,B,x
time = 10

[Command]
name = "竜巻y"
command =~D,DB,B,y
time = 10

[Command]
name = "ガトリングx"
command =~30$B,F,x
time = 12

[Command]
name = "ガトリングy"
command =~30$B,F,y
time = 12

[Command]
name = "ブルータルa"
command =~30$B,F,a
time = 12

[Command]
name = "ブルータルb"
command =~30$B,F,b
time = 12

;-| Double Tap |-----------------------------------------------------------
[Command]
name = "xxx"
command = x,x,x,x,x
time = 35

[Command]
name = "yyy"
command = y,y,y,y,y
time = 35

[Command]
name = "RN"
command =~D,D,D,x
time = 20

[Command]
name = "RN"
command =~D,D,D,y
time = 20

[Command]
name = "FF"     ;Required (do not remove)
command = F, F
time = 10

[Command]
name = "BB"     ;Required (do not remove)
command = B, B
time = 10

;-| 2/3 Button Combination |-----------------------------------------------
[Command]
name = "避け"
command = x+a+y
time = 1

[Command]
name = "power"
command = /a+y
time = 1

[Command]
name = "ふっとばし"
command = y+b
time = 1

[Command]
name = "recovery";Required (do not remove)
command = a+x
time = 1


;-| Dir + Button |---------------------------------------------------------
[Command]
name = "down_a"
command = /$D,a
time = 1

[Command]
name = "down_b"
command = /$D,b
time = 1

;-| Single Button |---------------------------------------------------------
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

;-| Hold Dir |--------------------------------------------------------------
[Command]
name = "holdfwd";Required (do not remove)
command = /$F
time = 1

[Command]
name = "holdback";Required (do not remove)
command = /$B
time = 1

[Command]
name = "holdup" ;Required (do not remove)
command = /$U
time = 1

[Command]
name = "holddown";Required (do not remove)
command = /$D
time = 1

[Statedef -1]

;===========================================================================
;MAXウルトラアルゼンチンバックブリーカー
[State -1]
type = ChangeState
value = 3200
triggerall = command = "MAXUAB"
triggerall = statetype != A
triggerall = movecontact
triggerall = power >= 2000
trigger1 = (stateno=[200,205])|| stateno = 235 || stateno = 261
trigger2 = stateno = 400 || stateno = 410 || stateno = 250
trigger3 = stateno = 215 && animelem =5 ,<= 0

;MAXウルトラアルゼンチンバックブリーカー
[State -1]
type = ChangeState
value = 3200
triggerall = command = "MAXUAB"
triggerall = statetype != A
triggerall = power >= 2000
trigger1 = Ctrl && var(1) = 0

;===========================================================================
;ウルトラアルゼンチンバックブリーカー
[State -1]
type = ChangeState
value = 3000
triggerall = command = "UAB"
triggerall = statetype != A
triggerall = movecontact
triggerall = power >= 1000
trigger1 = (stateno=[200,205])|| stateno = 235 || stateno = 261
trigger2 = stateno = 400 || stateno = 410 || stateno = 250
trigger3 = stateno = 215 && animelem =5 ,<= 0

;ウルトラアルゼンチンバックブリーカー
[State -1]
type = ChangeState
value = 3000
triggerall = command = "UAB"
triggerall = statetype != A
triggerall = power >= 1000
trigger1 = Ctrl && var(1) = 0
;===========================================================================
;MAXランニングスリー
[State -1]
type = ChangeState
value = 3602
triggerall = command = "MAXランニング"
triggerall = statetype != A
triggerall = movecontact
triggerall = power >= 2000
trigger1 = (stateno=[200,205])|| stateno = 235 || stateno = 261
trigger2 = stateno = 400 || stateno = 410 || stateno = 250
trigger3 = stateno = 215 && animelem =5 ,<= 0

;MAXランニングスリー
[State -1]
type = ChangeState
value = 3602
triggerall = command = "MAXランニング"
triggerall = statetype != A
triggerall = power >= 2000
trigger1 = Ctrl && var(1) = 0

;===========================================================================
;ランニングスリー
[State -1]
type = ChangeState
value = 3600
triggerall = command = "ランニングa"
triggerall = statetype != A
triggerall = movecontact
triggerall = power >= 1000
trigger1 = (stateno=[200,205])|| stateno = 235 || stateno = 261
trigger2 = stateno = 400 || stateno = 410 || stateno = 250
trigger3 = stateno = 215 && animelem =5 ,<= 0

;ランニングスリー
[State -1]
type = ChangeState
value = 3600
triggerall = command = "ランニングa"
triggerall = statetype != A
triggerall = power >= 1000
trigger1 = Ctrl && var(1) = 0

;ランニングスリー
[State -1]
type = ChangeState
value = 3601
triggerall = command = "ランニングb"
triggerall = statetype != A
triggerall = movecontact
triggerall = power >= 1000
trigger1 = (stateno=[200,205])|| stateno = 235 || stateno = 261
trigger2 = stateno = 400 || stateno = 410 || stateno = 250
trigger3 = stateno = 215 && animelem =5 ,<= 0

;ランニングスリー
[State -1]
type = ChangeState
value = 3601
triggerall = command = "ランニングb"
triggerall = statetype != A
triggerall = power >= 1000
trigger1 = Ctrl && var(1) = 0

;===========================================================================
;クラークコンボ
[State -1]
type = ChangeState
value = 3300
triggerall = command = "RN"
triggerall = statetype != A
triggerall = movecontact
triggerall = power >= 1000
trigger1 = (stateno=[200,205])|| stateno = 235 || stateno = 261
trigger2 = stateno = 400 || stateno = 410 || stateno = 250
trigger3 = stateno = 215 && animelem =5 ,<= 0

;クラークコンボ
[State -1]
type = ChangeState
value = 3300
triggerall = command = "RN"
triggerall = statetype != A
triggerall = power >= 1000
trigger1 = Ctrl && var(1) = 0
;===========================================================================
;ストンピングラッシュ
[State -1]
type = null;ChangeState
value = 3800
triggerall = command = "真空竜巻a"
triggerall = statetype != A
triggerall = movecontact
triggerall = power >= 1000
trigger1 = (stateno=[200,205])|| stateno = 235 || stateno = 261
trigger2 = stateno = 400 || stateno = 410 || stateno = 250
trigger3 = stateno = 215 && animelem =5 ,<= 0

;ストンピングラッシュ
[State -1]
type = null;ChangeState
value = 3800
triggerall = command = "真空竜巻a"
triggerall = statetype != A
triggerall = power >= 1000
trigger1 = Ctrl && var(1) = 0

;ストンピングラッシュ
[State -1]
type = null;ChangeState
value = 3801
triggerall = command = "真空竜巻b"
triggerall = statetype != A
triggerall = movecontact
triggerall = power >= 1000
trigger1 = (stateno=[200,205])|| stateno = 235 || stateno = 261
trigger2 = stateno = 400 || stateno = 410 || stateno = 250
trigger3 = stateno = 215 && animelem =5 ,<= 0

;ストンピングラッシュ
[State -1]
type = null;ChangeState
value = 3801
triggerall = command = "真空竜巻b"
triggerall = statetype != A
triggerall = power >= 1000
trigger1 = Ctrl && var(1) = 0

;===========================================================================
;超滞空フィッシャーマンバスター
[State -1]
type = ChangeState
value = 1800
triggerall = command = "滞空"
triggerall = statetype != A
triggerall = movecontact
trigger1 = (stateno=[200,205])|| stateno = 235 || stateno = 261
trigger2 = stateno = 400 || stateno = 410 || stateno = 250
trigger3 = stateno = 215 && animelem =5 ,<= 0

;超滞空フィッシャーマンバスター
[State -1]
type = ChangeState
value = 1800
triggerall = command = "滞空"
triggerall = statetype != A
trigger1 = Ctrl && var(1) = 0

;===========================================================================
;スーパーアルゼンチンバックブリーカー
[State -1]
type = ChangeState
value = 1000
triggerall = command = "SAB"
triggerall = statetype != A
triggerall = movecontact
trigger1 = (stateno=[200,205])|| stateno = 235 || stateno = 261
trigger2 = stateno = 400 || stateno = 410 || stateno = 250
trigger3 = stateno = 215 && animelem =5 ,<= 0

;スーパーアルゼンチンバックブリーカー
[State -1]
type = ChangeState
value = 1000
triggerall = command = "SAB"
triggerall = statetype != A
trigger1 = Ctrl && var(1) = 0
;===========================================================================
;スーパー・アラビアン・バーグラリー・バックブリーカー
[State -1]
type = ChangeState
value = 1700
triggerall = command = "SABB"
triggerall = statetype != A
triggerall = movecontact
trigger1 = (stateno=[200,205])|| stateno = 235 || stateno = 261
trigger2 = stateno = 400 || stateno = 410 || stateno = 250
trigger3 = stateno = 215 && animelem =5 ,<= 0

;スーパー・アラビアン・バーグラリー・バックブリーカー
[State -1]
type = ChangeState
value = 1700
triggerall = command = "SABB"
triggerall = statetype != A
trigger1 = Ctrl && var(1) = 0
;===========================================================================
;ローリングクレイドル
[State -1]
type = ChangeState
value = 1500
triggerall = command = "移動投げ"
triggerall = statetype != A
triggerall = movecontact
trigger1 = (stateno=[200,205])|| stateno = 235 || stateno = 261
trigger2 = stateno = 400 || stateno = 410 || stateno = 250
trigger3 = stateno = 215 && animelem =5 ,<= 0

;ローリングクレイドル
[State -1]
type = ChangeState
value = 1500
triggerall = command = "移動投げ"
triggerall = statetype != A
trigger1 = Ctrl && var(1) = 0

;===========================================================================
;ナパームストレッチ
[State -1]
type = ChangeState
value = 1400
triggerall = command = "ナパームx"
triggerall = statetype != A
triggerall = movecontact && var(1) = 0
trigger1 = (stateno=[200,205])|| stateno = 235 || stateno = 261
trigger2 = stateno = 400 || stateno = 410 || stateno = 250
trigger3 = stateno = 215 && animelem =5 ,<= 0

;ナパームストレッチ
[State -1]
type = ChangeState
value = 1400
triggerall = command = "ナパームx"
triggerall = statetype != A
trigger1 = Ctrl && var(1) = 0

;ナパームストレッチ
[State -1]
type = ChangeState
value = 1405
triggerall = command = "ナパームy"
triggerall = statetype != A
triggerall = movecontact && var(1) = 0
trigger1 = (stateno=[200,205])|| stateno = 235 || stateno = 261
trigger2 = stateno = 400 || stateno = 410 || stateno = 250
trigger3 = stateno = 215 && animelem =5 ,<= 0

;ナパームストレッチ
[State -1]
type = ChangeState
value = 1405
triggerall = command = "ナパームy"
triggerall = statetype != A
trigger1 = Ctrl && var(1) = 0

;===========================================================================
;フランケンシュタイナー
[State -1]
type = ChangeState
value = 1300
triggerall = command = "フランケンa"
triggerall = statetype != A
triggerall = movecontact && var(1) = 0
trigger1 = (stateno=[200,205])|| stateno = 235 || stateno = 261
trigger2 = stateno = 400 || stateno = 410 || stateno = 250
trigger3 = stateno = 215 && animelem =5 ,<= 0

;フランケンシュタイナー
[State -1]
type = ChangeState
value = 1300
triggerall = command = "フランケンa"
triggerall = statetype != A
trigger1 = Ctrl && var(1) = 0

;フランケンシュタイナー
[State -1]
type = ChangeState
value = 1305
triggerall = command = "フランケンb"
triggerall = statetype != A
triggerall = movecontact && var(1) = 0
trigger1 = (stateno=[200,205])|| stateno = 235 || stateno = 261
trigger2 = stateno = 400 || stateno = 410 || stateno = 250
trigger3 = stateno = 215 && animelem =5 ,<= 0

;フランケンシュタイナー
[State -1]
type = ChangeState
value = 1305
triggerall = command = "フランケンb"
triggerall = statetype != A
trigger1 = Ctrl && var(1) = 0

;===========================================================================
;ガトリングアタック
[State -1]
type = ChangeState
value = 1100
triggerall = command = "ガトリングx"
triggerall = statetype != A
triggerall = movecontact
trigger1 = (stateno=[200,205])|| stateno = 235 || stateno = 261
trigger2 = stateno = 400 || stateno = 410 || stateno = 250
trigger3 = stateno = 215 && animelem =5 ,<= 0

;ガトリングアタック
[State -1]
type = ChangeState
value = 1100
triggerall = command = "ガトリングx"
triggerall = statetype != A
trigger1 = Ctrl && var(1) = 0

;ガトリングアタック
[State -1]
type = ChangeState
value = 1110
triggerall = command = "ガトリングy"
triggerall = statetype != A
triggerall = movecontact
trigger1 = (stateno=[200,205])|| stateno = 235 || stateno = 261
trigger2 = stateno = 400 || stateno = 410 || stateno = 250
trigger3 = stateno = 215 && animelem =5 ,<= 0

;ガトリングアタック
[State -1]
type = ChangeState
value = 1110
triggerall = command = "ガトリングy"
triggerall = statetype != A
trigger1 = Ctrl && var(1) = 0
;===========================================================================
;バルカンパンチ
[State -1]
type = ChangeState
value = 1200
triggerall = command = "xxx"
triggerall = statetype != A
triggerall = movecontact 
trigger1 = (stateno=[200,205])|| stateno = 235 || stateno = 261
trigger2 = stateno = 400 || stateno = 410 || stateno = 250
trigger3 = stateno = 215 && animelem =5 ,<= 0

;バルカンパンチ
[State -1]
type = ChangeState
value = 1200
triggerall = command = "xxx"
triggerall = statetype != A
trigger1 = Ctrl && var(1) = 0
;---------------------------------------------------------------------------

;バルカンパンチ
[State -1]
type = ChangeState
value = 1210
triggerall = command = "yyy"
triggerall = statetype != A
triggerall = movecontact && var(1) = 0
trigger1 = (stateno=[200,205])|| stateno = 235 || stateno = 261
trigger2 = stateno = 400 || stateno = 410 || stateno = 250
trigger3 = stateno = 215 && animelem =5 ,<= 0

;バルカンパンチ
[State -1]
type = ChangeState
value = 1210
triggerall = command = "yyy"
triggerall = statetype != A
trigger1 = Ctrl && var(1) = 0

;---------------------------------------------------------------------------
;Run Fwd
;ダッシュ
[State -1, Run Fwd]
type = ChangeState
value = 100
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl && var(1) = 0

;---------------------------------------------------------------------------
;Run Back
;後退ダッシュ
[State -1, Run Back]
type = ChangeState
value = 105
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl && var(1) = 0
;---------------------------------------------------------------------------
;避け
[State -1]
type = ChangeState
value = 520
triggerall = statetype != A
triggerall = ctrl && var(1) = 0
trigger1 = command = "避け"

;---------------------------------------------------------------------------
;パワー溜め
[State -1]
type = ChangeState
value = 300
triggerall = statetype != A&&Power<3000
triggerall = ctrl && var(1) = 0
trigger1 = command = "a"
trigger1=Command="y"
;---------------------------------------------------------------------------
;GCふっとばし
[State -1,A]
type = ChangeState
value = 265
triggerall=Power>=1000
triggerall = stateno=150||stateno=152
triggerall=Statetype!=A
trigger1 = command = "ふっとばし"
trigger2 = command = "z"
;---------------------------------------------------------------------------
;ふっとばし
[State -1]
type = ChangeState
value = 250
triggerall = command = "z"||command="ふっとばし"
triggerall = command != "holddown"  && var(1) = 0
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 52

;ふっとばし
[State -1]
type = ChangeState
value = 255
triggerall = command = "z"||command="ふっとばし"
trigger1 = statetype = A  && var(1) = 0
trigger1 = ctrl
;---------------------------------------------------------------------------
;ストンピング
[State -1]
type = ChangeState
value = 261
triggerall = command = "a"&&command="holdfwd"
triggerall = statetype != A
triggerall = movecontact  && var(1) = 0
trigger1 = (stateno=[200,205])|| stateno = 235
trigger2 = stateno = 400 || stateno = 410
trigger3 = stateno = 215 && animelem =5 ,<= 0

;---------------------------------------------------------------------------
;ストンピング
[State -1]
type = ChangeState
value = 260
triggerall = command = "a"&&command="holdfwd"
trigger1 = statetype != A  && var(1) = 0
trigger1 = ctrl
trigger2 = stateno = 52  && var(1) = 0

;---------------------------------------------------------------------------
;GC後退避け
[State -1,back]
type = ChangeState
value = 280
triggerall=Power>=1000
triggerall = stateno=150||stateno=152
triggerall=Statetype!=A  && var(1) = 0
triggerall = command = "holdback"
trigger1 = command = "recovery"
trigger2 = command = "c"
;---------------------------------------------------------------------------
;GC前進避け
[State -1,back]
type = ChangeState
value = 270
triggerall=Power>=1000
triggerall = stateno=150||stateno=152
triggerall=Statetype!=A  && var(1) = 0
trigger1 = command = "recovery"
trigger2 = command = "c"

;---------------------------------------------------------------------------
;後方避け移動
[State -1]
type = ChangeState
value = 510
triggerall = command = "c"||command="recovery"
triggerall = command = "holdback"  && var(1) = 0
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 100
trigger3 = stateno = 52

;---------------------------------------------------------------------------
;前方避け移動
[State -1]
type = ChangeState
value = 500
triggerall = command = "c"||command="recovery"
trigger1 = statetype != A  && var(1) = 0
trigger1 = ctrl
trigger2 = stateno = 100  && var(1) = 0
trigger3 = stateno = 52  && var(1) = 0

;---------------------------------------------------------------------------
;デスレイクドライブ
[State -1]
type = ChangeState
value = 880
triggerall = command = "y"
triggerall = statetype = A
triggerall = ctrl
trigger1 = command = "holdfwd"||command="holdback"||command="holddown"
trigger1 = p2bodydist X < 8
trigger1 = (p2statetype = A)
trigger1 = p2movetype != H

;---------------------------------------------------------------------------
;C投げ1
[State -1]
type = ChangeState
value = 800
triggerall = command = "y"
triggerall = statetype = S
triggerall = ctrl
triggerall = stateno != 100
trigger1 = command = "holdfwd"
trigger1 = p2bodydist X < 5
trigger1 = (p2statetype = S) || (p2statetype = C)
trigger1 = p2movetype != H

;---------------------------------------------------------------------------
;C投げ2
[State -1]
type = ChangeState
value = 910
triggerall = command = "y"
triggerall = statetype = S
triggerall = ctrl
triggerall = stateno != 100
trigger1 = command = "holdback"
trigger1 = p2bodydist X < 10
trigger1 = (p2statetype = S) || (p2statetype = C)
trigger1 = p2movetype != H

;---------------------------------------------------------------------------
;D投げ
[State -1]
type = ChangeState
value = 850
triggerall = command = "b"
triggerall = statetype = S
triggerall = ctrl
triggerall = stateno != 100
trigger1 = command = "holdfwd"
trigger1 = p2bodydist X < 5
trigger1 = (p2statetype = S) || (p2statetype = C)
trigger1 = p2movetype != H
trigger2 = command = "holdback"
trigger2 = p2bodydist X < 10
trigger2 = (p2statetype = S) || (p2statetype = C)
trigger2 = p2movetype != H

;===========================================================================
;挑発
[State -1]
type = ChangeState
value = 195
triggerall = command = "start"
triggerall = statetype != A && var(1) = 0
trigger1 = ctrl
trigger2 = stateno = 52

;---------------------------------------------------------------------------
;立ち弱パンチ
[State -1]
type = ChangeState
value = ifelse(p2bodydist X<=15,205,200)
triggerall = command = "x"
triggerall = command != "holddown" && var(1) = 0
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 52

;立ち強パンチ
[State -1]
type = ChangeState
value = ifelse(p2bodydist X<=15,215,210)
triggerall = command = "y"
triggerall = command != "holddown" && var(1) = 0
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 52

;立ち弱キック
[State -1]
type = ChangeState
value = ifelse(p2bodydist X<=10,235,230)
triggerall = command = "a"
triggerall = command != "holddown" && var(1) = 0
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 52

;立ち強キック
[State -1]
type = ChangeState
value = ifelse(p2bodydist X<=15,245,240)
triggerall = command = "b"
triggerall = command != "holddown" && var(1) = 0
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 52

;---------------------------------------------------------------------------
;しゃがみ弱パンチ
[State -1]
type = ChangeState
value = 400
triggerall = command = "x"
triggerall = command = "holddown" && var(1) = 0
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 52

;---------------------------------------------------------------------------
;しゃがみ強パンチ
[State -1]
type = ChangeState
value = 410
triggerall = command = "y"
triggerall = command = "holddown" && var(1) = 0
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 52

;---------------------------------------------------------------------------
;しゃがみ弱キック
[State -1]
type = ChangeState
value = 430
triggerall = command = "a"
triggerall = command = "holddown" && var(1) = 0
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 52

;---------------------------------------------------------------------------
;しゃがみ強キック
[State -1]
type = ChangeState
value = 440
triggerall = command = "b"
triggerall = command = "holddown" && var(1) = 0
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 52

;---------------------------------------------------------------------------
;空中弱パンチ
[State -1]
type = ChangeState
value = 600
triggerall = command = "x" && var(1) = 0
triggerall = stateno = 54
trigger1 = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
;空中強パンチ
[State -1]
type = ChangeState
value = 610
triggerall = command = "y" && var(1) = 0
triggerall = stateno = 54
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
;空中弱キック
[State -1]
type = ChangeState
value = 630
triggerall = command = "a" && var(1) = 0
triggerall = stateno = 54
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
;空中強キック
[State -1]
type = ChangeState
value = 640
triggerall = stateno = 54 && var(1) = 0
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = ctrl


;---------------------------------------------------------------------------
;空中弱パンチ
[State -1]
type = ChangeState
value = ifelse(vel X = 0,600,605)
triggerall = command = "x" && var(1) = 0
trigger1 = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
;空中強パンチ
[State -1]
type = ChangeState
value = ifelse(vel X = 0,610,615)
triggerall = command = "y" && var(1) = 0
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
;空中弱キック
[State -1]
type = ChangeState
value = ifelse(vel X = 0,630,635)
triggerall = command = "a" && var(1) = 0
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
;空中強キック
[State -1]
type = ChangeState
value = ifelse(vel X = 0,640,645)
triggerall = command = "b" && var(1) = 0
trigger1 = statetype = A
trigger1 = ctrl

