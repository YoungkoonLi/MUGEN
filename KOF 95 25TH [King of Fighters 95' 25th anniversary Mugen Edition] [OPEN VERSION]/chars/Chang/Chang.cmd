;=====================================================================
;  CMD File For "Chang Koehan"                          Made By M.M.R.
;                                       Ver. 1.0           2000.Nov.10
;=====================================================================

;=====================================================================
; Definition of the Commands
;=====================================================================

;-| CPU Function |----------------------------------------------------
[Command]
name = "AI_1"
command = U,D,F,F,B,B
time = 1

[Command]
name = "AI_2"
command = U,D,F,F,B,F
time = 1

[Command]
name = "AI_3"
command = U,D,F,F,B,D
time = 1

[Command]
name = "AI_4"
command = U,D,F,F,B,U
time = 1

[Command]
name = "AI_5"
command = U,D,F,F,U,B
time = 1

[Command]
name = "AI_6"
command = U,D,F,F,D,B
time = 1

[Command]
name = "AI_7"
command = U,D,F,F,F,B
time = 1

[Command]
name = "AI_8"
command = U,D,U,F,B,B
time = 1

[Command]
name = "AI_9"
command = U,D,D,F,B,B
time = 1

[Command]
name = "AI_10"
command = D,D,F,F,B,B
time = 1

[Command]
name = "AI_11"
command = U,U,F,F,B,B
time = 1

[Command]
name = "AI_12"
command = U,B,F,F,B,B
time = 1

[Command]
name = "cpu"
command = ~D,DF, F, a
time = 1

[Command]
name = "cpu"
command = ~D,DF, F, b
time = 1

[Command]
name = "cpu"
command = ~D,DF, F, c
time = 1

[Command]
name = "cpu"
command = ~D,DB, B, a
time = 1

[Command]
name = "cpu"
command = ~D,DB, B, b
time = 1

[Command]
name = "cpu"
command = ~D,DB, B, c
time = 1

[Command]
name = "cpu"
command = ~D,DB, F, a
time = 1

[Command]
name = "cpu"
command = ~D,DB, F, b
time = 1

[Command]
name = "cpu"
command = ~D,DB, F, c
time = 1

[Command]
name = "cpu"
command = ~D,UB, F, a
time = 1

[Command]
name = "cpu"
command = ~D,UB, F, b
time = 1

[Command]
name = "cpu"
command = ~D,UB, F, c
time = 1

[Command]
name = "cpu"
command = ~D,DF, F, s
time = 1

[Command]
name = "cpu"
command = ~D,DB, B, s
time = 1

[Command]
name = "cpu"
command = ~D,UB, F, x
time = 1

[Command]
name = "cpu"
command = ~D,UB, F, y
time = 1

[Command]
name = "cpu"
command = ~D,UB, F, z
time = 1

[Command]
name = "cpu"
command = ~D,DB, F, x
time = 1

[Command]
name = "cpu"
command = ~D,DB, F, y
time = 1

[Command]
name = "cpu"
command = ~D,DB, F, z
time = 1

[Command]
name = "cpu"
command = ~D,DB, B, x
time = 1

[Command]
name = "cpu"
command = ~D,DB, B, y
time = 1

[Command]
name = "cpu"
command = ~D,DB, B, z
time = 1

[Command]
name = "cpu"
command = ~D,DF, F, x
time = 1

[Command]
name = "cpu"
command = ~D,DF, F, y
time = 1

[Command]
name = "cpu"
command = ~D,DF, F, z
time = 1

;-| Super Motions |---------------------------------------------------

;---------------------------------------------------------------------
; “S‹…‘åˆ³Ei‚k‚–‚P^‚k‚–‚Q^‚k‚–‚Rj
[Command]
name = "ats_a"
command = ~D,DF,F,D,DF, F, x
Time = 35
[Command]
name = "ats_a"
command = ~D,DF,F, x+y
Time = 15

[Command]
name = "ats_b"
command = ~D,DF, F, D,DF, F, y
Time = 35
[Command]
name = "ats_b"
command = ~F,D,DF, x+y
Time = 15

[Command]
name = "ats_c"
command = ~D,DF,F,D,DF,F, x+y
Time = 35
[Command]
name = "ats_c"
command = ~D,DF, F, z
Time = 15

;---------------------------------------------------------------------
; “S‹…‘å–oEi‚k‚–‚P^‚k‚–‚Q^‚k‚–‚Rj
[Command]
name = "bok_a"
command = ~D,DF,F,D,DF, F, a
Time = 35
[Command]
name = "bok_a"
command = ~D,DF,F,a+b
Time = 15

[Command]
name = "bok_b"
command = ~D,DF,F,D,DF,F, b
Time = 35

[Command]
name = "bok_c"
command = ~D,DF, F, D,DF, F, a+b
Time = 35
[Command]
name = "bok_c"
command = ~D,DF, F, c
Time = 15
;---------------------------------------------------------------------
; “S‹…‘å–\‘–i‚k‚–‚P^‚k‚–‚Q^‚k‚–‚Rj
[Command]
name = "bou_a"
command = ~D,DF, F, D,DB, B, x
Time = 35
[Command]
name = "bou_a"
command = ~D,DB,B, x+y
Time = 15

[Command]
name = "bou_b"
command = ~D,DB, B, D,DB, B, x+y
Time = 35
[Command]
name = "bou_b"
command = ~D,DB, B, z
Time = 15

[Command]
name = "bou_c"
command = ~D,DB, B, D,DB, B, b+y
Time = 35

[Command]
name = "bou_c"
command = ~10$B,F, c+z
Time = 15

;-| Special Motions |-------------------------------------------------

;---------------------------------------------------------------------
; “S‹…•²ÓŒ‚Eã^‹­
[Command]
name = "hun_a"
command = ~D, F, x
Time = 15
[Command]
name = "hun_a"
command = ~10$B, F, x
Time = 15

[Command]
name = "hun_b"
command = ~D, F, y
Time = 15
[Command]
name = "hun_b"
command = ~10$B, F, y
Time = 15

;---------------------------------------------------------------------
; “S‹…”ò‰aEã^‹­
[Command]
name = "hie_a"
command = ~F,D,DF, a
Time = 15
[Command]
name = "hie_a"
command = ~10$D,U, a
Time = 15

[Command]
name = "hie_b"
command = ~F,D,DF, b
Time = 15
[Command]
name = "hie_b"
command =  ~10$D,U, b
Time = 15

;---------------------------------------------------------------------
; “S‹…‘å‰ñ“]Eã^‹­
[Command]
name = "dai_a"
command = ~D,B,x  ;x,~x, x,~x, x,~x, x,~x
Time = 15

[Command]
name = "dai_a"
command = x,x,x,x
Time = 40

[Command]
name = "dai_b"
command = ~D,B,y   ;y,~y, y,~y, y,~y, y,~y
Time = 15

[Command]
name = "dai_b"
command = y,y,y,y
Time = 40

;---------------------------------------------------------------------
; ‘å”j‰ó“Š‚°Eã^‹­
[Command]
name = "hak_a"
command = ~D,B, a
Time = 15

[Command]
name = "hak_b"
command = ~D,B, b
Time = 15

;---------------------------------------------------------------------
; “S‹…‘¾ŒÛ‘Å‚¿Eã^‹­
[Command]
name = "tai_a"
command = ~D,F, a
Time = 30

[Command]
name = "tai_b"
command = ~D, F, b
Time = 30

;-| Double Tap |------------------------------------------------------
[Command]
name = "FF";Required (do not remove)
command = F, F
time = 15

[Command]
name = "BB";Required (do not remove)
command = B, B
time = 15

;-| 2/3 Button Combination |------------------------------------------
[Command]
name = "recovery";Required (do not remove)
command = a+x
time = 1

[Command]
name = "ab"
command = a+b
time = 1

[Command]
name = "ax"
command = a+x
time = 1

[Command]
name = "by"
command = b+y
time = 1

[Command]
name = "xy"
command = x+y
time = 1

[Command]
name = "abcd"
command = x+y+a+b
time = 1

[Command]
name = "abcd"
command = c+z
time = 1

;------------------- KOF Seriese only
[Command]
name = "gc_fwd"
command = a+x
time = 1

[Command]
name = "q_fwd"
command = a+x
time = 1

;-| Dir + Button |----------------------------------------------------
[Command]
name = "fwd_a"
command = /F,a
time = 1

[Command]
name = "fwd_b"
command = /F,b
time = 1

[Command]
name = "fwd_c"
command = /F,c
time = 1

[Command]
name = "fwd_x"
command = /F,x
time = 1

[Command]
name = "fwd_y"
command = /F,y
time = 1

[Command]
name = "fwd_z"
command = /F,z
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
name = "back_x"
command = /B,x
time = 1

[Command]
name = "back_y"
command = /B,y
time = 1

[Command]
name = "back_z"
command = /B,z
time = 1

[Command]
name = "downfwd_x"
command = /DF,x
time = 1

;-----------------------------For KOF Seriese only
[Command]
name = "gc_fwd"
command = /DF, a+x
time = 1

[Command]
name = "gc_fwd"
command = /DF, z
time = 1

[Command]
name = "gc_fwd"
command = /F, a+x
time = 1

[Command]
name = "gc_fwd"
command = /F, z
time = 1

[Command]
name = "gc_back"
command = /DB, a+x
time = 1

[Command]
name = "gc_back"
command = /DB, z
time = 1

[Command]
name = "gc_back"
command = /B, a+x
time = 1

[Command]
name = "gc_back"
command = /B, z
time = 1

[Command]
name = "q_fwd"
command = /F, a+x
time = 1

[Command]
name = "q_fwd"
command = /F, z
time = 1

[Command]
name = "q_back"
command = /B, a+x
time = 1

[Command]
name = "q_back"
command = /B, z
time = 1

;-| Single Button |---------------------------------------------------
[Command]
name = "x"
command = x
time = 1

[Command]
name = "a"
command = a
time = 1

[Command]
name = "y"
command = y
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
name = "z"
command = z
time = 1

[Command]
name = "s"
command = s
time = 1

[Command]
name = "recovery"
command = z
time = 1

;----------------------------- KOF Seriese only
[Command]
name = "gc_fwd"
command = z
time = 1

[Command]
name = "q_fwd"
command = z
time = 1

;-| Hold Dir |--------------------------------------------------------
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

;-|Chang Koehan Only|-------------------
[Command]
name = "holdz"
command = /z
time = 1

[Command]
name = "holda"
command = /a
time = 1

[Command]
name = "holdy"
command = /y
time = 1

[Command]
name = "holdx"
command = /x
time = 1
;=====================================================================
; State Entry for Commands
;=====================================================================

[Statedef -1]

;=====================================================================
; CPU Function
;=====================================================================
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
v = 59
value = 1

[State -1, OFF]
type = VarSet
trigger1 = roundstate > 2
trigger2 = !alive
v = 59
value = 0 

[State -1, stang block]
type = ChangeState
triggerall = (roundstate = 2) && (var(59) != 0) 
triggerall = (Ctrl) && (p2movetype = A) && (statetype = S)  
trigger1 = p2bodydist X <= 150                          
trigger1 = random = [0,299]                                 
value = 130                                                 
   
[State -1, crouch block]
type = ChangeState
triggerall = (roundstate = 2) && (var(59) != 0) 
triggerall = (Ctrl) && (p2movetype = A) && (statetype = C)  
trigger1 = p2bodydist X <= 150                              
trigger1 = random = [0,299]                                 
value = 131                                             

[State -1, air block]
type = ChangeState
triggerall = (roundstate = 2) && (var(59) != 0) 
triggerall = (Ctrl) && (p2movetype = A) && (statetype = A)
trigger1 = p2bodydist X <= 150
trigger1 = random = [0,299]
value = 132

[State -1, attack close]
type = ChangeState
triggerall = (roundstate = 2) && (var(59) != 0)
triggerall = (Ctrl=1) && (Statetype = S)
triggerall = p2statetype != L && p2statetype != A
trigger1 = p2bodydist x <= 25
trigger1 = random = [0,299]
value = ifelse(random>=500,230,220)

[State -1, attack mid]
type = ChangeState
triggerall = (roundstate = 2) && (var(59) != 0)
triggerall = (Ctrl=1) && (Statetype = S)
triggerall = p2statetype != L
trigger1 = p2bodydist x = [25,50]
trigger1 = random = [0,299]
value = 330

[State -1, attack anti air]
type = ChangeState
triggerall = (roundstate = 2) && (var(59) != 0)
triggerall = Statetype = S
trigger1 = p2statetype = A 
trigger1 = p2bodydist x = [25,50]
trigger1 = random = [0,299]
trigger1 = ctrl
value = 1150

[State -1, attack anti air2]
type = ChangeState
triggerall = (roundstate = 2) && (var(59) != 0)
triggerall = Statetype = S
trigger1 = p2statetype = A 
trigger1 = p2bodydist x = [25,50]
trigger1 = random = [0,299]
trigger1 = ctrl
trigger2 = stateno = 220 && time >= 27 && movecontact
trigger2 = random = [0,299]
trigger3 = stateno = 230 && movecontact
trigger3 = random = [0,299]
value = ifelse(random>=500,1200,1250)

[State -1, projectile near]
type = ChangeState
triggerall = (roundstate = 2) && (var(59) != 0)
triggerall = Statetype = S
triggerall = p2statetype != L
trigger1 = p2movetype = A
trigger1 = p2bodydist x = [49,149]
trigger1 = random = [0,299]
trigger1 = ctrl
value = 1000

[State -1, projectile far]
type = ChangeState
triggerall = (roundstate = 2) && (var(59) != 0)
triggerall = Statetype = S
triggerall = p2statetype != L
trigger1 = p2movetype = A
trigger1 = p2bodydist x >= 150 && enemy,vel x > 0
trigger1 = random = [0,299]
trigger1 = ctrl
value = 1050

[State -1, special grab close]
type = ChangeState
triggerall = (roundstate = 2) && (var(59) != 0)
triggerall = Statetype = S
triggerall = p2statetype != L && p2statetype != A
trigger1 = p2movetype = A
trigger1 = p2bodydist x <= 25
trigger1 = random = [0,299]
trigger1 = ctrl
trigger2 = stateno = 220 && time >= 27 && movecontact
trigger2 = random = [0,299]
trigger3 = stateno = 230 && movecontact
trigger3 = random = [0,299]
value = 1300

[State -1, super anti air]
type = ChangeState
triggerall = (roundstate = 2) && (var(59) != 0)
triggerall = Statetype = S && power >= 1000
trigger1 = p2statetype = A 
trigger1 = p2bodydist x = [25,50]
trigger1 = random = [0,299]
trigger1 = ctrl
trigger2 = stateno = 220 && time >= 27 && movecontact
trigger2 = random = [0,299]
trigger3 = stateno = 230 && movecontact
trigger3 = random = [0,299]
trigger4 = stateno = [1200,1250]
trigger4 = random = [0,299]
value = 3000

[State -1, ultra anti air]
type = ChangeState
triggerall = (roundstate = 2) && (var(59) != 0)
triggerall = Statetype = S && power >= 2000
trigger1 = p2statetype = A 
trigger1 = p2bodydist x = [25,50]
trigger1 = random = [0,299]
trigger1 = ctrl
trigger2 = stateno = 220 && time >= 27 && movecontact
trigger2 = random = [0,299]
trigger3 = stateno = 230 && movecontact
trigger3 = random = [0,299]
trigger4 = stateno = [1200,1250]
trigger4 = random = [0,299]
trigger5 = stateno = 3030
trigger5 = random = [0,299]
trigger6 = stateno = 3340
trigger6 = random = [0,299]
trigger7 = stateno = [3610,3630]
trigger7 = random = [0,299]
value = 3200

[State -1, super muchos golpes]
type = ChangeState
triggerall = (roundstate = 2) && (var(59) != 0)
triggerall = Statetype = S && power >= 1000
trigger1 = p2bodydist x = [25,100]
trigger1 = enemy,vel y > 0
trigger1 = p2stateno = [1000,1999] 
trigger1 = random = [0,299]
trigger1 = ctrl
value = 3300

[State -1, ultra muchos golpes]
type = ChangeState
triggerall = (roundstate = 2) && (var(59) != 0)
triggerall = Statetype = S && power >= 2000
trigger1 = p2bodydist x = [25,100]
trigger1 = enemy,vel y > 0
trigger1 = p2stateno = [1000,1999] 
trigger1 = random = [0,299]
trigger1 = ctrl
value = 3400

[State -1, super close]
type = ChangeState
triggerall = (roundstate = 2) && (var(59) != 0)
triggerall = Statetype = S && power >= 1000
triggerall = p2statetype != L && p2statetype != A
trigger1 = p2stateno = [200,999]
trigger1 = p2bodydist x = [25,75]
trigger1 = random = [0,299]
trigger1 = ctrl
trigger2 = stateno = 220 && time >= 27 && movecontact
trigger2 = random = [0,299]
trigger3 = stateno = 230 && movecontact
trigger3 = random = [0,299]
value = 3600

[State -1, ultra close]
type = ChangeState
triggerall = (roundstate = 2) && (var(59) != 0)
triggerall = Statetype = S && power >= 2000
triggerall = p2statetype != L && p2statetype != A
trigger1 = p2stateno = [200,999]
trigger1 = p2bodydist x = [25,75]
trigger1 = random = [0,299]
trigger1 = ctrl
trigger2 = stateno = 220 && time >= 27 && movecontact
trigger2 = random = [0,299]
trigger3 = stateno = 230 && movecontact
trigger3 = random = [0,299]
trigger4 = stateno = 3340
trigger4 = random = [0,299]
trigger5 = stateno = [3610,3630]
trigger5 = random = [0,299]
value = 3800

;=====================================================================
; Super Arts
;=====================================================================

;---------------------------------------------------------------------
; “S‹…‘åˆ³E  (Level 1)
[State -1]
type = ChangeState
value = 3000
triggerall = command = "ats_a"
triggerall = power >= 1000
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = statetype = C
trigger2 = ctrl = 1

;----------------------------- ’Êí‹ZƒLƒƒƒ“ƒZƒ‹İ’è
[State -1]
type = ChangeState
value = 3000
triggerall = Command = "ats_a"
triggerall = Power >= 1000
triggerall = movecontact
trigger1 = StateNo = 200
trigger1 = AnimElem = 4, <= 5
trigger2 = StateNo = 210
trigger2 = AnimElem = 3, <= 2
trigger3 = StateNo = 220
trigger3 = AnimElem = 8, <= 2
trigger4 = StateNo = 230
trigger4 = AnimElem = 4, <= 4
trigger5 = StateNo = 250
trigger5 = AnimElem = 3, <= 5
trigger6 = StateNo = 300
trigger6 = AnimElem = 4, <= 3
trigger7 = StateNo = 310
trigger7 = AnimElem = 5, <= 3
trigger8 = StateNo = 320
trigger8 = AnimElem = 5, <= 3
trigger9 = StateNo = 330
trigger9 = AnimElem = 6, <= 4
trigger10 = StateNo = 600
trigger10 = AnimElem = 7, <= 3
trigger11 = StateNo = 1000
trigger11 = AnimElem = 7, <= 2
trigger12 = StateNo = 1050
trigger12 = AnimElem = 15, <= 2
trigger13 = StateNo = 1410
trigger13 = AnimElem = 4, <= 2
trigger14 = StateNo = 1420
trigger14 = AnimElem = 6, <= 2

[State -1]
type = ChangeState
value = 3000
triggerall = Command = "ats_a"
triggerall = Power >= 1000
triggerall = MoveContact = 0
trigger1 = StateNo = 330
trigger1 = AnimElem = 6, <= 4
trigger2 = StateNo = 1200
trigger3 = StateNo = 1250

;---------------------------------------------------------------------
; “S‹…‘åˆ³E  (Level 2)
[State -1]
type = ChangeState
value = 3100
triggerall = command = "ats_b"
triggerall = power >= 1000
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = statetype = C
trigger2 = ctrl = 1

;----------------------------- ’Êí‹ZƒLƒƒƒ“ƒZƒ‹İ’è
[State -1]
type = ChangeState
value = 3100
triggerall = Command = "ats_b"
triggerall = Power >= 1000
triggerall = movecontact
trigger1 = StateNo = 200
trigger1 = AnimElem = 4, <= 5
trigger2 = StateNo = 210
trigger2 = AnimElem = 3, <= 2
trigger3 = StateNo = 220
trigger3 = AnimElem = 8, <= 2
trigger4 = StateNo = 230
trigger4 = AnimElem = 4, <= 4
trigger5 = StateNo = 250
trigger5 = AnimElem = 3, <= 5
trigger6 = StateNo = 300
trigger6 = AnimElem = 4, <= 3
trigger7 = StateNo = 310
trigger7 = AnimElem = 5, <= 3
trigger8 = StateNo = 320
trigger8 = AnimElem = 5, <= 3
trigger9 = StateNo = 330
trigger9 = AnimElem = 6, <= 4
trigger10 = StateNo = 600
trigger10 = AnimElem = 7, <= 3

[State -1]
type = ChangeState
value = 3100
triggerall = Command = "ats_b"
triggerall = Power >= 1000
triggerall = MoveContact = 0
trigger1 = StateNo = 330
trigger1 = AnimElem = 6, <= 4

;---------------------------------------------------------------------
; “S‹…‘åˆ³E  (Level 3)
[State -1]
type = ChangeState
value = 3200
triggerall = command = "ats_c"
triggerall = power >= 2000
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = statetype = C
trigger2 = ctrl = 1

;----------------------------- ’Êí‹ZƒLƒƒƒ“ƒZƒ‹İ’è
[State -1]
type = ChangeState
value = 3200
triggerall = Command = "ats_c"
triggerall = Power >= 2000
triggerall = movecontact
trigger1 = StateNo = 200
trigger1 = AnimElem = 4, <= 5
trigger2 = StateNo = 210
trigger2 = AnimElem = 3, <= 2
trigger3 = StateNo = 220
trigger3 = AnimElem = 8, <= 2
trigger4 = StateNo = 230
trigger4 = AnimElem = 4, <= 4
trigger5 = StateNo = 250
trigger5 = AnimElem = 3, <= 5
trigger6 = StateNo = 300
trigger6 = AnimElem = 4, <= 3
trigger7 = StateNo = 310
trigger7 = AnimElem = 5, <= 3
trigger8 = StateNo = 320
trigger8 = AnimElem = 5, <= 3
trigger9 = StateNo = 330
trigger9 = AnimElem = 6, <= 4
trigger10 = StateNo = 600
trigger10 = AnimElem = 7, <= 3
trigger11 = StateNo = 1000
trigger11 = AnimElem = 7, <= 2
trigger12 = StateNo = 1050
trigger12 = AnimElem = 15, <= 2
trigger13 = StateNo = 1410
trigger13 = AnimElem = 4, <= 2
trigger14 = StateNo = 1420
trigger14 = AnimElem = 6, <= 2
trigger15 = StateNo = 3340
trigger16 = StateNo = 3610
trigger17 = StateNo = 3630

[State -1]
type = ChangeState
value = 3200
triggerall = Command = "ats_c"
triggerall = Power >= 2000
triggerall = MoveContact = 0
trigger1 = StateNo = 330
trigger1 = AnimElem = 6, <= 4
trigger2 = StateNo = 1200
trigger3 = StateNo = 1250
trigger4 = StateNo = 3030

;---------------------------------------------------------------------
; “S‹…‘å–\‘–@(Level 1)
[State -1]
type = ChangeState
value = 3300
triggerall = command = "bou_a"
triggerall = power >= 1000
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = statetype = C
trigger2 = ctrl = 1

;----------------------------- ’Êí‹ZƒLƒƒƒ“ƒZƒ‹İ’è
[State -1]
type = ChangeState
value = 3300
triggerall = Command = "bou_a"
triggerall = Power >= 1000
triggerall = movecontact
trigger1 = StateNo = 200
trigger1 = AnimElem = 4, <= 5
trigger2 = StateNo = 210
trigger2 = AnimElem = 3, <= 2
trigger3 = StateNo = 220
trigger3 = AnimElem = 8, <= 2
trigger4 = StateNo = 230
trigger4 = AnimElem = 4, <= 4
trigger5 = StateNo = 250
trigger5 = AnimElem = 3, <= 5
trigger6 = StateNo = 300
trigger6 = AnimElem = 4, <= 3
trigger7 = StateNo = 310
trigger7 = AnimElem = 5, <= 3
trigger8 = StateNo = 320
trigger8 = AnimElem = 5, <= 3
trigger9 = StateNo = 330
trigger9 = AnimElem = 6, <= 4
trigger10 = StateNo = 600
trigger10 = AnimElem = 7, <= 3
trigger11 = StateNo = 1000
trigger11 = AnimElem = 7, <= 2
trigger12 = StateNo = 1050
trigger12 = AnimElem = 15, <= 2
trigger13 = StateNo = 1410
trigger13 = AnimElem = 4, <= 2
trigger14 = StateNo = 1420
trigger14 = AnimElem = 6, <= 2

[State -1]
type = ChangeState
value = 3300
triggerall = Command = "bou_a"
triggerall = Power >= 1000
triggerall = MoveContact = 0
trigger1 = StateNo = 330
trigger1 = AnimElem = 6, <= 4
trigger2 = StateNo = 1200
trigger3 = StateNo = 1250
;---------------------------------------------------------------------
; “S‹…‘å–\‘– (Level 2)
[State -1]
type = ChangeState
value = 3400
triggerall = command = "bou_b"
triggerall = power >= 2000
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = statetype = C
trigger2 = ctrl = 1

;----------------------------- ’Êí‹ZƒLƒƒƒ“ƒZƒ‹İ’è
[State -1]
type = ChangeState
value = 3400
triggerall = Command = "bou_b"
triggerall = Power >= 2000
triggerall = movecontact
trigger1 = StateNo = 200
trigger1 = AnimElem = 4, <= 5
trigger2 = StateNo = 210
trigger2 = AnimElem = 3, <= 2
trigger3 = StateNo = 220
trigger3 = AnimElem = 8, <= 2
trigger4 = StateNo = 230
trigger4 = AnimElem = 4, <= 4
trigger5 = StateNo = 250
trigger5 = AnimElem = 3, <= 5
trigger6 = StateNo = 300
trigger6 = AnimElem = 4, <= 3
trigger7 = StateNo = 310
trigger7 = AnimElem = 5, <= 3
trigger8 = StateNo = 320
trigger8 = AnimElem = 5, <= 3
trigger9 = StateNo = 330
trigger9 = AnimElem = 6, <= 4
trigger10 = StateNo = 600
trigger10 = AnimElem = 7, <= 3
trigger11 = StateNo = 1000
trigger11 = AnimElem = 7, <= 2
trigger12 = StateNo = 1050
trigger12 = AnimElem = 15, <= 2
trigger13 = StateNo = 1410
trigger13 = AnimElem = 4, <= 2
trigger14 = StateNo = 1420
trigger14 = AnimElem = 6, <= 2
trigger15 = StateNo = 3340
trigger16 = StateNo = 3610
trigger17 = StateNo = 3630

[State -1]
type = ChangeState
value = 3400
triggerall = Command = "bou_b"
triggerall = Power >= 2000
triggerall = MoveContact = 0
trigger1 = StateNo = 330
trigger1 = AnimElem = 6, <= 4
trigger2 = StateNo = 1200
trigger3 = StateNo = 1250
trigger4 = StateNo = 3030

;---------------------------------------------------------------------
; “S‹…‘å–\‘– (Level 3)
[State -1]
type = ChangeState
value = 3500
triggerall = command = "bou_c"
triggerall = power >= 2000 && life <=300
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = statetype = C
trigger2 = ctrl = 1

;----------------------------- ’Êí‹ZƒLƒƒƒ“ƒZƒ‹İ’è
[State -1]
type = ChangeState
value = 3500
triggerall = Command = "bou_c"
triggerall = power >= 2000 && life <=300
triggerall = movecontact
trigger1 = StateNo = 200
trigger1 = AnimElem = 4, <= 5
trigger2 = StateNo = 210
trigger2 = AnimElem = 3, <= 2
trigger3 = StateNo = 220
trigger3 = AnimElem = 8, <= 2
trigger4 = StateNo = 230
trigger4 = AnimElem = 4, <= 4
trigger5 = StateNo = 250
trigger5 = AnimElem = 3, <= 5
trigger6 = StateNo = 300
trigger6 = AnimElem = 4, <= 3
trigger7 = StateNo = 310
trigger7 = AnimElem = 5, <= 3
trigger8 = StateNo = 320
trigger8 = AnimElem = 5, <= 3
trigger9 = StateNo = 330
trigger9 = AnimElem = 6, <= 4
trigger10 = StateNo = 600
trigger10 = AnimElem = 7, <= 3

[State -1]
type = ChangeState
value = 3500
triggerall = Command = "bou_c"
triggerall = power >= 2000 && life <=300
triggerall = MoveContact = 0
trigger1 = StateNo = 330
trigger1 = AnimElem = 6, <= 4

;---------------------------------------------------------------------
; “S‹…‘å–oE  (Level 1)
[State -1]
type = ChangeState
value = 3600
triggerall = command = "bok_a"
triggerall = power >= 1000
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = statetype = C
trigger2 = ctrl = 1

;----------------------------- ’Êí‹ZƒLƒƒƒ“ƒZƒ‹İ’è
[State -1]
type = ChangeState
value = 3600
triggerall = Command = "bok_a"
triggerall = Power >= 1000
triggerall = movecontact
trigger1 = StateNo = 200
trigger1 = AnimElem = 4, <= 5
trigger2 = StateNo = 210
trigger2 = AnimElem = 3, <= 2
trigger3 = StateNo = 220
trigger3 = AnimElem = 8, <= 2
trigger4 = StateNo = 230
trigger4 = AnimElem = 4, <= 4
trigger5 = StateNo = 250
trigger5 = AnimElem = 3, <= 5
trigger6 = StateNo = 300
trigger6 = AnimElem = 4, <= 3
trigger7 = StateNo = 310
trigger7 = AnimElem = 5, <= 3
trigger8 = StateNo = 320
trigger8 = AnimElem = 5, <= 3
trigger9 = StateNo = 330
trigger9 = AnimElem = 6, <= 4
trigger10 = StateNo = 600
trigger10 = AnimElem = 7, <= 3
trigger11 = StateNo = 1000
trigger11 = AnimElem = 7, <= 2
trigger12 = StateNo = 1050
trigger12 = AnimElem = 15, <= 2
trigger13 = StateNo = 1410
trigger13 = AnimElem = 4, <= 2
trigger14 = StateNo = 1420
trigger14 = AnimElem = 6, <= 2

[State -1]
type = ChangeState
value = 3600
triggerall = Command = "bok_a"
triggerall = Power >= 1000
triggerall = MoveContact = 0
trigger1 = StateNo = 330
trigger1 = AnimElem = 6, <= 4
trigger2 = StateNo = 1200
trigger3 = StateNo = 1250

;---------------------------------------------------------------------
; “S‹…‘å–oE  (Level 3)
[State -1]
type = ChangeState
value = 3800
triggerall = command = "bok_c"
triggerall = power >= 2000
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = statetype = C
trigger2 = ctrl = 1

;----------------------------- ’Êí‹ZƒLƒƒƒ“ƒZƒ‹İ’è
[State -1]
type = ChangeState
value = 3800
triggerall = Command = "bok_c"
triggerall = Power >= 2000
triggerall = movecontact
trigger1 = StateNo = 200
trigger1 = AnimElem = 4, <= 5
trigger2 = StateNo = 210
trigger2 = AnimElem = 3, <= 2
trigger3 = StateNo = 220
trigger3 = AnimElem = 8, <= 2
trigger4 = StateNo = 230
trigger4 = AnimElem = 4, <= 4
trigger5 = StateNo = 250
trigger5 = AnimElem = 3, <= 5
trigger6 = StateNo = 300
trigger6 = AnimElem = 4, <= 3
trigger7 = StateNo = 310
trigger7 = AnimElem = 5, <= 3
trigger8 = StateNo = 320
trigger8 = AnimElem = 5, <= 3
trigger9 = StateNo = 330
trigger9 = AnimElem = 6, <= 4
trigger10 = StateNo = 600
trigger10 = AnimElem = 7, <= 3
trigger11 = StateNo = 1000
trigger11 = AnimElem = 7, <= 2
trigger12 = StateNo = 1050
trigger12 = AnimElem = 15, <= 2
trigger13 = StateNo = 1410
trigger13 = AnimElem = 4, <= 2
trigger14 = StateNo = 1420
trigger14 = AnimElem = 6, <= 2
trigger15 = StateNo = 3340
trigger16 = StateNo = 3610
trigger17 = StateNo = 3630

[State -1]
type = ChangeState
value = 3800
triggerall = Command = "bok_c"
triggerall = Power >= 2000
triggerall = MoveContact = 0
trigger1 = StateNo = 330
trigger1 = AnimElem = 6, <= 4
trigger2 = StateNo = 1200
trigger3 = StateNo = 1250
trigger4 = StateNo = 3030

;=====================================================================
; Special Arts 
;=====================================================================

;---------------------------------------------------------------------
; “S‹…•²ÓŒ‚Eã^‹­
;----------------------------- ã
[State -1]
type = ChangeState
value = 1000
triggerall = command = "hun_a"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = statetype = C
trigger2 = ctrl = 1

;----------------------------- ’Êí‹ZƒLƒƒƒ“ƒZƒ‹İ’è
[State -1]
type = ChangeState
value = 1000
triggerall = Command = "hun_a"
triggerall = movecontact
trigger1 = StateNo = 200
trigger1 = AnimElem = 4, <= 5
trigger2 = StateNo = 210
trigger2 = AnimElem = 3, <= 2
trigger3 = StateNo = 220
trigger3 = AnimElem = 8, <= 2
trigger4 = StateNo = 230
trigger4 = AnimElem = 4, <= 4
trigger5 = StateNo = 250
trigger5 = AnimElem = 3, <= 5
trigger6 = StateNo = 300
trigger6 = AnimElem = 4, <= 3
trigger7 = StateNo = 310
trigger7 = AnimElem = 5, <= 3
trigger8 = StateNo = 320
trigger8 = AnimElem = 5, <= 3
trigger9 = StateNo = 330
trigger9 = AnimElem = 6, <= 4
trigger10 = StateNo = 600
trigger10 = AnimElem = 7, <= 3

[State -1]
type = ChangeState
value = 1000
triggerall = Command = "hun_a"
triggerall = MoveContact = 0
trigger1 = StateNo = 330
trigger1 = AnimElem = 6, <= 4

;----------------------------- ‹­
[State -1]
type = ChangeState
value = 1050
triggerall = command = "hun_b"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = statetype = C
trigger2 = ctrl = 1

;----------------------------- ’Êí‹ZƒLƒƒƒ“ƒZƒ‹İ’è
[State -1]
type = ChangeState
value = 1050
triggerall = Command = "hun_b"
triggerall = movecontact
trigger1 = StateNo = 200
trigger1 = AnimElem = 4, <= 5
trigger2 = StateNo = 210
trigger2 = AnimElem = 3, <= 2
trigger3 = StateNo = 220
trigger3 = AnimElem = 8, <= 2
trigger4 = StateNo = 230
trigger4 = AnimElem = 4, <= 4
trigger5 = StateNo = 250
trigger5 = AnimElem = 3, <= 5
trigger6 = StateNo = 300
trigger6 = AnimElem = 4, <= 3
trigger7 = StateNo = 310
trigger7 = AnimElem = 5, <= 3
trigger8 = StateNo = 320
trigger8 = AnimElem = 5, <= 3
trigger9 = StateNo = 330
trigger9 = AnimElem = 6, <= 4
trigger10 = StateNo = 600
trigger10 = AnimElem = 7, <= 3

[State -1]
type = ChangeState
value = 1050
triggerall = Command = "hun_b"
triggerall = MoveContact = 0
trigger1 = StateNo = 330
trigger1 = AnimElem = 6, <= 4

;---------------------------------------------------------------------
; “S‹…”ò‰aEã^‹­
;----------------------------- ã
[State -1]
type = ChangeState
value = 1100
triggerall = command = "hie_a"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = statetype = C
trigger2 = ctrl = 1
trigger3 = StateNo = 40

;----------------------------- ’Êí‹ZƒLƒƒƒ“ƒZƒ‹İ’è
[State -1]
type = ChangeState
value = 1100
triggerall = Command = "hie_a"
triggerall = movecontact
trigger1 = StateNo = 200
trigger1 = AnimElem = 4, <= 5
trigger2 = StateNo = 210
trigger2 = AnimElem = 3, <= 2
trigger3 = StateNo = 220
trigger3 = AnimElem = 8, <= 2
trigger4 = StateNo = 230
trigger4 = AnimElem = 4, <= 4
trigger5 = StateNo = 250
trigger5 = AnimElem = 3, <= 5
trigger6 = StateNo = 300
trigger6 = AnimElem = 4, <= 3
trigger7 = StateNo = 310
trigger7 = AnimElem = 5, <= 3
trigger8 = StateNo = 320
trigger8 = AnimElem = 5, <= 3
trigger9 = StateNo = 330
trigger9 = AnimElem = 6, <= 4
trigger10 = StateNo = 600
trigger10 = AnimElem = 7, <= 3

[State -1]
type = ChangeState
value = 1100
triggerall = Command = "hie_a"
triggerall = MoveContact = 0
trigger1 = StateNo = 330
trigger1 = AnimElem = 6, <= 4

;----------------------------- ‹­
[State -1]
type = ChangeState
value = 1150
triggerall = command = "hie_b"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = statetype = C
trigger2 = ctrl = 1
trigger3 = StateNo = 40

;----------------------------- ’Êí‹ZƒLƒƒƒ“ƒZƒ‹İ’è
[State -1]
type = ChangeState
value = 1150
triggerall = Command = "hie_b"
triggerall = movecontact
trigger1 = StateNo = 200
trigger1 = AnimElem = 4, <= 5
trigger2 = StateNo = 210
trigger2 = AnimElem = 3, <= 2
trigger3 = StateNo = 220
trigger3 = AnimElem = 8, <= 2
trigger4 = StateNo = 230
trigger4 = AnimElem = 4, <= 4
trigger5 = StateNo = 250
trigger5 = AnimElem = 3, <= 5
trigger6 = StateNo = 300
trigger6 = AnimElem = 4, <= 3
trigger7 = StateNo = 310
trigger7 = AnimElem = 5, <= 3
trigger8 = StateNo = 320
trigger8 = AnimElem = 5, <= 3
trigger9 = StateNo = 330
trigger9 = AnimElem = 6, <= 4
trigger10 = StateNo = 600
trigger10 = AnimElem = 7, <= 3

[State -1]
type = ChangeState
value = 1150
triggerall = Command = "hie_b"
triggerall = MoveContact = 0
trigger1 = StateNo = 330
trigger1 = AnimElem = 6, <= 4

;---------------------------------------------------------------------
; “S‹…‘å‰ñ“]Eã^‹­
;----------------------------- ã
[State -1]
type = ChangeState
value = 1200
triggerall = command = "dai_a"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = statetype = C
trigger2 = ctrl = 1

;----------------------------- ’Êí‹ZƒLƒƒƒ“ƒZƒ‹İ’è
[State -1]
type = ChangeState
value = 1200
triggerall = Command = "dai_a"
triggerall = movecontact
trigger1 = StateNo = 200
trigger1 = AnimElem = 4, <= 5
trigger2 = StateNo = 210
trigger2 = AnimElem = 3, <= 2
trigger3 = StateNo = 220
trigger3 = AnimElem = 8, <= 2
trigger4 = StateNo = 230
trigger4 = AnimElem = 4, <= 4
trigger5 = StateNo = 250
trigger5 = AnimElem = 3, <= 5
trigger6 = StateNo = 300
trigger6 = AnimElem = 4, <= 3
trigger7 = StateNo = 310
trigger7 = AnimElem = 5, <= 3
trigger8 = StateNo = 320
trigger8 = AnimElem = 5, <= 3
trigger9 = StateNo = 330
trigger9 = AnimElem = 6, <= 4
trigger10 = StateNo = 600
trigger10 = AnimElem = 7, <= 3

[State -1]
type = ChangeState
value = 1200
triggerall = Command = "dai_a"
triggerall = MoveContact = 0
trigger1 = StateNo = 330
trigger1 = AnimElem = 6, <= 4

;----------------------------- ‹­
[State -1]
type = ChangeState
value = 1250
triggerall = command = "dai_b"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = statetype = C
trigger2 = ctrl = 1

;----------------------------- ’Êí‹ZƒLƒƒƒ“ƒZƒ‹İ’è
[State -1]
type = ChangeState
value = 1250
triggerall = Command = "dai_b"
triggerall = movecontact
trigger1 = StateNo = 200
trigger1 = AnimElem = 4, <= 5
trigger2 = StateNo = 210
trigger2 = AnimElem = 3, <= 2
trigger3 = StateNo = 220
trigger3 = AnimElem = 8, <= 2
trigger4 = StateNo = 230
trigger4 = AnimElem = 4, <= 4
trigger5 = StateNo = 250
trigger5 = AnimElem = 3, <= 5
trigger6 = StateNo = 300
trigger6 = AnimElem = 4, <= 3
trigger7 = StateNo = 310
trigger7 = AnimElem = 5, <= 3
trigger8 = StateNo = 320
trigger8 = AnimElem = 5, <= 3
trigger9 = StateNo = 330
trigger9 = AnimElem = 6, <= 4
trigger10 = StateNo = 600
trigger10 = AnimElem = 7, <= 3

[State -1]
type = ChangeState
value = 1250
triggerall = Command = "dai_b"
triggerall = MoveContact = 0
trigger1 = StateNo = 330
trigger1 = AnimElem = 6, <= 4

;---------------------------------------------------------------------
; ‘å”j‰ó“Š‚°Eã^‹­
;----------------------------- ã
[State -1]
type = ChangeState
value = 1300
triggerall = command = "hak_a"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = statetype = C
trigger2 = ctrl = 1

;----------------------------- ’Êí‹ZƒLƒƒƒ“ƒZƒ‹İ’è
[State -1]
type = ChangeState
value = 1300
triggerall = Command = "hak_a"
triggerall = movecontact
trigger1 = StateNo = 200
trigger1 = AnimElem = 4, <= 5
trigger2 = StateNo = 210
trigger2 = AnimElem = 3, <= 2
trigger3 = StateNo = 220
trigger3 = AnimElem = 8, <= 2
trigger4 = StateNo = 230
trigger4 = AnimElem = 4, <= 4
trigger5 = StateNo = 250
trigger5 = AnimElem = 3, <= 5
trigger6 = StateNo = 300
trigger6 = AnimElem = 4, <= 3
trigger7 = StateNo = 310
trigger7 = AnimElem = 5, <= 3
trigger8 = StateNo = 320
trigger8 = AnimElem = 5, <= 3
trigger9 = StateNo = 330
trigger9 = AnimElem = 6, <= 4
trigger10 = StateNo = 600
trigger10 = AnimElem = 7, <= 3

[State -1]
type = ChangeState
value = 1300
triggerall = Command = "hak_a"
triggerall = MoveContact = 0
trigger1 = StateNo = 330
trigger1 = AnimElem = 6, <= 4

;----------------------------- ‹­
[State -1]
type = ChangeState
value = 1300
triggerall = command = "hak_b"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = statetype = C
trigger2 = ctrl = 1

;----------------------------- ’Êí‹ZƒLƒƒƒ“ƒZƒ‹İ’è
[State -1]
type = ChangeState
value = 1300
triggerall = Command = "hak_b"
triggerall = movecontact
trigger1 = StateNo = 200
trigger1 = AnimElem = 4, <= 5
trigger2 = StateNo = 210
trigger2 = AnimElem = 3, <= 2
trigger3 = StateNo = 220
trigger3 = AnimElem = 8, <= 2
trigger4 = StateNo = 230
trigger4 = AnimElem = 4, <= 4
trigger5 = StateNo = 250
trigger5 = AnimElem = 3, <= 5
trigger6 = StateNo = 300
trigger6 = AnimElem = 4, <= 3
trigger7 = StateNo = 310
trigger7 = AnimElem = 5, <= 3
trigger8 = StateNo = 320
trigger8 = AnimElem = 5, <= 3
trigger9 = StateNo = 330
trigger9 = AnimElem = 6, <= 4
trigger10 = StateNo = 600
trigger10 = AnimElem = 7, <= 3

[State -1]
type = ChangeState
value = 1300
triggerall = Command = "hak_b"
triggerall = MoveContact = 0
trigger1 = StateNo = 330
trigger1 = AnimElem = 6, <= 4

;---------------------------------------------------------------------
; “S‹…‘¾ŒÛ‘Å‚¿Eã^‹­
;----------------------------- ã
[State -1]
type = ChangeState
value = 1400
triggerall = command = "tai_a"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = statetype = C
trigger2 = ctrl = 1

;----------------------------- ’Êí‹ZƒLƒƒƒ“ƒZƒ‹İ’è
[State -1]
type = ChangeState
value = 1400
triggerall = Command = "tai_a"
triggerall = movecontact
trigger1 = StateNo = 200
trigger1 = AnimElem = 4, <= 5
trigger2 = StateNo = 210
trigger2 = AnimElem = 3, <= 2
trigger3 = StateNo = 220
trigger3 = AnimElem = 8, <= 2
trigger4 = StateNo = 230
trigger4 = AnimElem = 4, <= 4
trigger5 = StateNo = 250
trigger5 = AnimElem = 3, <= 5
trigger6 = StateNo = 300
trigger6 = AnimElem = 4, <= 3
trigger7 = StateNo = 310
trigger7 = AnimElem = 5, <= 3
trigger8 = StateNo = 320
trigger8 = AnimElem = 5, <= 3
trigger9 = StateNo = 330
trigger9 = AnimElem = 6, <= 4
trigger10 = StateNo = 600
trigger10 = AnimElem = 7, <= 3

[State -1]
type = ChangeState
value = 1400
triggerall = Command = "tai_a"
triggerall = MoveContact = 0
trigger1 = StateNo = 330
trigger1 = AnimElem = 6, <= 4

;----------------------------- ‹­
[State -1]
type = ChangeState
value = 1400
triggerall = command = "tai_b"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = statetype = C
trigger2 = ctrl = 1

;----------------------------- ’Êí‹ZƒLƒƒƒ“ƒZƒ‹İ’è
[State -1]
type = ChangeState
value = 1400
triggerall = Command = "tai_b"
triggerall = movecontact
trigger1 = StateNo = 200
trigger1 = AnimElem = 4, <= 5
trigger2 = StateNo = 210
trigger2 = AnimElem = 3, <= 2
trigger3 = StateNo = 220
trigger3 = AnimElem = 8, <= 2
trigger4 = StateNo = 230
trigger4 = AnimElem = 4, <= 4
trigger5 = StateNo = 250
trigger5 = AnimElem = 3, <= 5
trigger6 = StateNo = 300
trigger6 = AnimElem = 4, <= 3
trigger7 = StateNo = 310
trigger7 = AnimElem = 5, <= 3
trigger8 = StateNo = 320
trigger8 = AnimElem = 5, <= 3
trigger9 = StateNo = 330
trigger9 = AnimElem = 6, <= 4
trigger10 = StateNo = 600
trigger10 = AnimElem = 7, <= 3

[State -1]
type = ChangeState
value = 1400
triggerall = Command = "tai_b"
triggerall = MoveContact = 0
trigger1 = StateNo = 330
trigger1 = AnimElem = 6, <= 4

;=====================================================================
; Basic Animation
;=====================================================================

;---------------------------------------------------------------------
;RunFwd
[State -1]
type = ChangeState
value = 100
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger1 = StateNo != 100

;---------------------------------------------------------------------
;RunBack
[State -1]
type = ChangeState
value = 105
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl = 1

;=====================================================================
; Basic Throws
;=====================================================================

;---------------------------------------------------------------------
; ”jŠçŒ‚iƒpƒ“ƒ`“Š‚°j
[State -1]
type = ChangeState
value = 900
triggerall = StateNo != 100
triggerall = statetype = S
triggerall = ctrl = 1
trigger1 = command = "fwd_y"
trigger1 = p2bodydist X < 8
trigger1 = p2statetype = S
trigger1 = p2movetype != H
trigger2 = command = "fwd_y"
trigger2 = p2bodydist X < 8
trigger2 = p2statetype = C
trigger2 = p2movetype != H
trigger3 = command = "back_y"
trigger3 = p2bodydist X < 20
trigger3 = p2statetype = S
trigger3 = p2movetype != H
trigger4 = command = "back_y"
trigger4 = p2bodydist X < 20
trigger4 = p2statetype = C
trigger4 = p2movetype != H

;---------------------------------------------------------------------
; ½’÷‚ßiƒLƒbƒN“Š‚°j
[State -1]
type = ChangeState
value = 950
triggerall = StateNo != 100
triggerall = statetype = S
triggerall = ctrl = 1
trigger1 = command = "fwd_b"
trigger1 = p2bodydist X < 8
trigger1 = p2statetype = S
trigger1 = p2movetype != H
trigger2 = command = "fwd_b"
trigger2 = p2bodydist X < 8
trigger2 = p2statetype = C
trigger2 = p2movetype != H
trigger3 = command = "back_b"
trigger3 = p2bodydist X < 20
trigger3 = p2statetype = S
trigger3 = p2movetype != H
trigger4 = command = "back_b"
trigger4 = p2bodydist X < 20
trigger4 = p2statetype = C
trigger4 = p2movetype != H

;---------------------------------------------------------------------
; Special Attacks , Moves and so on.
;---------------------------------------------------------------------
;---------------------------------------------------------------------
; ’nã‚Ó‚Á‚Æ‚Î‚µUŒ‚
[State -1]
type = ChangeState
value = 600
triggerall = command = "c"
trigger1 = statetype != A
trigger1 = ctrl = 1

[State -1]
type = ChangeState
value = 600
triggerall = command = "by"
trigger1 = statetype != A
trigger1 = ctrl = 1

;---------------------------------------------------------------------
; ‹ó’†‚Ó‚Á‚Æ‚Î‚µUŒ‚
[State -1]
type = ChangeState
value = 610
triggerall = command = "c"
trigger1 = statetype = A
trigger1 = ctrl = 1

[State -1]
type = ChangeState
value = 610
triggerall = command = "by"
trigger1 = statetype = A
trigger1 = ctrl = 1

;---------------------------------------------------------------------
; Power charge
;---------------------------------------------------------------------

[State -1]
type = ChangeState
value = 700
triggerall = statetype = S
triggerall = Power != Powermax
triggerall = ctrl = 1
trigger1 = command = "holda"
trigger1 = command = "holdy"

;---------------------------------------------------------------------
; ƒK[ƒhƒLƒƒƒ“ƒZƒ‹‹Ù‹}‰ñ”ğ“®ìi‘OEŒãj
[State -1]
type = ChangeState
value = 4000
triggerall = Command = "gc_fwd"
triggerall = Var(4) = 1
triggerall = Power >= 500
triggerall = StateType != A
trigger1 = StateNo = 150
trigger2 = StateNo = 152

;---------------------------------------------------------------------
; ‹Ù‹}‰ñ”ğ“®ìi‘Oj  i‚j‚n‚e‚X‚Wd—lj
[State -1]
type = ChangeState
value = 4050
triggerall = Command = "q_fwd"
triggerall = Command != "holdback"
triggerall = StateType = S
trigger1 = Ctrl = 1

;---------------------------------------------------------------------
; ‹Ù‹}‰ñ”ğ“®ìiŒãj  i‚j‚n‚e‚X‚Wd—lj
[State -1]
type = ChangeState
value = 4150
triggerall = Command = "q_back"
triggerall = Command != "holdfwd"
triggerall = StateType = S
trigger1 = Ctrl = 1

;---------------------------------------------------------------------
; ƒK[ƒhƒLƒƒƒ“ƒZƒ‹‚Á”ò‚Î‚µUŒ‚
[State -1]
type = ChangeState
value = 4500
triggerall = Command = "by"
triggerall = Var(4) = 1
triggerall = Power >= 500
triggerall = StateType != A
trigger1 = StateNo = 150
trigger2 = StateNo = 152

[State -1]
type = ChangeState
value = 4500
triggerall = Command = "c"
triggerall = Var(4) = 1
triggerall = Power >= 500
triggerall = StateType != A
trigger1 = StateNo = 150
trigger2 = StateNo = 152

;=====================================================================
; Dir + Button
;=====================================================================

;---------------------------------------------------------------------
; ‚Ğ‚«“¦‚°
[State -1]
type = ChangeState
value = 800
triggerall = command = "downfwd_x"
triggerall = StateType != A
triggerall = ctrl = 1
trigger1 = statetype = S
trigger2 = statetype = C

;----------------------------- ’Êí‹ZƒLƒƒƒ“ƒZƒ‹İ’è
[State -1]
type = ChangeState
value = 850
triggerall = Command = "downfwd_x"
triggerall = movecontact
trigger1 = StateNo = 200
trigger1 = AnimElem = 4, <= 5
trigger2 = StateNo = 210
trigger2 = AnimElem = 3, <= 2
trigger3 = StateNo = 220
trigger3 = AnimElem = 8, <= 2
trigger4 = StateNo = 230
trigger4 = AnimElem = 4, <= 4
trigger5 = StateNo = 250
trigger5 = AnimElem = 3, <= 5
trigger6 = StateNo = 300
trigger6 = AnimElem = 4, <= 3
trigger7 = StateNo = 310
trigger7 = AnimElem = 5, <= 3
trigger8 = StateNo = 320
trigger8 = AnimElem = 5, <= 3
trigger9 = StateNo = 330
trigger9 = AnimElem = 6, <= 4
trigger10 = StateNo = 600
trigger10 = AnimElem = 7, <= 3

;=====================================================================
; Taunts
;=====================================================================

;---------------------------------------------------------------------
; ’§”­
[State -1]
type = ChangeState
value = 195
triggerall = command = "s"
trigger1 = StateType = S
trigger1 = ctrl = 1

;----------------------------- ’Êí‹ZƒLƒƒƒ“ƒZƒ‹İ’è
[State -1]
type = ChangeState
value = 195
triggerall = Command = "s"
triggerall = movecontact
trigger1 = StateNo = 200
trigger1 = AnimElem = 4, <= 5
trigger2 = StateNo = 210
trigger2 = AnimElem = 3, <= 2
trigger3 = StateNo = 230
trigger3 = AnimElem = 4, <= 4
trigger4 = StateNo = 250
trigger4 = AnimElem = 3, <= 5
trigger5 = StateNo = 300
trigger5 = AnimElem = 4, <= 3
trigger6 = StateNo = 310
trigger6 = AnimElem = 5, <= 3
trigger7 = StateNo = 320
trigger7 = AnimElem = 5, <= 3
trigger8 = StateNo = 330
trigger8 = AnimElem = 6, <= 4
trigger9 = StateNo = 600
trigger9 = AnimElem = 7, <= 3

[State -1]
type = ChangeState
value = 195
triggerall = Command = "s"
triggerall = MoveContact = 0
trigger1 = StateNo = 330
trigger1 = AnimElem = 6, <= 4

;=====================================================================
; Basic Arts
;=====================================================================

;---------------------------------------------------------------------
; ‹ß‹——£ãƒpƒ“ƒ`
[State -1]
type = ChangeState
value = 200
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = P2bodydist X < 20
trigger1 = ctrl = 1
trigger1 = statetype = S

;---------------------------------------------------------------------
; ‹ß^‰“‹——£ãƒLƒbƒN
[State -1]
type = ChangeState
value = 210
triggerall = command = "a"
triggerall = command != "holddown"
trigger1 = ctrl = 1
trigger1 = statetype = S

;---------------------------------------------------------------------
; ‹ß‹——£‹­ƒpƒ“ƒ`
[State -1]
type = ChangeState
value = 220
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = P2bodydist X < 28
trigger1 = statetype = S
trigger1 = ctrl = 1

;---------------------------------------------------------------------
; ‹ß‹——£‹­ƒLƒbƒN
[State -1]
type = ChangeState
value = 230
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = P2bodydist X < 20
trigger1 = statetype = S
trigger1 = ctrl = 1

;---------------------------------------------------------------------
; ‰“‹——£ãƒpƒ“ƒ`
[State -1]
type = ChangeState
value = 250
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = P2bodydist   X >= 20 
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = StateNo = 205
trigger3 = StateNo = 225
trigger3 = Time >= 6

;---------------------------------------------------------------------
; ‰“‹——£‹­ƒpƒ“ƒ`
[State -1]
type = ChangeState
value = 270
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = P2bodydist   X >= 28
trigger1 = statetype = S
trigger1 = ctrl = 1

;---------------------------------------------------------------------
; ‰“‹——£‹­ƒLƒbƒN
[State -1]
type = ChangeState
value = 280
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = P2bodydist X >= 20
trigger1 = statetype = S
trigger1 = ctrl = 1

;---------------------------------------------------------------------
; ‚µ‚á‚ª‚İãƒpƒ“ƒ`
[State -1]
type = ChangeState
value = 300
triggerall = command = "x"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl = 1
trigger2 = StateNo = 300
trigger2 = Time >= 11

;---------------------------------------------------------------------
; ‚µ‚á‚ª‚İãƒLƒbƒN
[State -1]
type = ChangeState
value = 310
triggerall = command = "a"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl = 1
trigger2 = StateNo = 310
trigger2 = Time >= 13

;---------------------------------------------------------------------
; ‚µ‚á‚ª‚İ‹­ƒpƒ“ƒ`
[State -1]
type = ChangeState
value = 320
triggerall = command = "y"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl = 1

;---------------------------------------------------------------------
; ‚µ‚á‚ª‚İ‹­ƒLƒbƒN
[State -1]
type = ChangeState
value = 330
triggerall = command = "b"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl = 1

;---------------------------------------------------------------------
; ƒWƒƒƒ“ƒvãƒpƒ“ƒ`
[State -1]
type = ChangeState
value = 500
triggerall = command = "x"
triggerall = statetype = A
triggerall = ctrl = 1
trigger1 = StateNo != 105

;---------------------------------------------------------------------
; ƒWƒƒƒ“ƒvãƒLƒbƒN
[State -1]
type = ChangeState
value = 510
triggerall = command = "a"
triggerall = statetype = A
triggerall = ctrl = 1
trigger1 = StateNo != 105

;---------------------------------------------------------------------
; ƒWƒƒƒ“ƒv‹­ƒpƒ“ƒ`
[State -1]
type = ChangeState
value = 520
triggerall = command = "y"
triggerall = statetype = A
triggerall = ctrl = 1
trigger1 = StateNo != 105

;---------------------------------------------------------------------
; ƒWƒƒƒ“ƒv‹­ƒLƒbƒN
[State -1]
type = ChangeState
value = 530
triggerall = command = "b"
triggerall = statetype = A
triggerall = ctrl = 1
trigger1 = StateNo != 105

;-----------------
; Test Button
;[State -1]
;type = ChangeState
;value = 1150
;triggerall = command = "y"
;triggerall = StateType != A
;trigger1 = ctrl = 1
;trigger1 = StateType = S
;trigger2 = StateType = C
;trigger2 = ctrl = 1
;trigger3 = movecontact
;trigger3 = stateno = 215
;trigger3 = AnimElem = 9, <= 0
;trigger3 = AnimElem = 8, >= 0
;trigger4 = movecontact
;trigger4 = stateno = 220
;trigger4 = AnimElem = 7, <= 0
;trigger4 = AnimElem = 6, >= 0
;trigger5 = movecontact
;trigger5 = stateno = 320
;trigger5 = AnimElem = 6, <= 0
;trigger5 = AnimElem = 4, >= 0
;trigger6 = movecontact
;trigger6 = StateNo = 600
;trigger6 = AnimElem = 10, >= 0
;trigger6 = AnimElem = 12, <= 0


