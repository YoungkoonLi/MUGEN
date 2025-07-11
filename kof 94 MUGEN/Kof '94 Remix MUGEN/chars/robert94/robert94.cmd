;-| Super Motions |--------------------------------------------------------
[Command]
Name = "WRanbu"
command = ~D, DF, F, DF, D, DB, B, x
time = 40

[Command]
Name = "WRanbu"
command = ~D, F, D, B, x

[Command]
Name = "SRanbu"
command = ~D, DF, F, DF, D, DB, B, y
time = 40

[Command]
Name = "SRanbu"
command = ~D, F, D, B, y

;-| Special Motions |------------------------------------------------------
[Command]
Name = "WKooken"
command = ~D, DF, F, x

[Command]
Name = "SKooken"
command = ~D, DF, F, y

[Command]
Name = "WKohou"
command = ~F, D, DF, x
time = 20

[Command]
Name = "WKohou"
command = ~F, D, F, x
time = 20

[Command]
Name = "SKohou"
command = ~F, D, DF, y
time = 20

[Command]
Name = "SKohou"
command = ~F, D, F, y
time = 20

[Command]
Name = "WZanre"
command = ~F, DF, D, DB, B, a
time = 20

[Command]
Name = "WZanre"
command = ~F, D, B, a
time = 20

[Command]
Name = "SZanre"
command = ~F, DF, D, DB, B, b
time = 20

[Command]
Name = "SZanre"
command = ~F, D, B, b
time = 20

[Command]
Name = "WHien"
command = ~30DB, F, a
time = 40

[Command]
Name = "SHien"
command = ~30DB, F, b
time = 40

[Command]
Name = "WHienRyu"
command = ~D, DB, B, a

[Command]
Name = "SHienRyu"
command = ~D, DB, B, b

[Command]
Name = "WHaoh"
command = ~F, B, DB, D, DF, F, x
time = 40

[Command]
Name = "WHaoh"
command = ~F, B, D, F, x
time = 40

[Command]
Name = "SHaoh"
command = ~F, B, DB, D, DF, F, y
time = 40

[Command]
Name = "SHaoh"
command = ~F, B, D, F, y
time = 40

;-| Double Tap |-----------------------------------------------------------
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
name = "recovery";Required (do not remove)
command = a+x
time = 1

[Command]
name = "recovery"
command = c

[Command]
name = "cd"
command = z

[Command]
name = "hold_x"
command = /$x

[Command]
name = "hold_y"
command = /$y

[Command]
name = "cd"
command = b+y

;-| Dir + Button |---------------------------------------------------------
[Command]
name = "down_a"
command = /$D,a
time = 1

[Command]
name = "down_b"
command = /$D,b
time = 1

[Command]
name = "fwd_y"
command = /F, y

[Command]
name = "bkw_y"
command = /B, y

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

;---------------------------------------------------------------------------
[Statedef -1]

[State -1, SRyoko]
type = ChangeState
triggerall = command = "SRanbu"
triggerall = var(3) > 0 || (Life*1.0)/const(data.life) < 0.25
triggerall = (var(59) = 1 && var(6) >= 2250) || (var(59) != 1)
trigger1 = ctrl
trigger1 = StateType = S
value = 3000+var(59)
trigger2 = Stateno = 200 && (time = [3,5])
trigger3 = Stateno = 230 && (time = [3,5])
trigger4 = Stateno = 205 && (time = [3,5])
trigger5 = Stateno = 245 && (time = [3,18])
trigger6 = Stateno = 400 && (time = [3,5])
trigger7 = Stateno = 410 && (time = [7,16])
trigger8 = Stateno = 430 && (time = [3,5])
trigger9 = Stateno = 440 && (time = [3,18])
ignorehitpause = 1

[State -1, WHaoh]
type = ChangeState
triggerall = command = "WHaoh"
trigger1 = ctrl
trigger1 = StateType = S
trigger1 = NumProjId(1400) = 0
trigger1 = (var(59) = 1 && var(6) >= 2250) || (var(59) != 1)
value = 1400+var(59)
trigger2 = Stateno = 200 && (time = [3,5])
trigger3 = Stateno = 230 && (time = [3,5])
trigger4 = Stateno = 205 && (time = [3,5])
trigger5 = Stateno = 245 && (time = [3,18])
trigger6 = Stateno = 400 && (time = [3,5])
trigger7 = Stateno = 410 && (time = [7,16])
trigger8 = Stateno = 430 && (time = [3,5])
trigger9 = Stateno = 440 && (time = [3,18])
ignorehitpause = 1

[State -1, SHaoh]
type = ChangeState
triggerall = command = "SHaoh"
trigger1 = ctrl
trigger1 = StateType = S
trigger1 = NumProjId(1400) = 0
trigger1 = (var(59) = 1 && var(6) >= 2400) || (var(59) != 1)
value = 1410+var(59)
trigger2 = Stateno = 200 && (time = [3,5])
trigger3 = Stateno = 230 && (time = [3,5])
trigger4 = Stateno = 205 && (time = [3,5])
trigger5 = Stateno = 245 && (time = [3,18])
trigger6 = Stateno = 400 && (time = [3,5])
trigger7 = Stateno = 410 && (time = [7,16])
trigger8 = Stateno = 430 && (time = [3,5])
trigger9 = Stateno = 440 && (time = [3,18])
ignorehitpause = 1

[State -1, WZanre]
type = ChangeState
triggerall = command = "WZanre"
trigger1 = ctrl
trigger1 = StateType = S
value = 1500+var(59)
trigger2 = Stateno = 200 && (time = [3,5])
trigger3 = Stateno = 230 && (time = [3,5])
trigger4 = Stateno = 205 && (time = [3,5])
trigger5 = Stateno = 245 && (time = [3,18])
trigger6 = Stateno = 400 && (time = [3,5])
trigger7 = Stateno = 410 && (time = [7,16])
trigger8 = Stateno = 430 && (time = [3,5])
trigger9 = Stateno = 440 && (time = [3,18])
ignorehitpause = 1

[State -1, WHien]
type = ChangeState
triggerall = command = "WHien"
trigger1 = ctrl
trigger1 = StateType != A
value = 1200+ifelse(var(59) != 1, 0,ifelse(var(6) >= 1500,11,1))
trigger2 = Stateno = 200 && (time = [3,5])
trigger3 = Stateno = 230 && (time = [3,5])
trigger4 = Stateno = 205 && (time = [3,5])
trigger5 = Stateno = 245 && (time = [3,18])
trigger6 = Stateno = 400 && (time = [3,5])
trigger7 = Stateno = 410 && (time = [7,16])
trigger8 = Stateno = 430 && (time = [3,5])
trigger9 = Stateno = 440 && (time = [4,24])
ignorehitpause = 1

[State -1, SHien]
type = ChangeState
triggerall = command = "SHien"
trigger1 = ctrl
trigger1 = StateType != A
value = 1210+ifelse(var(59) != 1, 0,ifelse(var(6) >= 1500,1,-9))
trigger2 = Stateno = 200 && (time = [3,5])
trigger3 = Stateno = 230 && (time = [3,5])
trigger4 = Stateno = 205 && (time = [3,5])
trigger5 = Stateno = 245 && (time = [3,18])
trigger6 = Stateno = 400 && (time = [3,5])
trigger7 = Stateno = 410 && (time = [7,16])
trigger8 = Stateno = 430 && (time = [3,5])
trigger9 = Stateno = 440 && (time = [4,24])
ignorehitpause = 1

[State -1, SZanre]
type = ChangeState
triggerall = command = "SZanre"
trigger1 = ctrl
trigger1 = StateType = S
value = 1510+var(59)
trigger2 = Stateno = 200 && (time = [3,5])
trigger3 = Stateno = 230 && (time = [3,5])
trigger4 = Stateno = 205 && (time = [3,5])
trigger5 = Stateno = 245 && (time = [3,18])
trigger6 = Stateno = 400 && (time = [3,5])
trigger7 = Stateno = 410 && (time = [7,16])
trigger8 = Stateno = 430 && (time = [3,5])
trigger9 = Stateno = 440 && (time = [3,18])
ignorehitpause = 1

[State -1, WHienRyu]
type = ChangeState
triggerall = command = "WHienRyu"
trigger1 = ctrl
trigger1 = StateType = A
value = 1300+var(59)
trigger2 = Stateno = 600 && movecontact
trigger3 = Stateno = 630 && movecontact
trigger4 = Stateno = 610 && movecontact
trigger5 = Stateno = 640 && movecontact
ignorehitpause = 1

[State -1, SHienRyu]
type = ChangeState
triggerall = command = "SHienRyu"
trigger1 = ctrl
trigger1 = StateType = A
value = 1310+var(59)
trigger2 = Stateno = 600 && movecontact
trigger3 = Stateno = 630 && movecontact
trigger4 = Stateno = 610 && movecontact
trigger5 = Stateno = 640 && movecontact
ignorehitpause = 1

[State -1, WKohou]
type = ChangeState
triggerall = command = "WKohou"
trigger1 = ctrl
trigger1 = StateType = S
value = 1100+var(59)
trigger2 = Stateno = 200 && (time = [3,5])
trigger3 = Stateno = 230 && (time = [3,5])
trigger4 = Stateno = 205 && (time = [3,5])
trigger5 = Stateno = 245 && (time = [3,18])
trigger6 = Stateno = 400 && (time = [3,5])
trigger7 = Stateno = 410 && (time = [7,16])
trigger8 = Stateno = 430 && (time = [3,5])
trigger9 = Stateno = 440 && (time = [3,18])
ignorehitpause = 1

[State -1, SKohou]
type = ChangeState
triggerall = command = "SKohou"
trigger1 = ctrl
trigger1 = StateType = S
value = 1110+var(59)
trigger2 = Stateno = 200 && (time = [3,5])
trigger3 = Stateno = 230 && (time = [3,5])
trigger4 = Stateno = 205 && (time = [3,5])
trigger5 = Stateno = 245 && (time = [3,18])
trigger6 = Stateno = 400 && (time = [3,5])
trigger7 = Stateno = 410 && (time = [7,16])
trigger8 = Stateno = 430 && (time = [3,5])
trigger9 = Stateno = 440 && (time = [3,18])
ignorehitpause = 1

[State -1, WKooken]
type = ChangeState
triggerall = command = "WKooken"
trigger1 = ctrl
trigger1 = StateType = S
trigger1 = NumProjId(1000) = 0
value = 1000+var(59)
trigger2 = Stateno = 200 && (time = [3,5])
trigger3 = Stateno = 230 && (time = [3,5])
trigger4 = Stateno = 205 && (time = [3,5])
trigger5 = Stateno = 245 && (time = [3,18])
trigger6 = Stateno = 400 && (time = [3,5])
trigger7 = Stateno = 410 && (time = [7,16])
trigger8 = Stateno = 430 && (time = [3,5])
trigger9 = Stateno = 440 && (time = [3,18])
ignorehitpause = 1

[State -1, SKooken]
type = ChangeState
triggerall = command = "SKooken"
trigger1 = ctrl
trigger1 = StateType = S
trigger1 = NumProjId(1000) = 0
value = 1010+var(59)
trigger2 = Stateno = 200 && (time = [3,5])
trigger3 = Stateno = 230 && (time = [3,5])
trigger4 = Stateno = 205 && (time = [3,5])
trigger5 = Stateno = 245 && (time = [3,18])
trigger6 = Stateno = 400 && (time = [3,5])
trigger7 = Stateno = 410 && (time = [7,16])
trigger8 = Stateno = 430 && (time = [3,5])
trigger9 = Stateno = 440 && (time = [3,18])
ignorehitpause = 1

;---------------------------------------------------------------------------
;Run Fwd
[State -1, Run Fwd]
type = ChangeState
value = 100
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;Run Back
[State -1, Run Back]
type = ChangeState
value = 105
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;Escape
[State -1, Escape]
type = ChangeState
value = 700
triggerall = command = "recovery"
triggerall = var(59) != 1
trigger1 = statetype = S
trigger1 = ctrl
ignorehitpause = 1

;---------------------------------------------------------------------------
;Throw
[State -1, Throw]
type = ChangeState
value = 800
triggerall = command = "fwd_y" || command = "bkw_y"
triggerall = Stateno != 800
trigger1 = ctrl
trigger1 = statetype = S
trigger1 = Enemynear(0), StateType != A
trigger1 = P2BodyDist X <= 15

;---------------------------------------------------------------------------
;Power Up
[State -1, Power Up]
type = ChangeState
value = 900 + var(59)
triggerall = command = "hold_x" && command = "hold_y"
trigger1 = statetype = S
trigger1 = ctrl
trigger1 = stateno != 900+var(59)
trigger1 = var(3) = 0 && var(6) < 3000
ignorehitpause = 1

;===========================================================================
;---------------------------------------------------------------------------
;Stand Light Punch
[State -1, Stand Light Punch]
type = ChangeState
value = 230
triggerall = command = "x"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
ignorehitpause = 1
trigger2 = Stateno = 200 && (time = [5,6])
trigger3 = Stateno = 230 && (time = [5,6])
trigger4 = Stateno = 205 && (time = [5,6])
trigger5 = Stateno = 400 && (time = [5,6])
trigger6 = Stateno = 430 && (time = [5,6])

;---------------------------------------------------------------------------
;Stand Near Strong Punch
[State -1, Stand Near Strong Punch]
type = ChangeState
value = 245
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = P2BodyDist X < 15
trigger1 = statetype = S
trigger1 = ctrl
ignorehitpause = 1
trigger2 = Stateno = 200 && (time = [5,6])
trigger3 = Stateno = 230 && (time = [5,6])
trigger4 = Stateno = 205 && (time = [5,6])
trigger5 = Stateno = 400 && (time = [5,6])
trigger6 = Stateno = 430 && (time = [5,6])

;---------------------------------------------------------------------------
;Stand Knockdown Attack
[State -1, Stand Knockdown Attack]
type = ChangeState
value = 250
triggerall = command = "cd"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
ignorehitpause = 1
trigger2 = Stateno = 200 && (time = [5,6])
trigger3 = Stateno = 230 && (time = [5,6])
trigger4 = Stateno = 205 && (time = [5,6])
trigger5 = Stateno = 400 && (time = [5,6])
trigger6 = Stateno = 430 && (time = [5,6])

;---------------------------------------------------------------------------
;Stand Strong Punch
[State -1, Stand Strong Punch]
type = ChangeState
value = 240
triggerall = command = "y"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = Stateno = 200 && (time = [5,6])
trigger3 = Stateno = 230 && (time = [5,6])
trigger4 = Stateno = 205 && (time = [5,6])
trigger5 = Stateno = 400 && (time = [5,6])
trigger6 = Stateno = 430 && (time = [5,6])

;---------------------------------------------------------------------------
;Stand Near Light Kick
[State -1, Stand Near Light Kick]
type = ChangeState
value = 205
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = P2BodyDist X < 15
trigger1 = statetype = S
trigger1 = ctrl
ignorehitpause = 1
trigger2 = Stateno = 200 && (time = [5,6])
trigger3 = Stateno = 230 && (time = [5,6])
trigger4 = Stateno = 205 && (time = [4,6])
trigger5 = Stateno = 400 && (time = [5,6])
trigger6 = Stateno = 430 && (time = [5,6])

;---------------------------------------------------------------------------
;Stand Light Kick
[State -1, Stand Light Kick]
type = ChangeState
value = 200
triggerall = command = "a"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
ignorehitpause = 1
trigger2 = Stateno = 200 && (time = [3,5])
trigger3 = Stateno = 230 && (time = [5,6])
trigger4 = Stateno = 205 && (time = [5,6])
trigger5 = Stateno = 400 && (time = [5,6])
trigger6 = Stateno = 430 && (time = [5,6])

;---------------------------------------------------------------------------
;Standing Near Strong Kick
[State -1, Standing Near Strong Kick]
type = ChangeState
value = 215
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = P2BodyDist X < 15
trigger1 = statetype = S
trigger1 = ctrl
ignorehitpause = 1
trigger2 = Stateno = 200 && (time = [5,6])
trigger3 = Stateno = 230 && (time = [5,6])
trigger4 = Stateno = 205 && (time = [5,6])
trigger5 = Stateno = 400 && (time = [5,6])
trigger6 = Stateno = 430 && (time = [5,6])

;---------------------------------------------------------------------------
;Standing Strong Kick
[State -1, Standing Strong Kick]
type = ChangeState
value = 210
triggerall = command = "b"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
ignorehitpause = 1
trigger2 = Stateno = 200 && (time = [5,6])
trigger3 = Stateno = 230 && (time = [5,6])
trigger4 = Stateno = 205 && (time = [5,6])
trigger5 = Stateno = 400 && (time = [5,6])
trigger6 = Stateno = 430 && (time = [5,6])

;---------------------------------------------------------------------------
;Taunt
[State -1, Taunt]
type = ChangeState
value = 195
triggerall = command = "start"
trigger1 = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;Crouching Light Punch
[State -1, Crouching Light Punch]
type = ChangeState
value = 430
triggerall = command = "x"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
ignorehitpause = 1
trigger2 = Stateno = 200 && (time = [5,6])
trigger3 = Stateno = 230 && (time = [5,6])
trigger4 = Stateno = 205 && (time = [5,6])
trigger5 = Stateno = 400 && (time = [5,6])
trigger6 = Stateno = 430 && (time = [5,6])

;---------------------------------------------------------------------------
;Crouching Strong Punch
[State -1, Crouching Strong Punch]
type = ChangeState
value = 440
triggerall = command = "y"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
ignorehitpause = 1
trigger2 = Stateno = 200 && (time = [5,6])
trigger3 = Stateno = 230 && (time = [5,6])
trigger4 = Stateno = 205 && (time = [5,6])
trigger5 = Stateno = 400 && (time = [5,6])
trigger6 = Stateno = 430 && (time = [5,6])

;---------------------------------------------------------------------------
;Crouching Light Kick
[State -1, Crouching Light Kick]
type = ChangeState
value = 400
triggerall = command = "a"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
ignorehitpause = 1
trigger2 = Stateno = 200 && (time = [5,6])
trigger3 = Stateno = 230 && (time = [5,6])
trigger4 = Stateno = 205 && (time = [5,6])
trigger5 = Stateno = 400 && (time = [5,6])
trigger6 = Stateno = 430 && (time = [5,6])

;---------------------------------------------------------------------------
;Crouching Strong Kick
[State -1, Crouching Strong Kick]
type = ChangeState
value = 410
triggerall = command = "b"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
ignorehitpause = 1
trigger2 = Stateno = 200 && (time = [5,6])
trigger3 = Stateno = 230 && (time = [5,6])
trigger4 = Stateno = 205 && (time = [5,6])
trigger5 = Stateno = 400 && (time = [5,6])
trigger6 = Stateno = 430 && (time = [5,6])

;---------------------------------------------------------------------------
;Jump Knockdown Attack
[State -1, Jump Knockdown Attack]
type = ChangeState
value = 650
triggerall = command = "cd"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
;Jump Light Punch
[State -1, Jump Light Punch]
type = ChangeState
value = 630
triggerall = command = "x"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
;Jump Strong Punch
[State -1, Jump Strong Punch]
type = ChangeState
value = 640
triggerall = command = "y"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
;Jump Light Kick
[State -1, Jump Light Kick]
type = ChangeState
value = 600
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
;Jump Strong Kick
[State -1, Jump Strong Kick]
type = ChangeState
value = 610
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = ctrl

