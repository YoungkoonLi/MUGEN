; The CMD file.
;
; Two parts: 1. Command definition and  2. State entry
; (state entry is after the commands def section)
;
; 1. Command definition
; ---------------------
; Note: The commands are CASE-SENSITIVE, and so are the command names.
; The eight directions are:
;   B, DB, D, DF, F, UF, U, UB     (all CAPS)
;   corresponding to back, down-back, down, downforward, etc.
; The six buttons are:
;   a, b, c, x, y, z               (all lower case)
;   In default key config, abc are are the bottom, and xyz are on the
;   top row. For 2 button characters, we recommend you use a and b.
;   For 6 button characters, use abc for kicks and xyz for punches.
;
; Each [Command] section defines a command that you can use for
; state entry, as well as in the CNS file.
; The command section should look like:
;
;   [Command]
;   name = "some_name"
;   command = the_command
;   time = time (optional -- defaults to 15 if omitted)
;
; - some_name
;   A name to give that command. You'll use this name to refer to
;   that command in the state entry, as well as the CNS. It is case-
;   sensitive (QCB_a is NOT the same as Qcb_a or QCB_A).
;
; - command
;   list of buttons or directions, separated by commas.
;   Directions and buttons can be preceded by special characters:
;   slash (/) - means the key must be held down
;          egs. command = /D       ;hold the down direction
;               command = /F, a    ;hold fwd while you press a
;   tilde (~) - to detect key releases
;          egs. command = ~a       ;release the a button
;               command = ~D, F, a ;release down, press fwd, then a
;          If you want to detect "charge moves", you can specify
;          the time the key must be held down for (in game-ticks)
;          egs. command = ~30a     ;hold a for at least 30 ticks, then release
;               command = ~30
;   dollar ($) - Direction-only: detect as 4-way
;          egs. command = $D       ;will detect if D, DB or DF is held
;               command = $B       ;will detect if B, DB or UB is held
;   plus (+) - Buttons only: simultaneous press
;          egs. command = a+b      ;press a and b at the same time
;               command = x+y+z    ;press x, y and z at the same time
;   You can combine them:
;     eg. command = ~30$D, a+b     ;hold D, DB or DF for 30 ticks, release,
;                                  ;then press a and b together
;   It's recommended that for most "motion" commads, eg. quarter-circle-fwd,
;   you start off with a "release direction". This matches the way most
;   popular fighting games implement their engine.
;
; - time (optional)
;   Time allowed to do the command, given in game-ticks. Defaults to 15
;   if omitted


;-| Super Motions |--------------------------------------------------------
[Command]
name = "QCF_ab"
command = ~D, DF, F, a+b

;-| Special Motions |------------------------------------------------------
[Command]
name = "26_x"
command = ~D, F, x

[Command]
name = "26_y"
command = ~D, F, y

[Command]
name = "26_a"
command = ~D, F, a

[Command]
name = "26_b"
command = ~D, F, b

[Command]
name = "623_x"
command = ~F, D, DF, x

[Command]
name = "623_y"
command = ~F, D, DF, y

[Command]
name = "421_a"
command = ~B, D, DB, a

[Command]
name = "421_b"
command = ~B, D, DB, b

[Command]
name = "63214_a"
command = ~F, D, B, a

[Command]
name = "63214_b"
command = ~F, D, B, b

[Command]
name = "2426_y"
command = ~D, B, D, F, y
time = 60

;-| Double Tap |-----------------------------------------------------------
[Command]
name = "FF";Required (do not remove)
command = F, F
time = 10

[Command]
name = "BB";Required (do not remove)
command = B, B
time = 10

;-| 2/3 Button Combination |-----------------------------------------------
[Command]
name = "recovery";Required (do not remove)
command = a+b
time = 1

[Command]
name = "ab"
command = a+b
time = 1

[Command]
name = "by"
command = b+y
time = 1

[Command]
name = "by"
command = c
time = 1

[Command]
name = "ax"
command = a+x
time = 1

[Command]
name = "ax"
command = z
time = 1

;-| Dir + Button |---------------------------------------------------------
[Command]
name = "6_a"
command = /F,a
time = 1

[Command]
name = "6_b"
command = /F,b
time = 1

[Command]
name = "6_y"
command = /F,y
time = 1

[Command]
name = "4_y"
command = /B,y
time = 1

[Command]
name = "fwd_c"
command = /F,c
time = 1

[Command]
name = "2_y"
command = /D,y
time = 1

[Command]
name = "downfwd_a"
command = /DF,a
time = 1

[Command]
name = "downfwd_b"
command = /DF,b
time = 1

[Command]
name = "back_a"
command = /B,a
time = 1

[Command]
name = "back_b"
command = /B,b
time = 1

[Command]
name = "back_c"
command = /B,c
time = 1

[Command]
name = "down_a"
command = /$D,a
time = 1

[Command]
name = "down_b"
command = /$D,b
time = 1

[Command]
name = "down_c"
command = /$D,c
time = 1

[Command]
name = "fwd_ab"
command = /F, a+b
time = 1

[Command]
name = "back_ab"
command = /B, a+b
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
name = "s"
command = s
time = 1

;-| Hold Button |-----------------------------------------------------------

[Command]
name = "hold_x"
command = /x
time = 1

[Command]
name = "hold_y"
command = /y
time = 1

[Command]
name = "hold_z"
command = /z
time = 1

[Command]
name = "hold_a"
command = /a
time = 1

[Command]
name = "hold_b"
command = /b
time = 1

[Command]
name = "hold_c"
command = /c
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
name = "holdup";Required (do not remove)
command = /$U
time = 1

[Command]
name = "holddown";Required (do not remove)
command = /$D
time = 1

;---------------------------------------------------------------------------
; 2. State entry
; --------------
; This is where you define what commands bring you to what states.
;
; Each state entry block looks like:
;   [State -1]                  ;Don't change this
;   type = ChangeState          ;Don't change this
;   value = new_state_number
;   trigger1 = command = "command_name"
;   . . .  (any additional triggers)
;
; - new_state_number is the number of the state to change to
; - command_name is the name of the command (from the section above)
; - Useful triggers to know:
;   - statetype
;       S, C or A : current state-type of player (stand, crouch, air)
;   - ctrl
;       0 or 1 : 1 if player has control. Unless "interrupting" another
;                move, you'll want ctrl = 1
;   - stateno
;       number of state player is in - useful for "move interrupts"
;   - movecontact
;       0 or 1 : 1 if player's last attack touched the opponent
;                useful for "move interrupts"
;
; For reference on triggers, see CNS documentation.
;
; Just for your information (skip if you're not interested):
; This part is an extension of the CNS. "State -1" is a special state
; that is executed once every game-tick, regardless of what other state
; you are in.


; Don't remove the following line. It's required by the CMD standard.
[Statedef -1]

;[State -1] ; デバッグ用
;type = ChangeState
;value = 2000
;trigger1 = Command = "c"

[State -1] ; 挑発
type = ChangeState
value = 195
trigger1 = Command = "s"
trigger1 = Statetype = S
trigger1 = Ctrl = 1

;===========================================================================
;---------------------------------------------------------------------------
;Superwaza A
;[State -1]
;type = ChangeState
;value = 3000
;triggerall = command = "QCF_ab"
;triggerall = power >= 1000
;trigger1 = statetype = S
;trigger1 = ctrl = 1
;trigger2 = statetype != A
;trigger2 = hitdefattr = SC, NA, SA
;trigger2 = movecontact

; 大蛇薙
[State -1]
type = ChangeState
value = 2000
triggerall = command = "2426_y"
triggerall = statetype != A
triggerall = ctrl = 1
trigger1 = life <= 333
trigger2 = Var(0) >= 1

; 大蛇薙(キャンセル)
[State -1]
type = ChangeState
value = 2000
triggerall = command = "2426_y"
triggerall = statetype != A
triggerall = movecontact
trigger1 = life <= 333
trigger2 = Var(0) >= 1

;===========================================================================
; 弱 弐百拾弐式・琴月陽
[State -1]
type = ChangeState
value = 1200
triggerall = Command = "63214_a"
triggerall = Statetype != A
trigger1 = ctrl = 1
trigger2 = Stateno < 600
trigger2 = movecontact

; 強 弐百拾弐式・琴月陽
[State -1]
type = ChangeState
value = 1250
triggerall = Command = "63214_b"
triggerall = Statetype != A
trigger1 = ctrl = 1
trigger2 = Stateno < 600
trigger2 = movecontact


; 鬼焼き 弱
[State -1]
type = ChangeState
value = 1050
triggerall = command = "623_x"
triggerall = statetype != A
trigger1 = ctrl = 1
trigger2 = stateno <= 410
trigger2 = movecontact
;trigger3 = stateno = 210
;trigger3 = movecontact
;trigger4 = stateno = 400
;trigger4 = movecontact
;trigger5 = stateno = 410
;trigger5 = movecontact

; 鬼焼き 強
[State -1]
type = ChangeState
value = 1060
triggerall = command = "623_y"
triggerall = statetype != A
trigger1 = ctrl = 1
trigger2 = stateno <= 410
trigger2 = movecontact
;trigger3 = stateno = 210
;trigger3 = movecontact
;trigger4 = stateno = 400
;trigger4 = movecontact
;trigger5 = stateno = 410
;trigger5 = movecontact

;---------------------------------------------------------------------------
;闇払い 弱
[State -1]
type = ChangeState
value = 1000
triggerall = command = "26_x"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno <= 410
trigger2 = movecontact
;trigger3 = stateno = 210
;trigger3 = movecontact
;trigger4 = stateno = 400
;trigger4 = movecontact
;trigger5 = stateno = 410
;trigger5 = movecontact

; 闇払い 強
[State -1]
type = ChangeState
value = 1010
triggerall = command = "26_y"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno <= 410
trigger2 = movecontact
;trigger3 = stateno = 210
;trigger3 = movecontact
;trigger4 = stateno = 400
;trigger4 = movecontact
;trigger5 = stateno = 410
;trigger5 = movecontact

; 七拾伍式改 弱
[State -1]
type = ChangeState
value = 1300
triggerall = command = "26_a"
trigger1 = statetype != A
trigger1 = ctrl = 1
trigger2 = stateno < 600
trigger2 = movecontact

; 七拾伍式改 強
[State -1]
type = ChangeState
value = 1350
triggerall = command = "26_b"
trigger1 = statetype != A
trigger1 = ctrl = 1
trigger2 = stateno < 600
trigger2 = movecontact

; 朧車 強
[State -1]
type = ChangeState
value = 1110
triggerall = command = "421_b"
;triggerall = command = "c"
triggerall = statetype != A
trigger1 = ctrl = 1
trigger2 = stateno <= 410
trigger2 = movecontact
;trigger3 = stateno = 210
;trigger3 = movecontact
;trigger4 = stateno = 400
;trigger4 = movecontact
;trigger5 = stateno = 410
;trigger5 = movecontact

; 朧車 弱
[State -1]
type = ChangeState
value = 1100
triggerall = command = "421_a"
triggerall = statetype != A
trigger1 = ctrl = 1
trigger2 = stateno <= 410
trigger2 = movecontact
;trigger3 = stateno = 210
;trigger3 = movecontact
;trigger4 = stateno = 400
;trigger4 = movecontact
;trigger5 = stateno = 410
;trigger5 = movecontact

;---------------------------------------------------------------------------
;===========================================================================
;---------------------------------------------------------------------------
;RunFwd
[State -1]
type = ChangeState
value = 100
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl = 1

;---------------------------------------------------------------------------
;RunBack
[State -1]
type = ChangeState
value = 105
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl = 1

;---------------------------------------------------------------------------
; 投げ
[State -1]
type = ChangeState
value = 810
triggerall = statetype = S
triggerall = ctrl = 1
triggerall = p2bodydist X < 3
triggerall = p2statetype = S
triggerall = p2movetype != H
trigger1 = command = "6_y"
trigger2 = command = "4_y"

;Stand_Throw
;[State -1]
;type = ChangeState
;value = 900
;triggerall = statetype = S
;triggerall = ctrl = 1
;trigger1 = command = "fwd_ab";Command
;trigger2 = command = "back_ab";Command
;trigger3 = command = "fwd_b";Near, p2 stand
;trigger3 = stateno != 100    ;Not running
;trigger3 = p2bodydist X < 3
;trigger3 = p2statetype = S
;trigger3 = p2movetype != H
;trigger4 = command = "fwd_b";Near, p2 crouch
;trigger4 = stateno != 100    ;Not running
;trigger4 = p2bodydist X < 3
;trigger4 = p2statetype = C
;trigger4 = p2movetype != H
;trigger5 = command = "back_b";Near, p2 stand
;trigger5 = p2bodydist X < 5
;trigger5 = p2statetype = S
;trigger5 = p2movetype != H
;trigger6 = command = "back_b";Near, p2 crouch
;trigger6 = p2bodydist X < 5
;trigger6 = p2statetype = C
;trigger6 = p2movetype != H

;---------------------------------------------------------------------------
;Air_Throw1
;[State -1]
;type = ChangeState
;value = 950
;triggerall = statetype = A
;triggerall = ctrl = 1
;trigger1 = command = "fwd_ab"
;trigger2 = command = "back_ab"
;---------------------------
;Air_Throw1 (second set of commands)
;[State -1]
;type = ChangeState
;value = 950
;triggerall = statetype = A
;triggerall = ctrl = 1
;triggerall = p2bodydist X < 9
;triggerall = p2bodydist Y > -22
;triggerall = p2bodydist Y < 22
;triggerall = p2statetype = A
;triggerall = p2movetype != H
;trigger1 = command = "fwd_b"
;trigger2 = command = "back_b"
;

;===========================================================================
; パワー溜め
[State -1]
type = ChangeState
value = 800
trigger1 = statetype = S
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger1 = var(0) = 0
trigger1 = command = "hold_a"
trigger1 = command = "hold_y"

; 特殊技 -------------------------------------------------------------------
; 轟斧
[State -1]
type = ChangeState
value = 250
trigger1 = command = "6_b"
trigger1 = statetype = S
trigger1 = ctrl = 1

; 奈落落し
[State -1]
type = Changestate
value = 650
trigger1 = command = "2_y"
trigger1 = Statetype = A
trigger1 = ctrl = 1

; 鳳燐
[State -1]
type = Changestate
value = 260
trigger1 = command = "by"
trigger1 = statetype = S
trigger1 = ctrl = 1

; 空中 吹き飛ばし攻撃
[State -1]
type = Changestate
value = 660
trigger1 = Command = "by"
trigger1 = Statetype = A
trigger1 = Ctrl = 1

; 攻撃避け
[State -1]
type = Changestate
value = 830
triggerall = command = "ax"
trigger1 = statetype = S
trigger1 = ctrl = 1

;---------------------------------------------------------------------------
;弱パンチ

;立ち
;近距離弱パンチ
[State -1]
type = ChangeState
value = 200
triggerall = command = "x"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger1 = P2bodydist X <= 25

;遠距離弱パンチ
[State -1]
type = ChangeState
value = 201
triggerall = command = "x"
triggerall = command != "holddown"
trigger1 = statetype = s
trigger1 = ctrl = 1

;しゃがみ弱パンチ
[State -1]
type = ChangeState
value = 400
trigger1 = command = "x"
trigger1 = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl = 1

;垂直Ｊ弱パンチ
[State -1]
type = ChangeState
value = 600
trigger1 = command = "x"
trigger1 = statetype = A
trigger1 = Vel X = 0
trigger1 = ctrl = 1

;斜めＪ弱パンチ
[State -1]
type = ChangeState
value = 601
trigger1 = command = "x"
trigger1 = statetype = A
trigger1 = Vel X != 0
trigger1 = ctrl = 1

;---------------------------------------------------------------------------
;強パンチ

;立ち
;近距離 強パンチ
[State -1]
type = ChangeState
value = 210
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = P2BodyDist X <= 25
trigger1 = statetype = S
trigger1 = ctrl = 1

;近距離 強パンチ(キャンセル)
;[State -1]
;type = ChangeState
;value = 210
;triggerall = command = "y"
;triggerall = command != "holddown"
;triggerall = P2BodyDist X <= 25
;triggerall = movecontact
;trigger1 = Stateno = 200
;trigger2 = Stateno = 220
;trigger3 = Stateno = 221
;trigger4 = Stateno = 400
;trigger5 = Stateno = 420

;遠距離 強パンチ
[State -1]
type = ChangeState
value = 211
trigger1 = command = "y"
trigger1 = statetype = S
trigger1 = command != "holddown"
trigger1 = ctrl = 1

;;遠距離 強パンチ(キャンセル)
;[State -1]
;type = ChangeState
;value = 211
;triggerall = command = "y"
;triggerall = command != "holddown"
;triggerall = movecontact
;trigger1 = Stateno = 200
;trigger2 = Stateno = 220
;trigger3 = Stateno = 221
;trigger4 = Stateno = 400
;trigger5 = Stateno = 420

;Ｊ 強パンチ
[State -1]
type = ChangeState
value = 610
trigger1 = command = "y"
trigger1 = statetype = A
trigger1 = ctrl = 1

;しゃがみ 強パンチ
[State -1]
type = ChangeState
value = 410
trigger1 = command = "y"
trigger1 = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl = 1

;しゃがみ 強パンチ(キャンセル)
;[State -1]
;type = ChangeState
;value = 410
;triggerall = command = "y"
;triggerall = command = "holddown"
;triggerall = movecontact
;trigger1 = Stateno = 200
;trigger2 = Stateno = 201
;trigger3 = Stateno = 220
;trigger4 = Stateno = 221
;trigger5 = Stateno = 400
;trigger6 = Stateno = 420

;---------------------------------------------------------------------------
;弱キック

;立ち
;近距離 弱キック
[State -1]
type = ChangeState
value = 220
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = P2bodydist X <= 25
trigger1 = statetype = S
trigger1 = ctrl = 1
;trigger2 = movecontact
;trigger2 = stateno = 201
;trigger3 = movecontact
;trigger3 = stateno = 200

;遠距離 弱キック
[State -1]
type = ChangeState
value = 221
triggerall = command = "a"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl = 1
;trigger2 = movecontact
;trigger2 = stateno = 201
;trigger3 = movecontact
;trigger3 = stateno = 200

;しゃがみ弱キック
[State -1]
type = ChangeState
value = 420
triggerall = command = "a"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl = 1
;trigger2 = movecontact
;trigger2 = stateno = 400

;垂直Ｊ弱キック
[State -1]
type = ChangeState
value = 620
trigger1 = command = "a"
trigger1 = statetype = A
trigger1 = Vel X = 0
trigger1 = ctrl = 1

;斜めＪ弱キック
[State -1]
type = ChangeState
value = 621
trigger1 = command = "a"
trigger1 = statetype = A
trigger1 = Vel X != 0
trigger1 = ctrl = 1

;---------------------------------------------------------------------------
;強キック

;立ち
;近距離
[State -1]
type = ChangeState
value = 235
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = P2bodydist X <= 25
trigger1 = statetype = S
trigger1 = ctrl = 1
;trigger2 = movecontact
;trigger2 = Stateno < 230

;遠距離
[State -1]
type = ChangeState
value = 231
triggerall = command = "b"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl = 1
;trigger2 = movecontact
;trigger2 = Stateno < 230

;→入れ しゃがみ強キック
[State -1]
type = ChangeState
value = 430
triggerall = command = "b"
triggerall = command = "holddown"
triggerall = command = "holdfwd"
trigger1 = statetype = C
trigger1 = ctrl = 1

;しゃがみ強キック
[State -1]
type = ChangeState
value = 435
triggerall = command = "b"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl = 1
;trigger2 = movecontact
;trigger2 = Stateno < 230
;trigger3 = Stateno >= 400
;trigger3 = Stateno < 430

;垂直Ｊ強キック
[State -1]
type = ChangeState
value = 630
trigger1 = command = "b"
trigger1 = statetype = A
trigger1 = Vel X = 0
trigger1 = ctrl = 1

;斜めＪ強キック
[State -1]
type = ChangeState
value = 631
trigger1 = command = "b"
trigger1 = statetype = A
trigger1 = Vel X != 0
trigger1 = ctrl = 1

;---------------------------------------------------------------------------
;Stand_B
;[State -1]
;type = ChangeState
;value = 210
;triggerall = command = "b"
;triggerall = command != "holddown"
;trigger1 = statetype = S
;trigger1 = ctrl = 1
;trigger2 = stateno = 200
;trigger2 = movecontact
;
;---------------------------------------------------------------------------
;Crouch_A
;[State -1]
;type = ChangeState
;value = 400
;triggerall = command = "a"
;triggerall = command = "holddown"
;trigger1 = statetype = C
;trigger1 = ctrl = 1
;
;---------------------------------------------------------------------------
;Crouch_B
;[State -1]
;type = ChangeState
;value = 410
;triggerall = command = "b"
;triggerall = command = "holddown"
;trigger1 = statetype = C
;trigger1 = ctrl = 1
;trigger2 = stateno = 400 ;crouch_a
;trigger2 = movecontact
;trigger3 = stateno = 500 ;crouch_fwd_a
;trigger3 = movecontact
;
;---------------------------------------------------------------------------
;Jump_A
;[State -1]
;type = ChangeState
;value = 600
;trigger1 = command = "a"
;trigger1 = statetype = A
;trigger1 = ctrl = 1
;trigger2 = command = "a";-------
;trigger2 = stateno = 600 ;jump_a
;trigger2 = statetime >= 6
;
;;---------------------------------------------------------------------------
;Jump_B
;[State -1]
;type = ChangeState
;value = 610
;trigger1 = command = "b"
;trigger1 = statetype = A
;trigger1 = ctrl = 1
;trigger2 = command = "b";-------
;trigger2 = stateno = 600 ;jump_a
;trigger2 = movecontact

[State -1]
type = VarSet
trigger1 = Time = 0
v = 3
value = 1
