;---------------AI Movements--------------------------------------

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

;-| Super Motions |--------------------------------------------------------

[Command]
name = "usdm"
command = ~D, DF, F, c+z
time = 35

[Command]
name = "qcb2x"
command = ~D, DB, B, D, DB, B, x
time = 35

[Command]
name = "qcb2y"
command = ~D, DB, B, D, DB, B, s
time = 35
[Command]
name = "qcb2y"
command = ~D, DB, B, s
time = 15

[Command]
name = "qcb2p"
command = ~D, DB, B, D, DB, B, s
time = 35

[Command]
name = "qcb2p"
command = ~D, DB, B, D, DB, B, s
time = 35
[Command]
name = "qcb2p"
command = ~D, DB, B, s
time = 15

[Command]
name = "qcf2x"
command = ~D, DF, F, D, DF, F, x
time = 35

[Command]
name = "qcf2y"
command = ~D, DF, F, D, DF, F, x+y
time = 35
[Command]
name = "qcf2y"
command = ~D, DF, F, z
time = 15

[Command]
name = "qcf2p"
command = ~D, DF, F, D, DF, F, x
time = 35
[Command]
name = "qcf2p"
command = ~D, DF, F, D, DF, F, y
time = 35
[Command]
name = "qcf2p"
command = ~D, DF, F, x+y
time = 15

[Command]
name = "qcbhcfx"
command = ~D, DB, B, D, DB, B, a
time = 45

[Command]
name = "qcbhcfy"
command = ~D, DB, B, D, DF, F, x+y
time = 45
[Command]
name = "qcbhcfy"
command = ~D, DB, B, z
time = 20

[Command]
name = "qcbhcfp"
command = ~D, DB, B, D, DF, F, x
time = 45
[Command]
name = "qcbhcfp"
command = ~D, DB, B, D, DF, F, y
time = 45
[Command]
name = "qcbhcfp"
command = ~D, DB, B, x+y
time = 30

[Command]
name = "qcfhcba"
command = ~D, DF, F, D, DB, B, a
time = 30
[Command]
name = "qcfhcba"
command = ~DF, B, a+b
time = 30

[Command]
name = "qcfhcbb"
command = ~D, DF, F, D, DF, F, b
time = 45

[Command]
name = "qcfhcbk"
command = ~D, DF, F, D, DB, B, b
time = 30
[Command]
name = "qcfhcbk"
command = ~DB, F, a+b
time = 30

[Command]
name = "qcfhcbk2"
command = ~D, B, D, F, a+b
time = 30
[Command]
name = "qcfhcbk2"
command = ~DB, F, c
time = 30

[Command]
name = "qcfhcbk3"
command = ~D, B, D, F, a+b
time = 30
[Command]
name = "qcfhcbk3"
command = ~DF, B, c
time = 30

;-| Special Motions |------------------------------------------------------

[Command]
name = "qcb_x"
command = ~D, DB, B, x
time = 15

[Command]
name = "qcb_y"
command = ~D, DB, B, y
time = 15

[Command]
name = "rdp_a"
command = ~B, D, DB, a
time = 15

[Command]
name = "rdp_b"
command = ~B, D, DB, b
time = 15

[Command]
name = "charge_x"
command = ~20$B, F, x
time = 30
[Command]
name = "charge_x"
command = ~DF, B, a
time = 30

[Command]
name = "charge_y"
command = ~20$B, F, y
time = 30
[Command]
name = "charge_y"
command = ~DF, B, b
time = 30

[Command]
name = "qcf_a"
command = ~D, DF, F, a
time = 15

[Command]
name = "qcf_b"
command = ~D, DF, F, b
time = 15

[Command]
name = "dp_x"
command = ~F, D, DF, x
time = 15

[Command]
name = "dp_y"
command = ~F, D, DF, y
time = 15

[Command]
name = "hcf_x"
command = ~B, DB, D, DF, F, x
time = 15
[Command]
name = "hcf_x"
command = ~DB, F, x
time = 20

[Command]
name = "hcf_y"
command = ~B, DB, D, DF, F, y
time = 15
[Command]
name = "hcf_y"
command = ~DB, F, y
time = 20

[Command]
name = "longjump"
command = ~D, $U
time = 5

;-| Double Tap |-----------------------------------------------------------

[Command]
name = "FF"
command = F, F
time = 10

[Command]
name = "BB"
command = B, B
time = 10

;-| 2/3 Button Combination |-----------------------------------------------

[Command]
name = "recovery"
command = x+y
time = 1

[Command]
name = "dodge"
command = x+a
time = 1

[Command]
name = "knockdown"
command = y+b
time = 1

[Command]
name = "abc"
command = a+b+c
time = 1

;-| Dir + Button |---------------------------------------------------------

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

;-| Single Button |---------------------------------------------------------

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
name = "s"
command = s
time = 1

;-| Hold Dir |--------------------------------------------------------------

[Command]
name = "holdfwd_x"
command = /$F, x
time = 1

[Command]
name = "holdfwd_y"
command = /$F, y
time = 1

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

;-|Commands|------------------------------------------------------------------------------

[Statedef -1]

;----------------------------Cosas de la AI-----------------------
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
triggerall = (roundstate = 2) && (var(59) != 0) 
triggerall = (Ctrl) && (p2movetype = A) && (statetype = S)   
trigger1 = p2bodydist X <= 250                               
trigger1 = random = [0,999]                                   
value = 130                                                 
   
[State -1, crouch block]
type = ChangeState
triggerall = (roundstate = 2) && (var(59) != 0) 
triggerall = (Ctrl) && (p2movetype = A) && (statetype = C)   
trigger1 = p2bodydist X <= 250                               
trigger1 = random = [0,999]                                     
value = 131                                             

[State -1, air block]
type = ChangeState
triggerall = (roundstate = 2) && (var(59) != 0) 
triggerall = (Ctrl) && (p2movetype = A) && (statetype = A)
trigger1 = p2bodydist X <= 250
trigger1 = random = [0,999]
value = 132

[State -1, attack close]
type = ChangeState
triggerall = (roundstate = 2) && (var(59) != 0)
triggerall = (Ctrl=1) && (Statetype = S)
triggerall = p2statetype != L
trigger1 = statetype != A
trigger1 = p2bodydist x <= 25
trigger1 = random = [0,299]
value = 250

[State -1, attack close]
type = ChangeState
triggerall = (roundstate = 2) && (var(59) != 0)
triggerall = (Ctrl=1) && (Statetype = S)
triggerall = p2statetype != L
trigger1 = statetype != A
trigger1 = p2bodydist x <= 25
trigger1 = random = [0,299]
value = 420

[State -1, attack projectile]
type = ChangeState
triggerall = (roundstate = 2) && (var(59) != 0)
triggerall = (Ctrl=1) && (Statetype = S)                    
trigger1 = statetype != A                                  
trigger1 = p2bodydist x = [150,200]
trigger1 = p2statetype != A
trigger1 = random = [0,199]                                
value = 1000

[State -1, attack projectile]
type = ChangeState
triggerall = (roundstate = 2) && (var(59) != 0)
triggerall = (Ctrl=1) && (Statetype = S)                    
trigger1 = statetype != A                                  
trigger1 = p2bodydist x >= 200
trigger1 = random = [0,299]                                
value = 1010

[State -1, antiair]
type = ChangeState
triggerall = (roundstate = 2) && (var(59) != 0)
triggerall = (Ctrl) && (Statetype = S)
trigger1 = random = [0,499]
trigger1 = p2bodydist x <= 75 && p2bodydist x >= 50
trigger1 = p2movetype != I
trigger1 = p2statetype = A
value = 1200

[State -1, especial attack far distance]
type = ChangeState
triggerall = (roundstate = 2) && (var(59) != 0)
triggerall = (Ctrl=1) && (Statetype = S)                            
triggerall = p2statetype != L  
trigger1 = p2stateno = 311 || p2statetype = A
trigger1 = p2bodydist x >= 200
trigger1 = random = [0,399]                                
value = 1330

[State -1, attemp close s. move]
type = ChangeState
triggerall = (roundstate = 2) && (var(59) != 0)
triggerall = Statetype = S
triggerall = p2statetype != L
trigger1 = statetype != A && ctrl
trigger1 = p2bodydist x = [25,50]
trigger1 = random = [0,299]
trigger2 = stateno = 250 && movecontact
trigger2 = random = [0,299]
value = 1500

[State -1, especial attack mid distance]
type = ChangeState
triggerall = (roundstate = 2) && (var(59) != 0)
triggerall = (Ctrl=1) && (Statetype = S)                            
triggerall = p2statetype != L                     
trigger1 = statetype != A   
trigger1 = p2statetype != A                  
trigger1 = p2bodydist x = [100,175]                                 
trigger1 = random = [0,399]                                
value = 1600

[State -1, combo]
type = ChangeState
triggerall = (roundstate = 2) && (var(59) != 0)                            
triggerall = random = [0,299]  
trigger1 = stateno = 270
trigger1 = movecontact
trigger2 = stateno = 250
trigger2 = movecontact
value = 1600

[State -1, attemp super]
type = ChangeState
triggerall = (roundstate = 2) && (var(59) != 0)
triggerall = (Ctrl=1) && (Statetype = S)
triggerall = p2statetype != L
trigger1 = statetype != A
trigger1 = p2bodydist x <= 25
trigger1 = power >= 1000
trigger1 = random = [0,299]
value = 2100

[State -1, attemp ultra]
type = ChangeState
triggerall = (roundstate = 2) && (var(59) != 0)
triggerall = (Ctrl=1) && (Statetype = S)
triggerall = p2statetype != L
trigger1 = statetype != A
trigger1 = p2bodydist x <= 25
trigger1 = power >= 2000
trigger1 = random = [0,299]
value = 2150

[State -1, attemp super]
type = ChangeState
triggerall = (roundstate = 2) && (var(59) != 0)
triggerall = Statetype = S
triggerall = p2statetype != L
trigger1 = statetype != A
trigger1 = p2bodydist x = [25,50]
trigger1 = power >= 1000 && ctrl
trigger1 = random = [0,299]
trigger2 = stateno = 250 && movecontact
trigger2 = random = [0,299]
value = 2200

;----------------------------Fin Cosas de la AI-------------------------
; SDM Niku man o kuu
[State -1]
type = ChangeState
value = 3000
triggerall = command = "usdm" && power >= 2000 && life <= 300
trigger1 = statetype != A && ctrl

; SDM Niku man o kuu
[State -1]
type = ChangeState
value = 2050
triggerall = command = "qcb2y" && power >= 2000
trigger1 = statetype != A && ctrl
trigger2 = stateno = 200 && AnimElem = 3, >= 0 && AnimElem = 4, < 0
trigger3 = stateno = 230 && AnimElem = 2, >= 0 && AnimElem = 3, < 0
trigger4 = stateno = 240 && AnimElem = 9, >= 0 && AnimElem = 10, < 0
trigger5 = stateno = 250 && AnimElem = 5, >= 0 && AnimElem = 7, < 0
trigger6 = stateno = 270 && AnimElem = 4, >= 0 && AnimElem = 7, < 0
trigger7 = stateno = 400 && AnimElem = 2, >= 0 && AnimElem = 3, < 0
trigger8 = stateno = 440 && AnimElem = 3, >= 0 && AnimElem = 4, < 0
trigger9 = stateno = 460 && AnimElem = 3, >= 0 && AnimElem = 5, < 0
trigger10 = stateno = 280 && AnimElem = 5, >= 0 && AnimElem = 7, < 0
trigger11 = stateno = 2110

; DM Niku man o kuu
[State -1]
type = null ;ChangeState
value = 2000
triggerall = command = "qcb2p" && power >= 1000
trigger1 = statetype != A && ctrl
trigger2 = stateno = 200 && AnimElem = 3, >= 0 && AnimElem = 4, < 0
trigger3 = stateno = 230 && AnimElem = 2, >= 0 && AnimElem = 3, < 0
trigger4 = stateno = 240 && AnimElem = 9, >= 0 && AnimElem = 10, < 0
trigger5 = stateno = 250 && AnimElem = 5, >= 0 && AnimElem = 7, < 0
trigger6 = stateno = 270 && AnimElem = 4, >= 0 && AnimElem = 7, < 0
trigger7 = stateno = 400 && AnimElem = 2, >= 0 && AnimElem = 3, < 0
trigger8 = stateno = 440 && AnimElem = 3, >= 0 && AnimElem = 4, < 0
trigger9 = stateno = 460 && AnimElem = 3, >= 0 && AnimElem = 5, < 0
trigger10 = stateno = 280 && AnimElem = 5, >= 0 && AnimElem = 7, < 0

; SDM Sen ki hakkei
[State -1]
type = ChangeState
value = ifelse(P2bodydist X < 30,2150,2155)
triggerall = command = "qcf2y" && power >= 2000
;triggerall = P2statetype != A
trigger1 = statetype != A && ctrl
trigger2 = stateno = 200 && AnimElem = 3, >= 0 && AnimElem = 4, < 0
trigger3 = stateno = 230 && AnimElem = 2, >= 0 && AnimElem = 3, < 0
trigger4 = stateno = 240 && AnimElem = 9, >= 0 && AnimElem = 10, < 0
trigger5 = stateno = 250 && AnimElem = 5, >= 0 && AnimElem = 7, < 0
trigger6 = stateno = 270 && AnimElem = 4, >= 0 && AnimElem = 7, < 0
trigger7 = stateno = 400 && AnimElem = 2, >= 0 && AnimElem = 3, < 0
trigger8 = stateno = 440 && AnimElem = 3, >= 0 && AnimElem = 4, < 0
trigger9 = stateno = 460 && AnimElem = 3, >= 0 && AnimElem = 5, < 0
trigger10 = stateno = 280 && AnimElem = 5, >= 0 && AnimElem = 7, < 0
trigger11 = (stateno = 2210 || stateno = 2100) && Movecontact
trigger12 = (stateno = 1200 || stateno = 1230) && movecontact
trigger13 = (stateno = 1160 || stateno = 1120) && movecontact
trigger14 = (stateno = [1500,1540]) && movecontact
trigger15 = (stateno = 1300 || stateno = 1330) && movecontact

; DM Sen ki hakkei
[State -1]
type = ChangeState
value = ifelse(P2bodydist X < 30,2100,2105)
triggerall = command = "qcf2p" && power >= 1000
;triggerall = P2statetype != A
trigger1 = statetype != A && ctrl
trigger2 = stateno = 200 && AnimElem = 3, >= 0 && AnimElem = 4, < 0
trigger3 = stateno = 230 && AnimElem = 2, >= 0 && AnimElem = 3, < 0
trigger4 = stateno = 240 && AnimElem = 9, >= 0 && AnimElem = 10, < 0
trigger5 = stateno = 250 && AnimElem = 5, >= 0 && AnimElem = 7, < 0
trigger6 = stateno = 270 && AnimElem = 4, >= 0 && AnimElem = 7, < 0
trigger7 = stateno = 400 && AnimElem = 2, >= 0 && AnimElem = 3, < 0
trigger8 = stateno = 440 && AnimElem = 3, >= 0 && AnimElem = 4, < 0
trigger9 = stateno = 460 && AnimElem = 3, >= 0 && AnimElem = 5, < 0
trigger10 = stateno = 280 && AnimElem = 5, >= 0 && AnimElem = 7, < 0
trigger11 = (stateno = 1200 || stateno = 1230) && movecontact
trigger12 = (stateno = 1160 || stateno = 1120) && movecontact
trigger13 = (stateno = [1500,1540]) && movecontact
trigger14 = (stateno = 1300 || stateno = 1330) && movecontact

; SDM Chouryuu renken
[State -1]
type = ChangeState
value = 2250
triggerall = command = "qcbhcfy" && power >= 2000
trigger1 = statetype != A && ctrl
trigger2 = stateno = 200 && AnimElem = 3, >= 0 && AnimElem = 4, < 0
trigger3 = stateno = 230 && AnimElem = 2, >= 0 && AnimElem = 3, < 0
trigger4 = stateno = 240 && AnimElem = 9, >= 0 && AnimElem = 10, < 0
trigger5 = stateno = 250 && AnimElem = 5, >= 0 && AnimElem = 7, < 0
trigger6 = stateno = 270 && AnimElem = 4, >= 0 && AnimElem = 7, < 0
trigger7 = stateno = 400 && AnimElem = 2, >= 0 && AnimElem = 3, < 0
trigger8 = stateno = 440 && AnimElem = 3, >= 0 && AnimElem = 4, < 0
trigger9 = stateno = 460 && AnimElem = 3, >= 0 && AnimElem = 5, < 0
trigger10 = stateno = 280 && AnimElem = 5, >= 0 && AnimElem = 7, < 0
trigger11 = (stateno = 1200 || stateno = 1230) && movecontact
trigger12 = (stateno = 1160 || stateno = 1120) && movecontact
trigger13 = (stateno = [1500,1540]) && movecontact
trigger14 = (stateno = 1300 || stateno = 1330) && movecontact
trigger15 = stateno = 2100 && Movecontact
trigger16 = stateno = 2210 && Movecontact

; DM Chouryuu renken
[State -1]
type = ChangeState
value = 2200
triggerall = command = "qcbhcfp" && power >= 1000
trigger1 = statetype != A && ctrl
trigger2 = stateno = 200 && AnimElem = 3, >= 0 && AnimElem = 4, < 0
trigger3 = stateno = 230 && AnimElem = 2, >= 0 && AnimElem = 3, < 0
trigger4 = stateno = 240 && AnimElem = 9, >= 0 && AnimElem = 10, < 0
trigger5 = stateno = 250 && AnimElem = 5, >= 0 && AnimElem = 7, < 0
trigger6 = stateno = 270 && AnimElem = 4, >= 0 && AnimElem = 7, < 0
trigger7 = stateno = 400 && AnimElem = 2, >= 0 && AnimElem = 3, < 0
trigger8 = stateno = 440 && AnimElem = 3, >= 0 && AnimElem = 4, < 0
trigger9 = stateno = 460 && AnimElem = 3, >= 0 && AnimElem = 5, < 0
trigger10 = stateno = 280 && AnimElem = 5, >= 0 && AnimElem = 7, < 0
trigger11 = (stateno = 1200 || stateno = 1230) && movecontact
trigger12 = (stateno = 1160 || stateno = 1120) && movecontact
trigger13 = (stateno = [1500,1540]) && movecontact
trigger14 = (stateno = 1300 || stateno = 1330) && movecontact

[State -1]
type = ChangeState
value = 2400
triggerall = command = "qcfhcbk2" && power >= 2000
trigger1 = statetype != A && ctrl
trigger2 = stateno = 200 && AnimElem = 3, >= 0 && AnimElem = 4, < 0
trigger3 = stateno = 230 && AnimElem = 2, >= 0 && AnimElem = 3, < 0
trigger4 = stateno = 240 && AnimElem = 9, >= 0 && AnimElem = 10, < 0
trigger5 = stateno = 250 && AnimElem = 5, >= 0 && AnimElem = 7, < 0
trigger6 = stateno = 270 && AnimElem = 4, >= 0 && AnimElem = 7, < 0
trigger7 = stateno = 400 && AnimElem = 2, >= 0 && AnimElem = 3, < 0
trigger8 = stateno = 440 && AnimElem = 3, >= 0 && AnimElem = 4, < 0
trigger9 = stateno = 460 && AnimElem = 3, >= 0 && AnimElem = 5, < 0
trigger10 = stateno = 280 && AnimElem = 5, >= 0 && AnimElem = 7, < 0
trigger11 = (stateno = 2100 || stateno = 2210) && Movecontact
trigger12 = (stateno = 1200 || stateno = 1230) && movecontact
trigger13 = (stateno = 1160 || stateno = 1120) && movecontact
trigger14 = (stateno = [1500,1540]) && movecontact
trigger15 = (stateno = 1300 || stateno = 1330) && movecontact
trigger16 = stateno = 2330 || stateno = 2370

[State -1]
type = ChangeState
value = 2350
triggerall = command = "qcfhcbk" && power >= 1000
trigger1 = statetype != A && ctrl
trigger2 = stateno = 200 && AnimElem = 3, >= 0 && AnimElem = 4, < 0
trigger3 = stateno = 230 && AnimElem = 2, >= 0 && AnimElem = 3, < 0
trigger4 = stateno = 240 && AnimElem = 9, >= 0 && AnimElem = 10, < 0
trigger5 = stateno = 250 && AnimElem = 5, >= 0 && AnimElem = 7, < 0
trigger6 = stateno = 270 && AnimElem = 4, >= 0 && AnimElem = 7, < 0
trigger7 = stateno = 400 && AnimElem = 2, >= 0 && AnimElem = 3, < 0
trigger8 = stateno = 440 && AnimElem = 3, >= 0 && AnimElem = 4, < 0
trigger9 = stateno = 460 && AnimElem = 3, >= 0 && AnimElem = 5, < 0
trigger10 = stateno = 280 && AnimElem = 5, >= 0 && AnimElem = 7, < 0
trigger11 = (stateno = 1200 || stateno = 1230) && movecontact
trigger12 = (stateno = 1160 || stateno = 1120) && movecontact
trigger13 = (stateno = [1500,1540]) && movecontact
trigger14 = (stateno = 1300 || stateno = 1330) && movecontact


[State -1]
type = ChangeState
value = 2300
triggerall = command = "qcfhcba" && power >= 1000
trigger1 = statetype != A && ctrl
trigger2 = stateno = 200 && AnimElem = 3, >= 0 && AnimElem = 4, < 0
trigger3 = stateno = 230 && AnimElem = 2, >= 0 && AnimElem = 3, < 0
trigger4 = stateno = 240 && AnimElem = 9, >= 0 && AnimElem = 10, < 0
trigger5 = stateno = 250 && AnimElem = 5, >= 0 && AnimElem = 7, < 0
trigger6 = stateno = 270 && AnimElem = 4, >= 0 && AnimElem = 7, < 0
trigger7 = stateno = 400 && AnimElem = 2, >= 0 && AnimElem = 3, < 0
trigger8 = stateno = 440 && AnimElem = 3, >= 0 && AnimElem = 4, < 0
trigger9 = stateno = 460 && AnimElem = 3, >= 0 && AnimElem = 5, < 0
trigger10 = stateno = 280 && AnimElem = 5, >= 0 && AnimElem = 7, < 0
trigger11 = (stateno = 1200 || stateno = 1230) && movecontact
trigger12 = (stateno = 1160 || stateno = 1120) && movecontact
trigger13 = (stateno = [1500,1540]) && movecontact
trigger14 = (stateno = 1300 || stateno = 1330) && movecontact


[State -1]
type = ChangeState
value = 2450
triggerall = command = "qcfhcbk3" && power >= 2000
trigger1 = statetype != A && ctrl
trigger2 = stateno = 200 && AnimElem = 3, >= 0 && AnimElem = 4, < 0
trigger3 = stateno = 230 && AnimElem = 2, >= 0 && AnimElem = 3, < 0
trigger4 = stateno = 240 && AnimElem = 9, >= 0 && AnimElem = 10, < 0
trigger5 = stateno = 250 && AnimElem = 5, >= 0 && AnimElem = 7, < 0
trigger6 = stateno = 270 && AnimElem = 4, >= 0 && AnimElem = 7, < 0
trigger7 = stateno = 400 && AnimElem = 2, >= 0 && AnimElem = 3, < 0
trigger8 = stateno = 440 && AnimElem = 3, >= 0 && AnimElem = 4, < 0
trigger9 = stateno = 460 && AnimElem = 3, >= 0 && AnimElem = 5, < 0
trigger10 = stateno = 280 && AnimElem = 5, >= 0 && AnimElem = 7, < 0
trigger11 = (stateno = 2100 || stateno = 2210) && Movecontact
trigger12 = (stateno = 1200 || stateno = 1230) && movecontact
trigger13 = (stateno = 1160 || stateno = 1120) && movecontact
trigger14 = (stateno = [1500,1540]) && movecontact
trigger15 = (stateno = 1300 || stateno = 1330) && movecontact
trigger16 = stateno = 2330 || stateno = 2370

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
trigger10 = stateno = 280 && AnimElem = 5, >= 0 && AnimElem = 7, < 0

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
trigger10 = stateno = 280 && AnimElem = 5, >= 0 && AnimElem = 7, < 0

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
trigger10 = stateno = 280 && AnimElem = 5, >= 0 && AnimElem = 7, < 0

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
trigger10 = stateno = 280 && AnimElem = 5, >= 0 && AnimElem = 7, < 0

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
trigger10 = stateno = 280 && AnimElem = 5, >= 0 && AnimElem = 7, < 0

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
trigger10 = stateno = 280 && AnimElem = 5, >= 0 && AnimElem = 7, < 0

; Light SenShippo
[State -1]
type = ChangeState
value = 1300
triggerall = command = "charge_x"
trigger1 = statetype != A && ctrl
trigger2 = stateno = 200 && AnimElem = 3, >= 0 && AnimElem = 4, < 0
trigger3 = stateno = 230 && AnimElem = 2, >= 0 && AnimElem = 3, < 0
trigger4 = stateno = 240 && AnimElem = 9, >= 0 && AnimElem = 10, < 0
trigger5 = stateno = 250 && AnimElem = 5, >= 0 && AnimElem = 7, < 0
trigger6 = stateno = 270 && AnimElem = 4, >= 0 && AnimElem = 7, < 0
trigger7 = stateno = 400 && AnimElem = 2, >= 0 && AnimElem = 3, < 0
trigger8 = stateno = 440 && AnimElem = 3, >= 0 && AnimElem = 4, < 0
trigger9 = stateno = 460 && AnimElem = 3, >= 0 && AnimElem = 5, < 0
trigger10 = stateno = 280 && AnimElem = 5, >= 0 && AnimElem = 7, < 0

; Hard SenShippo
[State -1]
type = ChangeState
value = 1330
triggerall = command = "charge_y"
trigger1 = statetype != A && ctrl
trigger2 = stateno = 200 && AnimElem = 3, >= 0 && AnimElem = 4, < 0
trigger3 = stateno = 230 && AnimElem = 2, >= 0 && AnimElem = 3, < 0
trigger4 = stateno = 240 && AnimElem = 9, >= 0 && AnimElem = 10, < 0
trigger5 = stateno = 250 && AnimElem = 5, >= 0 && AnimElem = 7, < 0
trigger6 = stateno = 270 && AnimElem = 4, >= 0 && AnimElem = 7, < 0
trigger7 = stateno = 400 && AnimElem = 2, >= 0 && AnimElem = 3, < 0
trigger8 = stateno = 440 && AnimElem = 3, >= 0 && AnimElem = 4, < 0
trigger9 = stateno = 460 && AnimElem = 3, >= 0 && AnimElem = 5, < 0
trigger10 = stateno = 280 && AnimElem = 5, >= 0 && AnimElem = 7, < 0

; Light Senkyuutai
[State -1]
type = ChangeState
value = 1400
triggerall = command = "qcf_a"
trigger1 = statetype != A && ctrl
trigger2 = stateno = 200 && AnimElem = 3, >= 0 && AnimElem = 4, < 0
trigger3 = stateno = 230 && AnimElem = 2, >= 0 && AnimElem = 3, < 0
trigger4 = stateno = 240 && AnimElem = 9, >= 0 && AnimElem = 10, < 0
trigger5 = stateno = 250 && AnimElem = 5, >= 0 && AnimElem = 7, < 0
trigger6 = stateno = 270 && AnimElem = 4, >= 0 && AnimElem = 7, < 0
trigger7 = stateno = 400 && AnimElem = 2, >= 0 && AnimElem = 3, < 0
trigger8 = stateno = 440 && AnimElem = 3, >= 0 && AnimElem = 4, < 0
trigger9 = stateno = 460 && AnimElem = 3, >= 0 && AnimElem = 5, < 0
trigger10 = stateno = 280 && AnimElem = 5, >= 0 && AnimElem = 7, < 0

; Hard Senkyuutai
[State -1]
type = ChangeState
value = 1425
triggerall = command = "qcf_b"
trigger1 = statetype != A && ctrl
trigger2 = stateno = 200 && AnimElem = 3, >= 0 && AnimElem = 4, < 0
trigger3 = stateno = 230 && AnimElem = 2, >= 0 && AnimElem = 3, < 0
trigger4 = stateno = 240 && AnimElem = 9, >= 0 && AnimElem = 10, < 0
trigger5 = stateno = 250 && AnimElem = 5, >= 0 && AnimElem = 7, < 0
trigger6 = stateno = 270 && AnimElem = 4, >= 0 && AnimElem = 7, < 0
trigger7 = stateno = 400 && AnimElem = 2, >= 0 && AnimElem = 3, < 0
trigger8 = stateno = 440 && AnimElem = 3, >= 0 && AnimElem = 4, < 0
trigger9 = stateno = 460 && AnimElem = 3, >= 0 && AnimElem = 5, < 0
trigger10 = stateno = 280 && AnimElem = 5, >= 0 && AnimElem = 7, < 0

; Light Ryu renda
[State -1]
type = ChangeState
value = 1500
triggerall = command = "dp_x"
trigger1 = statetype != A && ctrl
trigger2 = stateno = 200 && AnimElem = 3, >= 0 && AnimElem = 4, < 0
trigger3 = stateno = 230 && AnimElem = 2, >= 0 && AnimElem = 3, < 0
trigger4 = stateno = 240 && AnimElem = 9, >= 0 && AnimElem = 10, < 0
trigger5 = stateno = 250 && AnimElem = 5, >= 0 && AnimElem = 7, < 0
trigger6 = stateno = 270 && AnimElem = 4, >= 0 && AnimElem = 7, < 0
trigger7 = stateno = 400 && AnimElem = 2, >= 0 && AnimElem = 3, < 0
trigger8 = stateno = 440 && AnimElem = 3, >= 0 && AnimElem = 4, < 0
trigger9 = stateno = 460 && AnimElem = 3, >= 0 && AnimElem = 5, < 0

; Hard Ryu renda
[State -1]
type = ChangeState
value = 1525
triggerall = command = "dp_y"
trigger1 = statetype != A && ctrl
trigger2 = stateno = 200 && AnimElem = 3, >= 0 && AnimElem = 4, < 0
trigger3 = stateno = 230 && AnimElem = 2, >= 0 && AnimElem = 3, < 0
trigger4 = stateno = 240 && AnimElem = 9, >= 0 && AnimElem = 10, < 0
trigger5 = stateno = 250 && AnimElem = 5, >= 0 && AnimElem = 7, < 0
trigger6 = stateno = 270 && AnimElem = 4, >= 0 && AnimElem = 7, < 0
trigger7 = stateno = 400 && AnimElem = 2, >= 0 && AnimElem = 3, < 0
trigger8 = stateno = 440 && AnimElem = 3, >= 0 && AnimElem = 4, < 0
trigger9 = stateno = 460 && AnimElem = 3, >= 0 && AnimElem = 5, < 0

; Hard Ryu renda extra hits
[State -1]
type = VarAdd
v = 1
value = 1
trigger1 = stateno = 1525 && command = "y"

; Roll forward
[State -1]
type = ChangeState
value = 750
trigger1 = command = "dodge" ^^ command = "z"
trigger1 = command = "holdfwd" && statetype = S && ctrl

; Roll backwards
[State -1]
type = ChangeState
value = 775
trigger1 = command = "dodge" ^^ command = "z"
trigger1 = command = "holdback" && statetype = S && ctrl

; Roll forward special
[State -1]
type = ChangeState
value = 751
triggerall = power >= 1000 
trigger1 = statetype != A && stateno = 150
trigger1 = command = "dodge" ^^ command = "z"
trigger1 = command = "holdfwd" && statetype = S

; Roll backwards special
[State -1]
type = ChangeState
value = 776
triggerall = power >= 1000 
trigger1 = statetype != A && stateno = 150
trigger1 = command = "dodge" ^^ command = "z"
trigger1 = command = "holdback" && statetype = S


; Dodge
[State -1]
type = ChangeState
value = 725
trigger1 = command = "dodge" ^^ command = "z"
trigger1 = statetype = S && ctrl

; Standing knockdown attack
[State -1]
type = ChangeState
value = 280
trigger1 = statetype = S && ctrl && (command = "knockdown" || command = "c")

; Standing knockdown attack ex
[State -1]
type = ChangeState
value = 281
triggerall = power >= 1000
trigger1 = statetype != A && stateno = 150
trigger1 = statetype = S && (command = "knockdown" || command = "c")

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

; Standing light punch
[State -1]
type = ChangeState
value = 200
triggerall = command = "x" && command != "holddown"
trigger1 = statetype = S && ctrl
trigger2 = stateno = 200 && AnimElem = 3, >= 0 && AnimElem = 4, < 0
trigger3 = stateno = 230 && AnimElem = 2, >= 0 && AnimElem = 3, < 0
trigger4 = stateno = 400 && AnimElem = 2, >= 0 && AnimElem = 3, < 0
trigger5 = stateno = 420 && AnimElem = 3, >= 0 && AnimElem = 4, < 0

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

; Standing light kick (close)
[State -1]
type = ChangeState
value = 230
triggerall = command = "a"  && command != "holddown" && P2bodydist X <= 15
trigger1 = statetype = S && ctrl
trigger2 = stateno = 200 && AnimElem = 3, >= 0 && AnimElem = 4, < 0
trigger3 = stateno = 230 && AnimElem = 2, >= 0 && AnimElem = 3, < 0
trigger4 = stateno = 400 && AnimElem = 2, >= 0 && AnimElem = 3, < 0
trigger5 = stateno = 420 && AnimElem = 3, >= 0 && AnimElem = 4, < 0

; Standing light kick
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
value = 800
trigger1 = command = "holdfwd" && command = "y" && statetype = S && stateno != 100 && P2bodydist X <= 10 && P2movetype != H && ctrl

; Standing hard punch (close)
[State -1]
type = ChangeState
value = 250
trigger1 = command = "y" && statetype = S && P2bodydist X <= 15 && command != "holddown" && ctrl

; Standing hard punch
[State -1]
type = ChangeState
value = 240
trigger1 = command = "y" && statetype = S && command != "holddown" && ctrl

[State -1]
type = ChangeState
value = 850
trigger1 = command = "holdfwd" && command = "b" && statetype = S && stateno != 100 && P2bodydist X <= 10 && P2movetype != H && ctrl

; Standing hard kick (close)
[State -1]
type = ChangeState
value = 270
trigger1 = command = "b" && statetype = S && P2bodydist X <= 15 && command != "holddown" && ctrl

; Standing hard kick
[State -1]
type = ChangeState
value = 260
trigger1 = command = "b" && statetype = S && command != "holddown" && ctrl

; Crouching light punch
[State -1]
type = ChangeState
value = 400
triggerall = command = "x"
trigger1 = statetype = C && ctrl
trigger2 = stateno = 200 && AnimElem = 3, >= 0 && AnimElem = 4, < 0
trigger3 = stateno = 230 && AnimElem = 2, >= 0 && AnimElem = 3, < 0
trigger4 = stateno = 400 && AnimElem = 2, >= 0 && AnimElem = 3, < 0
trigger5 = stateno = 420 && AnimElem = 3, >= 0 && AnimElem = 4, < 0

; Crouching light kick
[State -1]
type = ChangeState
value = 420
triggerall = command = "a"
trigger1 = statetype = C && ctrl
trigger2 = stateno = 200 && AnimElem = 3, >= 0 && AnimElem = 4, < 0
trigger3 = stateno = 230 && AnimElem = 2, >= 0 && AnimElem = 3, < 0
trigger4 = stateno = 400 && AnimElem = 2, >= 0 && AnimElem = 3, < 0
trigger5 = stateno = 420 && AnimElem = 3, >= 0 && AnimElem = 4, < 0

; Crouching hard punch
[State -1]
type = ChangeState
value = 440
trigger1 = command = "y" && statetype = C && ctrl

; Crouching hard kick
[State -1]
type = ChangeState
value = 460
trigger1 = command = "b" && statetype = C && ctrl

; Jumping knockdown attack
[State -1]
type = ChangeState
value = 680
trigger1 = statetype = A && ctrl
trigger1 = command = "knockdown" || command = "c"

; Jumping light punch
[State -1]
type = ChangeState
value = 600
trigger1 = command = "x" && statetype = A && ctrl

; Jumping light kick
[State -1]
type = ChangeState
value = 620
trigger1 = stateno != 950
trigger1 = command = "a" && statetype = A && Vel X = 0 && ctrl

; Diagonal jumping light kick
[State -1]
type = ChangeState
value = 630
trigger1 = command = "a" && statetype = A && ctrl

; Jumping hard punch
[State -1]
type = ChangeState
value = 640
trigger1 = command = "y" && statetype = A && ctrl

; Jumping hard kick
[State -1]
type = ChangeState
value = 660
trigger1 = command = "b" && statetype = A && ctrl

; Power charge
[State -1]
type = ChangeState
value = 700
trigger1 = command = "hold_a" && command = "hold_y"
trigger1 = power != powermax && statetype = S && ctrl

; Taunt
[State -1]
type = ChangeState
value = 199
trigger1 = command = "s" && statetype = S && stateno != 199 && ctrl

; Run Forward
[State -1]
type = ChangeState
value = 100
trigger1 = command = "FF" && statetype = S && command != "holddown" && ctrl

; Run Backwards
[State -1]
type = ChangeState
value = 105
trigger1 = command = "BB" && statetype = S && command != "holddown" && ctrl