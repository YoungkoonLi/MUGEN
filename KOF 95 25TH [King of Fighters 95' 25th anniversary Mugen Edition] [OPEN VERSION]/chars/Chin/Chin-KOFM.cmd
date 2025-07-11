;=======================================================================;
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

command.time = 15

command.buffer.time = 1

;------------------------------------------------------------------------------
[Command]
name = "AI_1"
command = a, x, F, D, a, a, D
time = 1
  
[Command]
name = "AI_2"
command = a, a, a, a, a, a, b
time = 1
   
[Command]
name = "AI_3"
command = a, a, b, D, F, b, x
time = 1
   
[Command]
name = "AI_4"
command = y, a, F, b, B, y, a
time = 1
   
[Command]
name = "AI_5"
command = a, b, x, y, y, b, b
time = 1
   
[Command]
name = "AI_6"
command = b, y, y, F, b, B, B
time = 1
   
[Command]
name = "AI_7"
command = a, y, F, a, x, a, F, b
time = 1
   
[Command]
name = "AI_8"
command = a, a, b, y, x, B, x
time = 1
   
[Command]
name = "AI_9"
command = x, x, a, F, F, b, D
time = 1
  
[Command]
name = "AI_10"
command = x, x, a, F, y, a, a, F
time = 1
   
[Command]
name = "AI_11"
command = a, b, a, x, a, y, a
time = 1
   
[Command]
name = "AI_12"
command = b, y, a, F, y, a, x
time = 1
   
[Command]
name = "AI_13"
command = x, a, y, y, x, B, B
time = 1
   
[Command]
name = "AI_14"
command = a, F, F, x, B, F, x
time = 1
   
[Command]
name = "AI_15"
command = y, x, b, b, a, x, y
time = 1

;-| Movimientos Hypers |--------------------------------------------------------------

[command]
name = "Hyper-Long-walk-hell"
command = ~B,F,c+z
time = 30
;------------------------------------------------------------------------------
;-| Movimientos Dobles|--------------------------------------------------------------

[command]
name = "Super-Long-walk-hell"
command = ~D,F,D,B,a+b
time = 30

[command]
name = "Super-Long-walk-hell"
command = ~D,B,c
time = 15

[command]
name = "Doble-Zake-FireBall"
command = ~D,DF,F,D,DF,F,x+y
time = 30

[command]
name = "Doble-Zake-FireBall"
command = ~D,DF,F,z
time = 15
;------------------------------------------------------------------------------
;-| Movimientos especiales |-----------------------------------------------------------------

[command]
name = "Long-walk-hell"
command = ~D,F,D,B,a
time = 25

[command]
name = "Long-walk-hell"
command = ~D,F,D,B,b
time = 25

[command]
name = "Long-walk-hell"
command = ~D,B,a+b
time = 15

[command]
name = "Zake-FireBall-x"
command = ~D,DF,F,D,DF,F,x
time = 25

[command]
name = "Zake-FireBall-x"
command = ~D,B,x+y
time = 15

[command]
name = "Zake-FireBall-y"
command = ~D,DF,F,D,DF,F,y
time = 25

[command]
name = "Zake-FireBall-y"
command = ~D,F,x+y
time = 15

[command]
name = "Take-Explotion"
command = ~D,F,D,F,a
time = 25

[command]
name = "Take-Explotion"
command = ~D,F,D,F,b
time = 25

[command]
name = "Take-Explotion"
command = ~D,F,a+b
time = 25
;------------------------------------------------------------------------------
;-| Movimientos Vasicos |-------------------------------------------------------------------

[command]
name = "Zake-Atack"
command = ~D,DB,B,x
time = 20

[command]
name = "Zake-Atack-2"
command = ~D,DB,B,y
time = 20

[command]
name = "Fire-Zake"
command = ~D,DF,F,x
time = 20

[command]
name = "Fire-Zake-2"
command = ~D,DF,F,y
time = 20

[command]
name = "upper_x"
command = ~F,D,DF,x
time = 20

[command]
name = "upper_y"
command = ~F,D,DF,y
time = 20

[Command]
name = "Drunkard-Mode"
command = D, D, a
time = 60

[Command]
name = "Drunkard-Mode"
command = D, D, b
time = 60

[command]
name = "Drunkard-Mode-1"
command = D,D,x
time = 60

[command]
name = "Drunkard-Mode-2"
command = D,D,y
time = 60

[command]
name = "Flash-Punch"
command = ~DB,F,a
time = 20

[command]
name = "Flash-Punch-2"
command = ~DB,F,b
time = 20

;-| 必殺技 |-------------------------------------------------------------------
[Command]
name = "jump"    
command = D, $U
time = 12

;------------------------------------------------------------------------------
;-| キー２回連続入力 |---------------------------------------------------------
[Command]
name = "FF"     ;要求済み (キーの変更は可能ですが名前を変えたり無効にしてはいけません)
command = F, F
time = 10

[Command]
name = "BB"     ;要求済み (キーの変更は可能ですが名前を変えたり無効にしてはいけません)
command = B, B
time = 10

;------------------------------------------------------------------------------
;-| 同時押し |-----------------------------------------------------------------
[Command]
name = "recovery"   ;要求済み (キーの変更は可能ですが名前を変えたり無効にしてはいけません)
command = x+a
time = 1

[Command]
name = "recovery"   ;要求済み (キーの変更は可能ですが名前を変えたり無効にしてはいけません)
command = z
time = 1

[Command]
name = "ふっとばし"
command = y+b
time = 1

[Command]
name = "ふっとばし"
command = c
time = 1

[Command]
name = "x+y"
command = x+y
time = 1

[Command]
name = "a+b"
command = a+b
time = 1

[Command]
name = "hold_a"
command = /$a
time = 1

[Command]
name = "hold_y"
command = /$y
time = 1

[Command]
name = "fwd_a"
command = /$F,a
time = 1

[Command]
name = "fwd_b"
command = /$F,b
time = 1

[Command]
name = "fwd_x"
command = /$F,x
time = 1

[Command]
name = "fwd_y"
command = /$F,y
time = 1

[Command]
name = "up_a"
command = /$U,a
time = 1

[Command]
name = "up_b"
command = /$U,b
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
;-| 方向キー押しっぱなし |-----------------------------------------------------
[Command]
name = "holdfwd"   ;要求済み (キーの変更は可能ですが名前を変えたり無効にしてはいけません)
command = /$F
time = 1

[Command]
name = "holdback"  ;要求済み (キーの変更は可能ですが名前を変えたり無効にしてはいけません)
command = /$B
time = 1

[Command]
name = "holdup"    ;要求済み (キーの変更は可能ですが名前を変えたり無効にしてはいけません)
command = /$U
time = 1

[Command]
name = "holddown"  ;要求済み (キーの変更は可能ですが名前を変えたり無効にしてはいけません)
command = /$D
time = 1

[Command]
name = "holdxy"
command = /$x+y
time = 1

[Command]
name = "holdc"
command = /$c
time = 1

[Command]
name = "holdx"
command = /$x
time = 1

[Command]
name = "holdy"
command = /$y
time = 1

;------------------------------------------------------------------------------
;==============================================================================
;------------------------------------------------------------------------------

[Statedef -1]

;-------------------------------------------------------------------------------
;----------Cosas de la AI------------------------------------------------
[State -1, AI]
type = VarSet
triggerall = var(59) != 1
triggerall = alive
triggerall = RoundState != 3
trigger1 = command = "AI_1"
trigger2 = command = "AI_2"
trigger3 = command = "AI_3"
trigger4 = command = "AI_4"
trigger5 = command = "AI_5"
trigger6 = command = "AI_6"
trigger7 = command = "AI_7"
trigger8 = command = "AI_8"
trigger9 = command = "AI_9"
trigger10 = command = "AI_10"
trigger11 = command = "AI_11"
trigger12 = command = "AI_12"
trigger13 = command = "AI_13"
trigger14 = command = "AI_14"
trigger15 = command = "AI_15"
v = 59
value = 1

[State -1, OFF]
type = VarSet
trigger1 = roundstate>2
trigger2 = !alive
v = 59
value = 0 

[State -1, stang block]
type = ChangeState
triggerall = (roundstate = 2) && (var(59) = 1) 
triggerall = (Ctrl) && (p2movetype = A) && (statetype = S)   
trigger1 = p2bodydist X <= 250                               
trigger1 = random = [0,999]                                   
value = 130                                                 
   
[State -1, crouch block]
type = ChangeState
triggerall = (roundstate = 2) && (var(59) = 1) 
triggerall = (Ctrl) && (p2movetype = A) && (statetype = C)   
trigger1 = p2bodydist X <= 250                               
trigger1 = random = [0,999]                                     
value = 131                                             

[State -1, air block]
type = ChangeState
triggerall = (roundstate = 2) && (var(59) = 1) 
triggerall = (Ctrl) && (p2movetype = A) && (statetype = A)
trigger1 = p2bodydist X <= 250
trigger1 = random = [0,999]
value = 132

[State -1, attemp close attack]
type = ChangeState
triggerall = (roundstate = 2) && (var(59) = 1)
triggerall = (Ctrl=1) && (Statetype = S)
triggerall = p2statetype != L
trigger1 = p2statetype != A
trigger1 = p2bodydist x <= 25
trigger1 = random = [0,299]
value = 215

[State -1, attemp close attack kick]
type = ChangeState
triggerall = (roundstate = 2) && (var(59) = 1)
triggerall = (Ctrl=1) && (Statetype = S)
triggerall = p2statetype != L
trigger1 = p2statetype != A
trigger1 = p2bodydist x <= 25
trigger1 = random = [0,299]
value = 245

[State -1, low attack]
type = ChangeState
triggerall = (roundstate = 2) && (var(59) = 1)
triggerall = (Ctrl=1) && (Statetype = S)
triggerall = p2statetype != L
trigger1 = p2statetype != A
trigger1 = p2bodydist X = [25,50]
trigger1 = random = [0,299]
value = 440

[State -1, zake attack]
type = ChangeState
triggerall = (roundstate = 2) && (var(59) = 1) 
triggerall = (Ctrl) && (statetype = S)
trigger1 = p2bodydist X = [50,100]
trigger1 = p2movetype = A && p2stateno = [200,999]
trigger1 = random = [0,299]
trigger2 = p2bodydist X = [50,100]
trigger2 = p2movetype = A && p2stateno = [200,999] ;&& stateno = 911
trigger2 = random = [0,499]
value = 1000

[State -1, zake attack2]
type = ChangeState
triggerall = (roundstate = 2) && (var(59) = 1) 
triggerall = (Ctrl) && (statetype = S)
trigger1 = p2bodydist X = [50,100]
trigger1 = p2movetype = A && p2stateno = [200,999]
trigger1 = random = [0,299]
trigger2 = p2bodydist X = [50,100]
trigger2 = p2movetype = A && p2stateno = [200,999] ;&& stateno = 911
trigger2 = random = [0,499]
value = 1100

[State -1, zake attack2 combo]
type = ChangeState
triggerall = (roundstate = 2) && (var(59) = 1) 
trigger1 = stateno = 215 && movecontact
trigger1 = random = [0,299]
trigger2 = stateno = 245 && time = [22,26]
trigger2 = random = [0,299]
value = 1100

[State -1, flash punch]
type = ChangeState
triggerall = (roundstate = 2) && (var(59) = 1) 
triggerall = (Ctrl) && (statetype = S)
trigger1 = p2bodydist X = [75,120]
trigger1 = p2statetype != A
trigger1 = random = [0,199]
trigger2 = p2bodydist X = [75,120]
trigger2 = p2movetype = A && stateno = 911
trigger2 = random = [0,199]
value = 1200

[State -1, flash punch2]
type = ChangeState
triggerall = (roundstate = 2) && (var(59) = 1) 
triggerall = (Ctrl) && (statetype = S)
trigger1 = p2bodydist X = [100,150]
trigger1 = p2statetype != A
trigger1 = random = [0,199]
trigger2 = p2bodydist X = [100,150]
trigger2 = p2movetype = A && stateno = 911
trigger2 = random = [0,199]
value = 1205

[State -1, antiair]
type = ChangeState
triggerall = (roundstate = 2) && (var(59) = 1) 
triggerall = (Ctrl) && (statetype = S)
trigger1 = p2bodydist X = [50,80]
trigger1 = p2statetype = A
trigger1 = random = [0,399]
trigger2 = p2bodydist X = [50,80]
trigger2 = p2movetype = A && stateno = 911
trigger2 = random = [0,399]
value = 1300

[State -1, attemp antiair super]
type = ChangeState
triggerall = (roundstate = 2) && (var(59) = 1)
triggerall = (Ctrl=1) && (Statetype = S)
triggerall = p2statetype != L
trigger1 = p2statetype = A
trigger1 = p2bodydist X = [50,75]
trigger1 = power >= 1000
trigger1 = random = [0,299]
value = 1900

[State -1, attemp antiair super combo]
type = ChangeState
triggerall = (roundstate = 2) && (var(59) = 1) && power >= 1000
trigger1 = stateno = 215 && movecontact
trigger1 = random = [0,199]
trigger2 = stateno = 245 && time = [22,26]
trigger2 = random = [0,199]
trigger2 = stateno = 1300 && time = [32,36]
trigger2 = random = [0,199]
value = 1900

[State -1, attemp antiair ultra]
type = ChangeState
triggerall = (roundstate = 2) && (var(59) = 1) 
triggerall = (Ctrl=1) && (Statetype = S)
triggerall = p2statetype != L
trigger1 = p2statetype = A
trigger1 = p2bodydist X = [50,75]
trigger1 = power >= 2000
trigger1 = random = [0,299]
value = 1920

[State -1, attemp antiair ultra combo]
type = ChangeState
triggerall = (roundstate = 2) && (var(59) = 1)  && power >= 2000
trigger1 = stateno = 215 && movecontact
trigger1 = random = [0,499]
trigger2 = stateno = 245 && time = [22,26]
trigger2 = random = [0,499]
trigger3 = stateno = 1900 && time = [100,115]
trigger3 = random = [0,499]
value = 1920

[State -1, attemp close super]
type = ChangeState
triggerall = (roundstate = 2) && (var(59) = 1)
triggerall = (Ctrl=1) && (Statetype = S)
triggerall = p2statetype != L
trigger1 = p2statetype != A
trigger1 = p2bodydist x <= 25
trigger1 = power >= 1000
trigger1 = random = [0,799]
value = 1950

[State -1, attemp close super combo]
type = ChangeState
triggerall = (roundstate = 2) && (var(59) = 1) 
trigger1 = stateno = 215 && movecontact
trigger1 = random = [0,399]
trigger2 = stateno = 245 && time = [22,26]
trigger2 = random = [0,399]
value = 1950

;-------------------------------------------------------------------------------
;-------------------------------------------------------------------------------
;Take Explotion
[State -1, Take Explotion]
type = ChangeState
value = 1950
triggerall = command = "Take-Explotion"
triggerall = power >= 1000 && (var(59) = 0)
trigger1 = (statetype = s) && ctrl
trigger2 = stateno = 300
trigger2 = movecontact
trigger3 = stateno = 205
trigger3 = movecontact
trigger4 = stateno = 200
trigger4 = movecontact
trigger5 = stateno = 215
trigger5 = movecontact
trigger6 = stateno = 210
trigger6 = movecontact
trigger7 = stateno = 235
trigger7 = movecontact
trigger8 = stateno = 230
trigger8 = movecontact
trigger9 = stateno = 245
trigger9 = movecontact
trigger10 = stateno = 240
trigger10 = movecontact
trigger11 = stateno = 400
trigger11 = movecontact
trigger12 = stateno = 410
trigger12 = movecontact
trigger13 = stateno = 430
trigger13 = movecontact
trigger14 = stateno = 440
trigger14 = movecontact
;-------------------------------------------------------------------------------
;Drunkard Mode 2
[State -1, Drunkard Mode 2]
type = ChangeState
value = 1461
triggerall = command = "Drunkard-Mode-2" && (var(59) = 0)
trigger1 = (statetype = s) && ctrl
trigger2 = stateno = 300
trigger2 = movecontact
trigger3 = stateno = 205
trigger3 = movecontact
trigger4 = stateno = 200
trigger4 = movecontact
trigger5 = stateno = 215
trigger5 = movecontact
trigger6 = stateno = 210
trigger6 = movecontact
trigger7 = stateno = 235
trigger7 = movecontact
trigger8 = stateno = 230
trigger8 = movecontact
trigger9 = stateno = 245
trigger9 = movecontact
trigger10 = stateno = 240
trigger10 = movecontact
trigger11 = stateno = 400
trigger11 = movecontact
trigger12 = stateno = 410
trigger12 = movecontact
trigger13 = stateno = 430
trigger13 = movecontact
trigger14 = stateno = 440
trigger14 = movecontact

;-------------------------------------------------------------------------------
;Drunkard Mode 1
[State -1, Drunkard Mode 1]
type = ChangeState
value = 1460
triggerall = command = "Drunkard-Mode-1" && (var(59) = 0)
trigger1 = (statetype = s) && ctrl
trigger2 = stateno = 300
trigger2 = movecontact
trigger3 = stateno = 205
trigger3 = movecontact
trigger4 = stateno = 200
trigger4 = movecontact
trigger5 = stateno = 215
trigger5 = movecontact
trigger6 = stateno = 210
trigger6 = movecontact
trigger7 = stateno = 235
trigger7 = movecontact
trigger8 = stateno = 230
trigger8 = movecontact
trigger9 = stateno = 245
trigger9 = movecontact
trigger10 = stateno = 240
trigger10 = movecontact
trigger11 = stateno = 400
trigger11 = movecontact
trigger12 = stateno = 410
trigger12 = movecontact
trigger13 = stateno = 430
trigger13 = movecontact
trigger14 = stateno = 440
trigger14 = movecontact

;-------------------------------------------------------------------------------
;Doble Zake FireBall
[State -1, Doble Zake FireBall]
type = ChangeState
value = 1920
triggerall = command = "Doble-Zake-FireBall" && (var(59) = 0)
triggerall = power >= 2000
trigger1 = (statetype = s) && ctrl
trigger2 = stateno = 300
trigger2 = movecontact
trigger3 = stateno = 205
trigger3 = movecontact
trigger4 = stateno = 200
trigger4 = movecontact
trigger5 = stateno = 215
trigger5 = movecontact
trigger6 = stateno = 210
trigger6 = movecontact
trigger7 = stateno = 235
trigger7 = movecontact
trigger8 = stateno = 230
trigger8 = movecontact
trigger9 = stateno = 245
trigger9 = movecontact
trigger10 = stateno = 240
trigger10 = movecontact
trigger11 = stateno = 400
trigger11 = movecontact
trigger12 = stateno = 410
trigger12 = movecontact
trigger13 = stateno = 430
trigger13 = movecontact
trigger14 = stateno = 440
trigger14 = movecontact
trigger15 = Stateno = 1400 && movecontact && AnimElem = 1, < = 80
trigger15 = movecontact
trigger16 = Stateno = 1550 && movecontact && AnimElem = 1, < = 150
trigger16 = movecontact
trigger17 = Stateno = 1900 && AnimElem = 1, < = 90
trigger18 = Stateno = 1910 && AnimElem = 1, < = 90
trigger19 = Stateno = 1203
trigger20 = Stateno = 1300
trigger21 = Stateno = 1200 && movecontact
trigger22 = Stateno = 1205 && movecontact
trigger23 = Stateno = 1100 && movecontact
trigger24 = Stateno = 1000 && movecontact
trigger25 = Stateno = 1201 && movecontact
trigger26 = Stateno = 1206 && movecontact
trigger27 = Stateno = 1200 && movecontact
trigger28 = Stateno = 1705 && movecontact
;-------------------------------------------------------------------------------
;Zake FireBall Y
[State -1, Zake FireBall Y]
type = ChangeState
value = 1910
triggerall = command = "Zake-FireBall-y"
triggerall = power >= 1000 && (var(59) = 0)
trigger1 = (statetype = s) && ctrl
trigger2 = stateno = 300
trigger2 = movecontact
trigger3 = stateno = 205
trigger3 = movecontact
trigger4 = stateno = 200
trigger4 = movecontact
trigger5 = stateno = 215
trigger5 = movecontact
trigger6 = stateno = 210
trigger6 = movecontact
trigger7 = stateno = 235
trigger7 = movecontact
trigger8 = stateno = 230
trigger8 = movecontact
trigger9 = stateno = 245
trigger9 = movecontact
trigger10 = stateno = 240
trigger10 = movecontact
trigger11 = stateno = 400
trigger11 = movecontact
trigger12 = stateno = 410
trigger12 = movecontact
trigger13 = stateno = 430
trigger13 = movecontact
trigger14 = stateno = 440
trigger14 = movecontact
trigger15 = Stateno = 1400 && movecontact && AnimElem = 1, < = 80
trigger15 = movecontact
trigger16 = Stateno = 1203
trigger17 = Stateno = 1300
trigger18 = Stateno = 1200 && movecontact
trigger19 = Stateno = 1205 && movecontact
trigger20 = Stateno = 1100 && movecontact
trigger21 = Stateno = 1000 && movecontact
trigger22 = Stateno = 1201 && movecontact
trigger23 = Stateno = 1206 && movecontact
trigger24 = Stateno = 1200 && movecontact
trigger25 = Stateno = 1705 && movecontact

;-------------------------------------------------------------------------------
;Zake FireBall X
[State -1, Zake FireBall X]
type = ChangeState
value = 1900
triggerall = command = "Zake-FireBall-x"
triggerall = power >= 1000 && (var(59) = 0)
trigger1 = (statetype = s) && ctrl
trigger2 = stateno = 300
trigger2 = movecontact
trigger3 = stateno = 205
trigger3 = movecontact
trigger4 = stateno = 200
trigger4 = movecontact
trigger5 = stateno = 215
trigger5 = movecontact
trigger6 = stateno = 210
trigger6 = movecontact
trigger7 = stateno = 235
trigger7 = movecontact
trigger8 = stateno = 230
trigger8 = movecontact
trigger9 = stateno = 245
trigger9 = movecontact
trigger10 = stateno = 240
trigger10 = movecontact
trigger11 = stateno = 400
trigger11 = movecontact
trigger12 = stateno = 410
trigger12 = movecontact
trigger13 = stateno = 430
trigger13 = movecontact
trigger14 = stateno = 440
trigger14 = movecontact
trigger15 = Stateno = 1400 && movecontact && AnimElem = 1, < = 80
trigger15 = movecontact
trigger16 = Stateno = 1203
trigger17 = Stateno = 1300
trigger18 = Stateno = 1200 && movecontact
trigger19 = Stateno = 1205 && movecontact
trigger20 = Stateno = 1100 && movecontact
trigger21 = Stateno = 1000 && movecontact
trigger22 = Stateno = 1201 && movecontact
trigger23 = Stateno = 1206 && movecontact
trigger24 = Stateno = 1200 && movecontact
trigger25 = Stateno = 1705 && movecontact

;-------------------------------------------------------------------------------
;Super Long walk hell
[State -1, Super Long walk hell]
type = ChangeState
value = 1750
triggerall = command = "Super-Long-walk-hell"
triggerall = power >= 2000 && (var(59) = 0)
trigger1 = (statetype = s) && ctrl
trigger2 = stateno = 300
trigger2 = movecontact
trigger3 = stateno = 205
trigger3 = movecontact
trigger4 = stateno = 200
trigger4 = movecontact
trigger5 = stateno = 215
trigger5 = movecontact
trigger6 = stateno = 210
trigger6 = movecontact
trigger7 = stateno = 235
trigger7 = movecontact
trigger8 = stateno = 230
trigger8 = movecontact
trigger9 = stateno = 245
trigger9 = movecontact
trigger10 = stateno = 240
trigger10 = movecontact
trigger11 = stateno = 400
trigger11 = movecontact
trigger12 = stateno = 410
trigger12 = movecontact
trigger13 = stateno = 430
trigger13 = movecontact
trigger14 = stateno = 440
trigger14 = movecontact
trigger15 = Stateno = 1550 && movecontact && AnimElem = 1, < = 150
trigger15 = movecontact
trigger16 = Stateno = 1400 && movecontact && AnimElem = 1, < = 80
trigger16 = movecontact
trigger17 = Stateno = 1900 && AnimElem = 1, < = 90
trigger18 = Stateno = 1910 && AnimElem = 1, < = 90
trigger19 = Stateno = 1203
trigger20 = Stateno = 1300
trigger21 = Stateno = 1200 && movecontact
trigger22 = Stateno = 1205 && movecontact
trigger23 = Stateno = 1100 && movecontact
trigger24 = Stateno = 1000 && movecontact
trigger25 = Stateno = 1201 && movecontact
trigger26 = Stateno = 1206 && movecontact
trigger27 = Stateno = 1200 && movecontact
trigger28 = Stateno = 1705 && movecontact

;-------------------------------------------------------------------------------
;Hyper Long walk hell
[State -1, Hyper Long walk hell]
type = ChangeState
value = 1800
triggerall = command = "Hyper-Long-walk-hell" && (var(59) = 0)
triggerall = power >= 2000 && life <=300
trigger1 = (statetype = s) && ctrl
trigger2 = stateno = 300
trigger2 = movecontact
trigger3 = stateno = 205
trigger3 = movecontact
trigger4 = stateno = 200
trigger4 = movecontact
trigger5 = stateno = 215
trigger5 = movecontact
trigger6 = stateno = 210
trigger6 = movecontact
trigger7 = stateno = 235
trigger7 = movecontact
trigger8 = stateno = 230
trigger8 = movecontact
trigger9 = stateno = 245
trigger9 = movecontact
trigger10 = stateno = 240
trigger10 = movecontact
trigger11 = stateno = 400
trigger11 = movecontact
trigger12 = stateno = 410
trigger12 = movecontact
trigger13 = stateno = 430
trigger13 = movecontact
trigger14 = stateno = 440
trigger14 = movecontact
trigger15 = Stateno = 1400 && movecontact && AnimElem = 1, < = 80
trigger15 = movecontact


;-------------------------------------------------------------------------------
;Long walk hell
[State -1, Long walk hell]
type = ChangeState
value = 1550
triggerall = command = "Long-walk-hell" && (var(59) = 0)
triggerall = power >= 1000
trigger1 = (statetype = s) && ctrl
trigger2 = stateno = 300
trigger2 = movecontact
trigger3 = stateno = 205
trigger3 = movecontact
trigger4 = stateno = 200
trigger4 = movecontact
trigger5 = stateno = 215
trigger5 = movecontact
trigger6 = stateno = 210
trigger6 = movecontact
trigger7 = stateno = 235
trigger7 = movecontact
trigger8 = stateno = 230
trigger8 = movecontact
trigger9 = stateno = 245
trigger9 = movecontact
trigger10 = stateno = 240
trigger10 = movecontact
trigger11 = stateno = 400
trigger11 = movecontact
trigger12 = stateno = 410
trigger12 = movecontact
trigger13 = stateno = 430
trigger13 = movecontact
trigger14 = stateno = 440
trigger14 = movecontact
trigger15 = Stateno = 1400 && movecontact && AnimElem = 1, < = 80
trigger15 = movecontact
trigger16 = Stateno = 1203
trigger17 = Stateno = 1300
trigger18 = Stateno = 1200 && movecontact
trigger19 = Stateno = 1205 && movecontact
trigger20 = Stateno = 1100 && movecontact
trigger21 = Stateno = 1000 && movecontact
trigger22 = Stateno = 1201 && movecontact
trigger23 = Stateno = 1206 && movecontact
trigger24 = Stateno = 1200 && movecontact
trigger25 = Stateno = 1705 && movecontact

;-------------------------------------------------------------------------------
;Flash Punch
[State -1, Flash Punch]
type = ChangeState
value = 1200
triggerall = command = "Flash-Punch" && (var(59) = 0)
trigger1 = (statetype = s) && ctrl
trigger2 = stateno = 300
trigger2 = movecontact
trigger3 = stateno = 205
trigger3 = movecontact
trigger4 = stateno = 200
trigger4 = movecontact
trigger5 = stateno = 215
trigger5 = movecontact
trigger6 = stateno = 210
trigger6 = movecontact
trigger7 = stateno = 235
trigger7 = movecontact
trigger8 = stateno = 230
trigger8 = movecontact
trigger9 = stateno = 245
trigger9 = movecontact
trigger10 = stateno = 240
trigger10 = movecontact
trigger11 = stateno = 400
trigger11 = movecontact
trigger12 = stateno = 410
trigger12 = movecontact
trigger13 = stateno = 430
trigger13 = movecontact
trigger14 = stateno = 440
trigger14 = movecontact

;-------------------------------------------------------------------------------
;Flash Punch 2
[State -1, Flash Punch 2]
type = ChangeState
value = 1205
triggerall = command = "Flash-Punch-2" && (var(59) = 0)
trigger1 = (statetype = s) && ctrl
trigger2 = stateno = 300
trigger2 = movecontact
trigger3 = stateno = 205
trigger3 = movecontact
trigger4 = stateno = 200
trigger4 = movecontact
trigger5 = stateno = 215
trigger5 = movecontact
trigger6 = stateno = 210
trigger6 = movecontact
trigger7 = stateno = 235
trigger7 = movecontact
trigger8 = stateno = 230
trigger8 = movecontact
trigger9 = stateno = 245
trigger9 = movecontact
trigger10 = stateno = 240
trigger10 = movecontact
trigger11 = stateno = 400
trigger11 = movecontact
trigger12 = stateno = 410
trigger12 = movecontact
trigger13 = stateno = 430
trigger13 = movecontact
trigger14 = stateno = 440
trigger14 = movecontact

;-------------------------------------------------------------------------------
;Drunkard Mode
[State -1, Drunkard Mode]
type = ChangeState
value = 1500
triggerall = command = "Drunkard-Mode" && (var(59) = 0)
trigger1 = (statetype = s) && ctrl
trigger1 = ctrl
trigger2 = stateno = 300
trigger2 = movecontact
trigger3 = stateno = 205
trigger3 = movecontact
trigger4 = stateno = 200
trigger4 = movecontact
trigger5 = stateno = 215
trigger5 = movecontact
trigger6 = stateno = 210
trigger6 = movecontact
trigger7 = stateno = 235
trigger7 = movecontact
trigger8 = stateno = 230
trigger8 = movecontact
trigger9 = stateno = 245
trigger9 = movecontact
trigger10 = stateno = 240
trigger10 = movecontact
trigger11 = stateno = 400
trigger11 = movecontact
trigger12 = stateno = 410
trigger12 = movecontact
trigger13 = stateno = 430
trigger13 = movecontact
trigger14 = stateno = 440
trigger14 = movecontact

;-------------------------------------------------------------------------------
;upper x
[State -1, upper x]
type = ChangeState
value = 1450
triggerall = command = "upper_x" && (var(59) = 0)
trigger1 = (statetype = s) && ctrl
trigger2 = stateno = 300
trigger2 = movecontact
trigger3 = stateno = 205
trigger3 = movecontact
trigger4 = stateno = 200
trigger4 = movecontact
trigger5 = stateno = 215
trigger5 = movecontact
trigger6 = stateno = 210
trigger6 = movecontact
trigger7 = stateno = 235
trigger7 = movecontact
trigger8 = stateno = 230
trigger8 = movecontact
trigger9 = stateno = 245
trigger9 = movecontact
trigger10 = stateno = 240
trigger10 = movecontact
trigger11 = stateno = 400
trigger11 = movecontact
trigger12 = stateno = 410
trigger12 = movecontact
trigger13 = stateno = 430
trigger13 = movecontact
trigger14 = stateno = 440
trigger14 = movecontact

;-------------------------------------------------------------------------------
;upper y
[State -1, upper y]
type = ChangeState
value = 1400
triggerall = command = "upper_y" && (var(59) = 0)
trigger1 = (statetype = s) && ctrl
trigger2 = stateno = 300
trigger2 = movecontact
trigger3 = stateno = 205
trigger3 = movecontact
trigger4 = stateno = 200
trigger4 = movecontact
trigger5 = stateno = 215
trigger5 = movecontact
trigger6 = stateno = 210
trigger6 = movecontact
trigger7 = stateno = 235
trigger7 = movecontact
trigger8 = stateno = 230
trigger8 = movecontact
trigger9 = stateno = 245
trigger9 = movecontact
trigger10 = stateno = 240
trigger10 = movecontact
trigger11 = stateno = 400
trigger11 = movecontact
trigger12 = stateno = 410
trigger12 = movecontact
trigger13 = stateno = 430
trigger13 = movecontact
trigger14 = stateno = 440
trigger14 = movecontact

;-------------------------------------------------------------------------------
;Fire Zake 2
[State -1, Fire Zake 2]
type = ChangeState
value = 1203
triggerall = command = "Fire-Zake-2" && (var(59) = 0)
trigger1 = (statetype = s) && ctrl
trigger2 = stateno = 300
trigger2 = movecontact
trigger3 = stateno = 205
trigger3 = movecontact
trigger4 = stateno = 200
trigger4 = movecontact
trigger5 = stateno = 215
trigger5 = movecontact
trigger6 = stateno = 210
trigger6 = movecontact
trigger7 = stateno = 235
trigger7 = movecontact
trigger8 = stateno = 230
trigger8 = movecontact
trigger9 = stateno = 245
trigger9 = movecontact
trigger10 = stateno = 240
trigger10 = movecontact
trigger11 = stateno = 400
trigger11 = movecontact
trigger12 = stateno = 410
trigger12 = movecontact
trigger13 = stateno = 430
trigger13 = movecontact
trigger14 = stateno = 440
trigger14 = movecontact

;-------------------------------------------------------------------------------
;Fire Zake
[State -1, Fire Zake]
type = ChangeState
value = 1300
triggerall = command = "Fire-Zake" && (var(59) = 0)
trigger1 = (statetype = s) && ctrl
trigger2 = stateno = 300
trigger2 = movecontact
trigger3 = stateno = 205
trigger3 = movecontact
trigger4 = stateno = 200
trigger4 = movecontact
trigger5 = stateno = 215
trigger5 = movecontact
trigger6 = stateno = 210
trigger6 = movecontact
trigger7 = stateno = 235
trigger7 = movecontact
trigger8 = stateno = 230
trigger8 = movecontact
trigger9 = stateno = 245
trigger9 = movecontact
trigger10 = stateno = 240
trigger10 = movecontact
trigger11 = stateno = 400
trigger11 = movecontact
trigger12 = stateno = 410
trigger12 = movecontact
trigger13 = stateno = 430
trigger13 = movecontact
trigger14 = stateno = 440
trigger14 = movecontact
;-------------------------------------------------------------------------------

;Zake Atack
[State -1, Zake Atack]
type = ChangeState
value = 1000
triggerall = command = "Zake-Atack" && (var(59) = 0)
trigger1 = (statetype = s) && ctrl
trigger2 = stateno = 300
trigger2 = movecontact
trigger3 = stateno = 205
trigger3 = movecontact
trigger4 = stateno = 200
trigger4 = movecontact
trigger5 = stateno = 215
trigger5 = movecontact
trigger6 = stateno = 210
trigger6 = movecontact
trigger7 = stateno = 235
trigger7 = movecontact
trigger8 = stateno = 230
trigger8 = movecontact
trigger9 = stateno = 245
trigger9 = movecontact
trigger10 = stateno = 240
trigger10 = movecontact
trigger11 = stateno = 400
trigger11 = movecontact
trigger12 = stateno = 410
trigger12 = movecontact
trigger13 = stateno = 430
trigger13 = movecontact
trigger14 = stateno = 440
trigger14 = movecontact
;-------------------------------------------------------------------------------
;Zake Atack 2
[State -1, Zake Atack 2]
type = ChangeState
value = 1100
triggerall = command = "Zake-Atack-2" && (var(59) = 0)
trigger1 = (statetype = s) && ctrl
trigger2 = stateno = 300
trigger2 = movecontact
trigger3 = stateno = 205
trigger3 = movecontact
trigger4 = stateno = 200
trigger4 = movecontact
trigger5 = stateno = 215
trigger5 = movecontact
trigger6 = stateno = 210
trigger6 = movecontact
trigger7 = stateno = 235
trigger7 = movecontact
trigger8 = stateno = 230
trigger8 = movecontact
trigger9 = stateno = 245
trigger9 = movecontact
trigger10 = stateno = 240
trigger10 = movecontact
trigger11 = stateno = 400
trigger11 = movecontact
trigger12 = stateno = 410
trigger12 = movecontact
trigger13 = stateno = 430
trigger13 = movecontact
trigger14 = stateno = 440
trigger14 = movecontact
;-------------------------------------------------------------------------------
; Power charge
[State -1]
type = ChangeState
value = 910
triggerall = statetype = S && (var(59) = 0)
triggerall = Power < 3000
triggerall = var(9) = 0
triggerall = ctrl = 1
trigger1 = command = "hold_a"
trigger1 = command = "hold_y"
;---------------------------------------------------------------------------
;後緊急回避
[State -1, T S]
type = ChangeState
value = 710
triggerall = command = "recovery" && command = "holdback" && (var(59) = 0)
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = power >= 1000
trigger2 = stateno = [150,151]
						Triggerall = var(50) = 0

;---------------------------------------------------------------------------
;前緊急回避
[State -1, T S]
type = ChangeState
value = 700
triggerall = command = "recovery" && (var(59) = 0)
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = power >= 1000
trigger2 = stateno = [150,151]
trigger3 = stateno = 100
						Triggerall = var(50) = 0

;---------------------------------------------------------------------------
;受身
[State -1, UKEMI]
type = ChangeState
value = 52000
triggerall = command = "recovery"
triggerall = alive = 1
trigger1 = stateno = 5050
trigger1 = pos y > -30
						Triggerall = var(50) = 0

;------------------------------------------------------------------------------
;ふっとばし
[State -1, Throw]
type = ChangeState
value = 300
triggerall = command = "ふっとばし" && (var(59) = 0)
triggerall = statetype = S
triggerall = stateno != 100
trigger1 = ctrl
trigger2 = power >= 1000
trigger2 = stateno = [150,151]
						Triggerall = var(50) = 0

;------------------------------------------------------------------------------
;空中ふっとばし
[State -1, CD]
type = ChangeState
value = 650
triggerall = command = "ふっとばし" && (var(59) = 0)
triggerall = statetype = A
trigger1 = ctrl
						Triggerall = var(50) = 0

;------------------------------------------------------------------------------
;P投げ
[State -1, Throw]
type = ChangeState
value = 850
triggerall = command = "y" && (var(59) = 0)
triggerall = command = "holdfwd" || command = "holdback"
triggerall = statetype = S
triggerall = stateno != 100
trigger1 = p2bodydist X < 15
trigger1 = p2statetype != A && p2movetype != H
trigger1 = ctrl
						Triggerall = var(50) = 0

;------------------------------------------------------------------------------
;K投げ
[State -1, Throw]
type = ChangeState
value = 880
triggerall = command = "b" && (var(59) = 0)
triggerall = command = "holdfwd" || command = "holdback"
triggerall = statetype = S
triggerall = stateno != 100
trigger1 = p2bodydist X < 15
trigger1 = p2statetype != A && p2movetype != H
trigger1 = ctrl
						Triggerall = var(50) = 0

;------------------------------------------------------------------------------
;外式・轟斧　陽
[State -1, GOUHU]
type = ChangeState
value = 310
triggerall = command = "x" && (var(59) = 0)
triggerall = command = "holdfwd"
triggerall = statetype = S
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 215 && movecontact
trigger5 = stateno = 235 && movecontact
trigger6 = stateno = 245 && movecontact
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 410 && movecontact
trigger9 = stateno = 430 && movecontact
trigger10 = stateno = 440 && movecontact
						Triggerall = var(50) = 0

;------------------------------------------------------------------------------
;ダッシュ
[State -1, Dash]
type = ChangeState
value = 100
trigger1 = command = "FF" && (var(59) = 0)
trigger1 = statetype = S
trigger1 = ctrl
						Triggerall = var(50) = 0

;バックステップ
[State -1, Back Step]
type = ChangeState
value = 105
trigger1 = command = "BB"
trigger1 = statetype = S && (var(59) = 0)
trigger1 = ctrl
						Triggerall = var(50) = 0

;==============================================================================
;近距離立ち弱パンチ
[State -1, Stand Light Punch]
type = ChangeState
value = 205
triggerall = command = "x" && (var(59) = 0)
triggerall = command != "holddown"
triggerall = statetype = S
triggerall = p2bodydist X < 18
trigger1 = ctrl
						Triggerall = var(50) = 0

;遠距離立ち弱パンチ
[State -1, Stand Light Punch]
type = ChangeState
value = 200
triggerall = command = "x" && (var(59) = 0)
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = ctrl
						Triggerall = var(50) = 0

;近距離立ち強パンチ
[State -1, Stand Strong Punch]
type = ChangeState
value = 215
triggerall = command = "y" && (var(59) = 0)
triggerall = command != "holddown"
triggerall = statetype = S
triggerall = p2bodydist X < 24
trigger1 = ctrl
						Triggerall = var(50) = 0

;遠距離立ち強パンチ
[State -1, Stand Strong Punch]
type = ChangeState
value = 210
triggerall = command = "y" && (var(59) = 0)
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = ctrl
						Triggerall = var(50) = 0

;------------------------------------------------------------------------------
;近距離立ち弱キック
[State -1, Stand Light Kick]
type = ChangeState
value = 235
triggerall = command = "a" && (var(59) = 0)
triggerall = command != "holddown"
triggerall = statetype = S
triggerall = p2bodydist X < 14
trigger1 = ctrl
						Triggerall = var(50) = 0

;遠距離立ち弱キック
[State -1, Stand Light Kick]
type = ChangeState
value = 230
triggerall = command = "a" && (var(59) = 0)
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = ctrl
						Triggerall = var(50) = 0

;近距離立ち強キック
[State -1, Standing Strong Kick]
type = ChangeState
value = 245
triggerall = command = "b" && (var(59) = 0)
triggerall = command != "holddown"
triggerall = statetype = S
triggerall = p2bodydist X < 20
trigger1 = ctrl
						Triggerall = var(50) = 0

;遠距離立ち強キック
[State -1, Standing Strong Kick]
type = ChangeState
value = 240
triggerall = command = "b" && (var(59) = 0)
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = ctrl
						Triggerall = var(50) = 0

;------------------------------------------------------------------------------
;挑発
[State -1, Taunt]
type = ChangeState
value = 195
triggerall = command = "start" && (var(59) = 0)
triggerall = var(20) = 0
trigger1 = statetype != A
trigger1 = ctrl
						Triggerall = var(50) = 0

;------------------------------------------------------------------------------
;しゃがみ弱パンチ
[State -1, Crouching Light Punch]
type = ChangeState
value = 400
triggerall = command = "x" && (var(59) = 0)
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 430 && time >= 4 && movecontact
						Triggerall = var(50) = 0

;しゃがみ強パンチ
[State -1, Crouching Strong Punch]
type = ChangeState
value = 410
triggerall = command = "y" && (var(59) = 0)
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
						Triggerall = var(50) = 0

;------------------------------------------------------------------------------
;しゃがみ弱キック
[State -1, Crouching Light Kick]
type = ChangeState
value = 430
triggerall = command = "a" && (var(59) = 0)
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
						Triggerall = var(50) = 0

;しゃがみ強キック
[State -1, Crouching Strong Kick]
type = ChangeState
value = 440
triggerall = command = "b" && (var(59) = 0)
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
						Triggerall = var(50) = 0

;------------------------------------------------------------------------------
;ジャンプ弱パンチ
[State -1, Jump Light Punch]
type = ChangeState
value = 600
triggerall = command = "x" && (var(59) = 0)
triggerall = stateno != 105
trigger1 = statetype = A
trigger1 = ctrl
						Triggerall = var(50) = 0

;ジャンプ強パンチ
[State -1, Jump Strong Punch]
type = ChangeState
value = 610
triggerall = command = "y" && (var(59) = 0)
triggerall = stateno != 105
trigger1 = statetype = A
trigger1 = ctrl
						Triggerall = var(50) = 0

;------------------------------------------------------------------------------
;垂直ジャンプ弱キック
[State -1, Jump Light Kick]
type = ChangeState
value = 630
triggerall = command = "a" && (var(59) = 0)
triggerall = stateno != 105
triggerall = vel X = 0
trigger1 = statetype = A
trigger1 = ctrl
						Triggerall = var(50) = 0

;斜めジャンプ弱キック
[State -1, Jump Light Kick]
type = ChangeState
value = 635
triggerall = command = "a" && (var(59) = 0)
triggerall = stateno != 105
triggerall = vel X != 0
trigger1 = statetype = A
trigger1 = ctrl
						Triggerall = var(50) = 0

;垂直ジャンプ強キック
[State -1, Jump Strong Kick]
type = ChangeState
value = 640
triggerall = command = "b" && (var(59) = 0)
triggerall = stateno != 105
triggerall = vel X = 0
trigger1 = statetype = A
trigger1 = ctrl
						Triggerall = var(50) = 0

;斜めジャンプ強キック
[State -1, Jump Strong Kick]
type = ChangeState
value = 645
triggerall = command = "b" && (var(59) = 0)
triggerall = stateno != 105
triggerall = vel X != 0
trigger1 = statetype = A
trigger1 = ctrl
						Triggerall = var(50) = 0

