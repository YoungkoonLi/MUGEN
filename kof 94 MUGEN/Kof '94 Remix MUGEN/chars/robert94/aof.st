;---------------------------------------------------------------------------
;AOF fighting Style
;Vars:
;Var(6): Old Power
;Usefull data:
;Can use the DM move when life is lower or equal than 25%
;DMs and Ultimate Death Blow uses 75% of the Ki bar
;Kooken, Hien Shipu Kyako, Hien Ryujin Kyako and Kohou uses 18.75% of the Ki Bar
;Ki Bar is in yellow status when power is lower or equal than 1350 and bigger than 727
;Ki bar is in red status when power is lower or equal than 727
;Zanretsuken move uses 33.75% of the Ki bar.
;They regain 13 points of the Ki bar every 25 ticks


;---------------------------------------------------------------------------
;Power Up AOF
[StateDef 901]
type    = S
movetype= I
physics = S
juggle  = 15
ctrl = 0
anim = 900
sprpriority = 2
velset = 0,0

[State 900, SoundStop]
Type = StopSnd
trigger1 = time = 0
trigger2 = var(2) = 0
channel = 0

[State 900, PlaySnd]
Type = PlaySnd
trigger1 = time = 1
value = 900, 0
channel = 0

[State 900, 1]
Type = PowerAdd
trigger1 = 1
value = 12

[State 900, 3]
Type = VarSet
Trigger1 = 1
var(2) = 0

[State 900, 3]
Type = VarSet
trigger1 = command = "hold_x" && command = "hold_y"
var(2) = 1

[State 900, 2]
Type = ChangeState
trigger1 = animtime = 0 && var(2) = 0 || power = 3000
value = 0
ctrl = 1


;---------------------------------------------------------------------------
;Kooken Weak
[StateDef 1001]
type    = S
movetype= A
physics = S
juggle  = 15
ctrl = 0
anim = 1000
sprpriority = 2
velset = 0,0
poweradd = -563

[State 1000, PlaySnd]
Type = PlaySnd
trigger1 = time = 2
value = 1000, 0
channel = 0

[State 200, PlaySnd]
Type = PlaySnd
trigger1 = AnimElem = 2
value = 1400, 1
channel = 1

[State 1000, Projectile]
type = Projectile
trigger1 = animelem = 12
projanim = ifelse(var(6) >= 1351, 1020, ifelse(var(6) > 727, 1021, 1022))
projhitanim = 1030
projremanim = 1030
projcancelanim = 1030
projremovetime = ifelse(var(6) > 727, 120, 7)
projpriority = 1
projshadow = -1
projedgebound = 120
projstagebound = 120
projid = 1000
offset = ifelse(var(6)< 728,70,58),-73
velocity = ifelse(var(6) > 727, 3.8, 0)
attr = S, SP
getpower = 0,0
damage   = ifelse(var(6) >= 1351, 97, ifelse(var(6) > 727, 68, 39)), 10
animtype = back
guardflag = M
hitflag = MAF
pausetime = 0,12
hitsound   = S1000,1
guardsound = 6,0
sparkno = 2
guard.sparkno = 40
sparkxy = -16,0
hitsound = 5,2
guardsound = 6,0
ground.type = Heavy
ground.slidetime = 14
ground.hittime = 14
ground.velocity = -9.0257
air.velocity = -3.5,-6
ground.cornerpush.veloff = -9.0257
air.cornerpush.veloff = -6
air.fall = 1
fall.recover = 0
air.juggle = 15
ignorehitpause = 1

[State 1000, EndOfState]
Type = ChangeState
Trigger1 = animtime = 0
value = 0
ctrl = 1

;---------------------------------------------------------------------------
;Kooken Strong
[StateDef 1011]
type    = S
movetype= A
physics = S
juggle  = 15
ctrl = 0
anim = 1000
sprpriority = 2
velset = 0,0
poweradd = -563

[State 1000, PlaySnd]
Type = PlaySnd
trigger1 = time = 2
value = 1000, 0
channel = 0

[State 200, PlaySnd]
Type = PlaySnd
trigger1 = AnimElem = 2
value = 1400, 1
channel = 1

[State 1005, Projectile]
type = Projectile
trigger1 = animelem = 12
projanim = ifelse(var(6) >= 1351, 1020, ifelse(var(6) > 727, 1021, 1022))
projhitanim = 1030
projremanim = 1030
projcancelanim = 1030
projremovetime = ifelse(var(6) > 727, 120, 7)
projedgebound = 120
projstagebound = 120
projpriority = 1
projshadow = -1
projid = 1000
offset = ifelse(var(6)<= 563,70,58),-73
velocity = ifelse(var(6) > 727, 4.8, 0)
attr = S, SP
getpower = 0,0
damage   = ifelse(var(6) >= 1351, 97, ifelse(var(6) > 727, 68, 39)), 10
animtype = back
guardflag = M
hitflag = MAF
pausetime = 0,12
hitsound   = S1000,1
guardsound = 6,0
sparkno = 2
guard.sparkno = 40
sparkxy = -16,0
guardsound = 6,0
ground.type = Heavy
ground.slidetime = 14
ground.hittime = 14
ground.velocity = -9.0257
air.velocity = -3.5,-6
ground.cornerpush.veloff = -9.0257
air.cornerpush.veloff = -6
air.fall = 1
fall.recover = 0
air.juggle = 15
ignorehitpause = 1
getpower = 0,0

[State 1010, EndOfState]
Type = ChangeState
Trigger1 = animtime = 0
value = 0
ctrl = 1

;---------------------------------------------------------------------------
;Kohou Weak
[StateDef 1101]
type    = S
movetype= A
physics = N
juggle  = 15
ctrl = 0
anim = 1100
sprpriority = 2
velset = 0,0
poweradd = -563

[State 1000, PlaySnd]
Type = PlaySnd
trigger1 = time = 2
value = 210, 0
channel = 0

[State 1100, 1]
type = HitDef
triggerall = enemynear(0), stateno != [5020,5040]
Trigger1 = Animelem = 3
trigger2 = Animelem = 4 && !MoveHit
attr = S, SA
animtype  = Medium
damage    = ifelse(var(6) >= 1351, 107, ifelse(var(6) > 727, 78, 49)), ifelse(var(6) >= 1351, 19, 10)
guardflag = M
pausetime = 10, 12
priority = 4,hit
sparkno = 2
guard.sparkno = 40
sparkxy = -10,-78
hitsound   = 5,2
guardsound = 6,0
ground.type = Low
ground.slidetime = 15
ground.hittime  = 15
ground.velocity = -3, -6
air.velocity = -3.5,-6
air.type = High
ground.cornerpush.veloff = -9.0257
air.cornerpush.veloff = -6
fall = 1
getpower = 0,0

[State 1100, 2]
Type = StateTypeSet
trigger1 = animelem = 4
StateType = A

[State 1100, 3]
Type = VelSet
trigger1 = animelem = 4
x = 1
y = -6.75

[State 1100, 4]
Type = VelAdd
trigger1 = Pos y < 0
y = 0.75

[State 1100, 5]
Type = VelSet
trigger1 = vel y = 0
x = 0

[State 1100, 5]
Type = VelSet
trigger1 = Animelem = 9
y = 0

[State 1100, 6]
Type = PosSet
trigger1 = Animelem = 9
y = 0

[State 1100, 7]
Type = StateTypeSet
trigger1 = animelem = 9
StateType = S

[State 1100, 8]
Type = ChangeState
trigger1 = animtime = 0
value = 0
ctrl = 1

;---------------------------------------------------------------------------
;Kohou Strong
[StateDef 1111]
type    = S
movetype= A
physics = N
juggle  = 15
ctrl = 0
anim = 1110
sprpriority = 2
velset = 0,0
poweradd = -750

[State 1000, PlaySnd]
Type = PlaySnd
trigger1 = time = 2
value = 210, 0
channel = 0

[State 1110, 1]
type = HitDef
triggerall = enemynear(0), stateno != [5020,5040]
Trigger1 = Animelem = 3
trigger2 = Animelem = 4 && HitCount <= 1
attr = S, SA
animtype  = Medium
damage    = ifelse(var(6) >= 1351, 97, ifelse(var(6) > 727, 68, 39)), ifelse(var(6) >= 1351, 19,10)
guardflag = M
pausetime = 10, 12
priority = 4,hit
sparkno = 2
guard.sparkno = 40
sparkxy = -10,-78
hitsound   = 5,2
guardsound = 6,0
ground.type = Low
ground.slidetime = 15
ground.hittime  = 15
ground.velocity = IfElse(AnimelemTime(3)<3, -9.0257, -4), IfElse(AnimelemTime(3)<3, 0, -6)
air.velocity = -3.5,-6
air.type = High
ground.cornerpush.veloff = -6
air.cornerpush.veloff = -6
fall = IfElse(hitcount = 1, 1, 0)
air.fall = 1
getpower = 0,0

[State 1110, 2]
Type = StateTypeSet
trigger1 = animelem = 4
StateType = A

[State 1110, 3]
Type = VelSet
trigger1 = animelem = 4
x = 5.5
y = -8

[State 1110, 4]
Type = VelAdd
trigger1 = Pos y < 0
y = 0.381

[State 1110, 4]
Type = VelAdd
trigger1 = vel x > 0 && time % 2 = 0
x = -0.5

[State 1100, 5]
Type = VelSet
trigger1 = vel y > -0.2
x = 0

[State 1100, 5]
Type = VelSet
trigger1 = Animelem = 9
y = 0

[State 1100, 7]
Type = StateTypeSet
trigger1 = animelem = 9
StateType = S

[State 1100, 6]
Type = PosSet
trigger1 = Animelem = 9
y = 0

[State 1100, 8]
Type = ChangeState
trigger1 = animtime = 0
value = 0
ctrl = 1


;---------------------------------------------------------------------------
;Hien Shipu Kyako weak
[StateDef 1201]
type    = S
movetype= A
physics = N
juggle  = 15
ctrl = 0
anim = 1200
sprpriority = 2
velset = 0,0
poweradd = -656

[State 1000, PlaySnd]
Type = PlaySnd
trigger1 = time = 2
value = 1200, 0
channel = 0

[State 1200, 1] 
Type = StateTypeSet
trigger1 = animelem = 3
StateType = A

[State 1200, 2]
Type = VelSet
trigger1 = Animelem = 3
y = -2.4
x = 8

[State 1200, 3]
Type = VelAdd
trigger1 = animelemtime(4) > 0
y = .2

[State 1200, 4]
type = HitDef
triggerall = enemynear(0), stateno != [5020,5040]
trigger1 = animelem = 4
attr = A, SA
damage = ifelse(var(6) > 727,116, 87), ifelse(var(6) > 727, 19, 10)
guardflag = MA
priority = 3, Hit
pausetime = 10,12
sparkno = 2
sparkxy = -5,-44
guard.sparkno = 40
hitsound   = 5,2
guardsound = 6,0
ground.type = High
ground.slidetime = 9                   
ground.hittime = 9                     
ground.velocity = -4, ifelse(var(6) > 727,-4, 0)
air.velocity = -3.5,-6                   
ground.cornerpush.veloff = -5
air.cornerpush.veloff = -6           
fall = ifelse(var(6) > 727,1, 0)
getpower = 0,0

[State 1200, 5]
Type = ChangeState
Trigger1 = Animtime = 0
trigger2 = MoveContact
value = 1202

;---------------------------------------------------------------------------
;Hien Shipu Kyako Strong
[StateDef 1211]
type    = S
movetype= A
physics = N
juggle  = 15
ctrl = 0
anim = 1210
sprpriority = 2
velset = 0,0
poweradd = -656

[State 1000, PlaySnd]
Type = PlaySnd
trigger1 = time = 2
value = 1200, 0
channel = 0

[State 1210, 1] 
Type = StateTypeSet
trigger1 = animelem = 3
StateType = A

[State 1210, 2]
Type = VelSet
trigger1 = Animelem = 3
y = -2.7
x = 8

[State 1200, 3]
Type = VelAdd
trigger1 = animelemtime(4) > 0
y = .2

[State 1210, 4]
type = HitDef
triggerall = enemynear(0), stateno != [5020,5040]
trigger1 = animelem = 4
attr = A, SA
damage = 116,19
guardflag = MA
priority = 3, Hit
pausetime = 10,12
sparkno = 3
sparkxy = -5,-44
guard.sparkno = 40
hitsound   = 5,3
guardsound = 6,3
ground.type = High
ground.slidetime = 9                   
ground.hittime = 9                     
ground.velocity = -4, -2
air.velocity = -3.5,-6                   
ground.cornerpush.veloff = -5
air.cornerpush.veloff = -6           
getpower = 0,0

[State 1210, 5]
Type = ChangeState
trigger1 = movecontact
value = 1213

[State 1210, 5]
Type = ChangeState
Trigger1 = Animtime = 0
value = 1202

;---------------------------------------------------------------------------
;Hien Shipu Kyako Strong Second Hit
[StateDef 1213]
type    = S
movetype= A
physics = N
juggle  = 15
ctrl = 0
anim = 1211
sprpriority = 2

[State 1200, VelSet]
Type = VelSet
Trigger1 = time = 0
y = 0

[State 1200, 4]
type = HitDef
triggerall = enemynear(0), stateno != [5020,5040]
trigger1 = animelem = 2
attr = A, SA
damage = 58, 10
guardflag = HA
priority = 3, Hit
pausetime = 10,12
sparkno = 3
guard.sparkno = 40
sparkxy = -5,-48
hitsound   = 5,3
guardsound = 6,3
ground.type = High
ground.slidetime = 9                   
ground.hittime = 9                     
ground.velocity = -4, -4
air.velocity = -3.5,-6                   
ground.cornerpush.veloff = -5
air.cornerpush.veloff = -6           
fall = 1
getpower = 0,0

[State 1200, PosSet]
Type = PosSet
trigger1 = time = 0
Y = 0

[State 1200, 5]
Type = ChangeState
Trigger1 = Animtime = 0
value = 0
ctrl = 1

;---------------------------------------------------------------------------
;Hien Ryukin Kyako Weak
[StateDef 1301]
type    = A
movetype= A
physics = N
juggle  = 15
ctrl = 0
anim = 1300
sprpriority = 2
velset = 0,0
poweradd = -563

[State 1300, PlaySnd]
Type = PlaySnd
trigger1 = time = 2
value = 1300, 0
channel = 0

[State 1300, 1]
Type = VelSet
trigger1 = animelem = 2
y = 7
x = 6

[State 1300, 2]
type = HitDef
triggerall = enemynear(0), stateno != [5020,5040]
Trigger1 = time = 0
attr = A, SA
damage = ifelse(var(6) >= 1351, 136, ifelse(var(6) > 727, 107, 78)), ifelse(var(6) >= 1351, 19,10)
guardflag = HA
priority = 4, Hit
pausetime = 10,12
sparkno = 2
guard.sparkno = 40
sparkxy = 0,-44
hitsound   = 5,3
guardsound = 6,3
ground.type = High
ground.slidetime = 9                   
ground.hittime = 9                     
ground.velocity = -4, ifelse(var(6) >= 563,-4, 0)
air.velocity = -3.5,-6                   
ground.cornerpush.veloff = -5
air.cornerpush.veloff = -6           
fall = ifelse(var(6) > 727,1, 0)
getpower = 0,0

[State 1300, 3]
Type = ChangeState
Trigger1 = moveguarded
value = 1302

[State 1300, 4]
Type = ChangeState
trigger1 = pos y >= -1
value = 1303

;---------------------------------------------------------------------------
;Hien Ryukin Kyako Strong
[StateDef 1311]
type    = A
movetype= A
physics = N
juggle  = 15
ctrl = 0
anim = 1300
sprpriority = 2
velset = 0,0
poweradd = -563

[State 1300, PlaySnd]
Type = PlaySnd
trigger1 = time = 2
value = 1300, 0
channel = 0

[State 1300, 1]
Type = VelSet
trigger1 = animelem = 2
y = 7
x = 9

[State 1300, 2]
type = HitDef
triggerall = enemynear(0), stateno != [5020,5040]
Trigger1 = time = 0
attr = A, SA
damage = ifelse(var(6) >= 1351, 136, ifelse(var(6) > 727, 107, 78)), ifelse(var(6) >= 1351, 19,10)
guardflag = HA
priority = 4, hit
pausetime = 10,12
sparkno = 2
guard.sparkno = 40
sparkxy = -5,-44
hitsound   = 5,3
guardsound = 6,3
ground.type = High
ground.slidetime = 9                   
ground.hittime = 9                     
ground.velocity = -4, ifelse(var(6) > 727, -4, 0)
air.velocity = -3.5,-6                   
ground.cornerpush.veloff = -5
air.cornerpush.veloff = -6           
fall = ifelse(var(6) > 727, 1, 0)
getpower = 0,0

[State 1300, 3]
Type = ChangeState
Trigger1 = moveguarded
value = 1302

[State 1300, 4]
Type = ChangeState
trigger1 = pos y >= -1
value = 1303

;---------------------------------------------------------------------------
;Haoh Shou Kooken Weak
[StateDef 1401]
type    = S
movetype= A
physics = S
juggle  = 15
ctrl = 0
anim = 1401
sprpriority = 2
velset = 0,0
poweradd = -2250

[State 1000, PlaySnd]
Type = PlaySnd
trigger1 = time = 2
value = 1400, 0
channel = 0

[State 1000, PlaySnd]
Type = PlaySnd
trigger1 = Animelem = 8
value = 1400, 1
channel = 1

[State 1005, Projectile]
type = Projectile
trigger1 = animelem = 8
projanim = 1420
projhitanim = 1430
projremanim = 1430
projcancelanim = 1430
projremovetime = 120
projedgebound = 120
projstagebound = 120
projpriority = 6
projshadow = -1
projid = 1400
offset = 78,-66
velocity = 4.8
attr = S, HP
getpower = 0,0
damage   = 359, 49
animtype = back
guardflag = M
hitflag = MAF
pausetime = 0,12
hitsound   = S1400,2
guardsound = 6,0
sparkno = 2
guard.sparkno = 40
sparkxy = -16,0
guardsound = 6,0
ground.type = Heavy
ground.slidetime = 14
ground.hittime = 17
ground.velocity = -4, -6
air.velocity = -3.5,-6
ground.cornerpush.veloff = -9.0257
air.cornerpush.veloff = -6
fall = 1
fall.recover = 0
air.juggle = 15
ignorehitpause = 1
getpower = 0,0

[State 1000, EndOfState]
Type = ChangeState
Trigger1 = animtime = 0
value = 0
ctrl = 1

;---------------------------------------------------------------------------
;Haoh Shou Kooken Strong
[StateDef 1411]
type    = S
movetype= A
physics = S
juggle  = 15
ctrl = 0
anim = 1401
sprpriority = 2
velset = 0,0
poweradd = -2250

[State 1000, PlaySnd]
Type = PlaySnd
trigger1 = time = 2
value = 1400, 0
channel = 0

[State 1000, PlaySnd]
Type = PlaySnd
trigger1 = Animelem = 8
value = 1400, 1
channel = 1

[State 1005, Projectile]
type = Projectile
trigger1 = animelem = 8
projanim = 1420
projhitanim = 1430
projremanim = 1430
projcancelanim = 1430
projremovetime = 120
projedgebound = 120
projstagebound = 120
projpriority = 6
projshadow = -1
projid = 1400
offset = 78,-66
velocity = 5.8
attr = S, HP
getpower = 0,0
damage   = 359, 49
animtype = back
guardflag = M
hitflag = MAF
pausetime = 0,12
hitsound   = S1400,2
guardsound = 6,0
sparkno = 2
guard.sparkno = 40
sparkxy = -16,0
guardsound = 6,0
ground.type = Heavy
ground.slidetime = 14
ground.hittime = 17
ground.velocity = -4,-6
air.velocity = -3.5,-6
ground.cornerpush.veloff = -9.0257
air.cornerpush.veloff = -6
fall = 1
fall.recover = 0
air.juggle = 15
ignorehitpause = 1
getpower = 0,0

[State 1000, EndOfState]
Type = ChangeState
Trigger1 = animtime = 0
value = 0
ctrl = 1

;---------------------------------------------------------------------------
;Weak ZanretsuKen
[StateDef 1501]
type    = S
movetype= A
physics = N
juggle  = 15
ctrl = 0
anim = 1500
sprpriority = 2
velset = 0,0
poweradd = -1125

[State 1000, PlaySnd]
Type = PlaySnd
trigger1 = time = 2
value = 1500, 0
channel = 0

[State 1000, PlaySnd]
Type = PlaySnd
trigger1 = time = 2
value = 1500, 1
channel = 1

[State 1500, StopSnd]
type = StopSnd
trigger1 = animtime = 0
channel = 1

[State 1500, Hit]
type = HitDef
triggerall = enemynear(0), stateno != [5020,5040]
trigger1 = !movehit
attr = S, SA
animtype  = Medium
damage    = 0
numhits = 0
guardflag = MA
pausetime = 2, 4
priority = 6,hit
sparkno = 1
sparkxy = -10,-78
hitsound   = 5,1
guardsound = 6,0
ground.type = Low
ground.slidetime = 14
ground.hittime  = 14
ground.velocity = -9.0257
guard.velocity = -6
air.velocity = -3.5,-6
air.type = Low
ground.cornerpush.veloff = -9.0257
air.cornerpush.veloff = -6
fall = 0
P2Stateno = 1530
P1Stateno = 1521
p2facing = 1
forcestand = 1
getpower = 0,0

[State 1500, End]
type = ChangeState
trigger1 = Animtime = 0
value = 0
Ctrl = 1

;---------------------------------------------------------------------------
;Strong ZanretsuKen
[StateDef 1511]
type    = S
movetype= A
physics = N
juggle  = 15
ctrl = 0
anim = 1510
sprpriority = 2
velset = 0,0
poweradd = -1125

[State 1000, PlaySnd]
Type = PlaySnd
trigger1 = time = 2
value = 1500, 0
channel = 0

[State 1000, PlaySnd]
Type = PlaySnd
trigger1 = time = 2
value = 1500, 1
channel = 1

[State 1500, StopSnd]
type = StopSnd
trigger1 = animtime = 0
channel = 1

[State 1510, Hit]
type = HitDef
triggerall = enemynear(0), stateno != [5020,5040]
trigger1 = !movehit
attr = S, SA
animtype  = Medium
damage    = 0
numhits = 0
guardflag = MA
priority = 6,hit
pausetime = 2, 4
sparkno = 1
sparkxy = -10,-78
hitsound   = 5,1
guardsound = 6,0
ground.type = Low
ground.slidetime = 14
ground.hittime  = 14
ground.velocity = -9.0257
guard.velocity = -12
air.velocity = -3.5,-6
air.type = Low
ground.cornerpush.veloff = -9.0257
air.cornerpush.veloff = -6
fall = 0
P2Stateno = 1530
P1Stateno = 1521
p2facing = 1
forcestand = 1
getpower = 0,0

[State 1510, End]
type = ChangeState
trigger1 = Animtime = 0
value = 0
Ctrl = 1

;---------------------------------------------------------------------------
;ZanretsuKen Hit
[StateDef 1521]
type    = S
movetype= A
physics = N
juggle  = 15
ctrl = 0
anim = 1520
sprpriority = 2
velset = 0,0

[State 1520, Push]
Type = PlayerPush
trigger1 = 1
value = 0

[State 1510, TargetBind]
Type = TargetBind
Trigger1 = hitcount <= 4
pos = 24,-2*hitcount

[State 1510, TargetBind]
Type = TargetBind
Trigger1 = hitcount > 4 && hitcount <= 8
pos = 32,-8 - 2 * hitcount

[State 1510, TargetBind]
Type = TargetBind
Trigger1 = hitcount > 8 && hitcount <= 14
pos = 28,-16 - 2 * hitcount

[State 1510, Hit]
type = HitDef
triggerall = enemynear(0), stateno != [5020,5040]
trigger1 = animelem = 1
trigger2 = animelem = 4
trigger3 = animelem = 7
trigger4 = animelem = 10
attr = S, SA
animtype  = Medium
damage    = 10
guardflag = MA
pausetime = 2, 1
sparkno = 1
sparkxy = -10,-28
hitsound   = 5,1
guardsound = 6,0
ground.type = Low
ground.slidetime = 14
ground.hittime  = 14
ground.velocity = 0
air.velocity = -3.5,-6
air.type = low
ground.cornerpush.veloff = -9.0257
air.cornerpush.veloff = -6
fall = 0
Kill = 0
getpower = 0,0
P2Stateno = 1530

[State 1510, Hit]
type = HitDef
triggerall = enemynear(0), stateno != [5020,5040]
trigger1 = animelem = 13
trigger2 = animelem = 16
trigger3 = animelem = 19
trigger4 = animelem = 22
attr = S, SA
animtype  = Medium
damage    = 10
guardflag = MA
pausetime = 2, 1
sparkno = 1
sparkxy = -10,-64
hitsound   = 5,1
guardsound = 6,0
ground.type = Low
ground.slidetime = 14
ground.hittime  = 14
ground.velocity = 0
air.velocity = -3.5,-6
air.type = Low
ground.cornerpush.veloff = -9.0257
air.cornerpush.veloff = -6
fall = 0
Kill = 0
getpower = 0,0
P2Stateno = 1530

[State 1510, Hit]
type = HitDef
triggerall = enemynear(0), stateno != [5020,5040]
trigger1 = animelem = 25
trigger2 = animelem = 28
trigger3 = animelem = 31
trigger4 = animelem = 34
trigger5 = animelem = 37
trigger6 = animelem = 40
attr = S, SA
animtype  = Medium
damage    = 10
guardflag = MA
pausetime = 2, 1 + 20*animelemtime(40) > 0
sparkno = 1
sparkxy = -10,-92
hitsound   = 5,1
guardsound = 6,0
ground.type = Low
ground.slidetime = 14
ground.hittime  = 14
ground.velocity = 0
air.velocity = -3.5,-6
air.type = Low
ground.cornerpush.veloff = -9.0257
air.cornerpush.veloff = -6
fall = 0
Kill = 0
P2Stateno = 1530

[State 1510, Hit]
type = HitDef
triggerall = enemynear(0), stateno != [5020,5040]
trigger1 = animelem = 40
attr = S, SA
animtype  = Medium
damage    = 10
guardflag = MA
pausetime = 2, 4
sparkno = 1
sparkxy = -10,-92
hitsound   = 5,2
guardsound = 6,0
ground.type = Low
ground.slidetime = 14
ground.hittime  = 14
ground.velocity = 0
air.velocity = -3.5,-6
air.type = Low
ground.cornerpush.veloff = -9.0257
air.cornerpush.veloff = -6
fall = 0
p2stateno = 1530
getpower = 0,0
kill = 0

[State 1510, Hit]
type = HitDef
triggerall = enemynear(0), stateno != [5020,5040]
trigger1 = hitcount = 14 && animelemtime(41) = 2
attr = S, SA
animtype  = Medium
damage    = ifelse(var(6) >= 1351, 68,ifelse(var(6) > 727, 39, 10))
guardflag = MA
pausetime = 15, 15
sparkno = 3
sparkxy = -10,-92
hitsound   = 5,3
guardsound = 6,0
ground.type = High
ground.slidetime = 14
ground.hittime  = 14
ground.velocity = -4, -6
air.velocity = -3.5,-6
air.type = High
ground.cornerpush.veloff = -9.0257
air.cornerpush.veloff = -6
fall = 1
getpower = 0,0

[State 1500, StopSnd]
type = StopSnd
trigger1 = animtime = 0
channel = 1

[State 1520, End]
Type = ChangeState
trigger1 = animtime = 0
value = 0
ctrl = 1

;---------------------------------------------------------------------------
;Ryoko Ranbu Start
[StateDef 3001]
type    = S
movetype= A
physics = N
juggle  = 15
ctrl = 0
anim = 3005
sprpriority = 2
velset = 0,0
poweradd = -2250

[State 1000, PlaySnd]
Type = PlaySnd
trigger1 = AnimTime = 0
value = 1400, 1
chanell = 1

[State 3000, 2]
Type = ChangeState
trigger1 = animtime = 0
value = 3011

;---------------------------------------------------------------------------
;Ryoko Ranbu Run
[StateDef 3011]
type    = A
movetype= A
physics = N
juggle  = 15
ctrl = 0
anim = 3001
sprpriority = 2
velset = 9,-3.7

[State 3010, Gravity]
Type = VelAdd
trigger1 = time > 1
y = 0.3

[State 3011, NotHitBy]
Type = NotHitBy
trigger1 = 1
value = SCA

[State 3010, AfterImage]
Type = AfterImage
trigger1 = time = 0
time = 2
length = 9
timegap = 1
framegap = 3
paladd = 0,0,0
palmul = 1,1,1
palcontrast = 128,128,128
trans = Add

[State 3010, AfterImageTime]
Type = AfterImageTime
trigger1 = 1
time = 2

[State 3010, 1]
type = HitDef
triggerall = enemynear(0), stateno != [5020,5040]
trigger1 = time = 0
attr = S, HA
animtype  = Medium
damage    = 0
guardflag = 
pausetime = 2, 12
priority = 4, hit
sparkno = 3
sparkxy = -10,-92
hitsound   = 5,2
guardsound = 6,0
ground.type = Low
ground.slidetime = 14
ground.hittime  = 14
ground.velocity = 0
air.velocity = -3.5,-6
air.type = Low
ground.cornerpush.veloff = -9.0257
air.cornerpush.veloff = -6
fall = 0
p2stateno = 1530
p1stateno = 3021
forcestand = 1
p2facing = 1
getpower = 0,0
kill = 0

[State 3010, 2]
Type = ChangeState
trigger1 = pos y > -1 && time > 2
value = 3031

;---------------------------------------------------------------------------
;Ryoko Ranbu End
[StateDef 3031]
type    = S
movetype= A
physics = S
juggle  = 15
ctrl = 0
anim = 3002
sprpriority = 2
velset = 0,0

[State 3010, 1]
Type = PosSet
trigger1 = time = 0
y = 0

[State 3010, 2]
Type = ChangeState
trigger1 = animtime = 0
value = 0
ctrl = 1

;---------------------------------------------------------------------------
;Ryoko Ranbu Hit
[StateDef 3021]
type    = S
movetype= A
physics = S
juggle  = 15
ctrl = 0
anim = 3003
sprpriority = 2
velset = 0,0

[State 3020, PlayerPush]
Type = PlayerPush
trigger1= 1
value = 0

[State 3020, 1]
Type = TargetBind
trigger1 = 1
pos = 24, 0

[State 3020, 2]
Type = PosSet
trigger1 = time = 0
y = 0

[State 3020, 3]
type = HitDef
triggerall = enemynear(0), stateno != [5020,5040]
trigger1 = animelem = 2
trigger2 = animelem = 4
trigger3 = animelem = 11
trigger4 = animelem = 21
trigger5 = animelem = 26
trigger6 = animelem = 34
trigger7 = animelem = 37
trigger8 = animelem = 40
type = HitDef
triggerall = enemynear(0), stateno != [5020,5040]
attr = S, HA
animtype  = Medium
damage    = 29
guardflag = 
getpower = 0
pausetime = 2, 12
sparkno = 3
sparkxy = -10,-82
hitsound   = 5,3
guardsound = 6,0
ground.type = High
ground.slidetime = 14
ground.hittime  = 14
ground.velocity = 0
air.velocity = -3.5,-6
air.type = Low
ground.cornerpush.veloff = 0
air.cornerpush.veloff = -6
fall = 0
kill = 0
getpower = 0,0
p2stateno = 3025

[State 3020, 4]
type = HitDef
triggerall = enemynear(0), stateno != [5020,5040]
trigger1 = animelem = 7
trigger2 = animelem = 16
trigger3 = animelem = 22
trigger4 = animelem = 30
trigger5 = animelem = 45
type = HitDef
triggerall = enemynear(0), stateno != [5020,5040]
attr = S, HA
animtype  = Medium
damage    = 19
guardflag = 
pausetime = 2, 12
getpower = 0
sparkno = 3
sparkxy = -10,-32
hitsound   = 5,3
guardsound = 6,0
ground.type = Low
ground.slidetime = 14
ground.hittime  = 14
ground.velocity = 0
air.velocity = -3.5,-6
air.type = Low
ground.cornerpush.veloff = 0
air.cornerpush.veloff = -6
fall = 0
kill = 0
getpower = 0,0
p2stateno = 3026

[State 3020, 5]
Type = ChangeState
trigger1 = animtime = 0
value = 3041

;---------------------------------------------------------------------------
;Ryoko Ranbu Hit
[StateDef 3041]
type    = S
movetype= A
physics = N
juggle  = 15
ctrl = 0
anim = 3004
sprpriority = 2
velset = 0,0

[State 3040, 1]
type = HitDef
triggerall = enemynear(0), stateno != [5020,5040]
Trigger1 = Animelem = 3
trigger2 = Animelem = 4
attr = S, HA
animtype  = Medium
damage    = 87
guardflag = 
pausetime = 10, 12
sparkno = 3
guard.sparkno = 40
sparkxy = -10,-78
hitsound   = 5,3
guardsound = 6,0
ground.type = Low
ground.slidetime = 14
ground.hittime  = 14
ground.velocity = -5,-8
air.velocity = -3.5,-6
air.type = High
ground.cornerpush.veloff = -9.0257
air.cornerpush.veloff = -6
fall = 1
air.fall = 1
getpower = 0,0

[State 1110, 2]
Type = StateTypeSet
trigger1 = animelem = 4
StateType = A

[State 1110, 3]
Type = VelSet
trigger1 = animelem = 4
x = 5.5
y = -8

[State 1110, 4]
Type = VelAdd
trigger1 = Pos y < 0
y = 0.381

[State 1110, 4]
Type = VelAdd
trigger1 = vel x > 0 && time % 2 = 0
x = -0.5

[State 1100, 5]
Type = VelSet
trigger1 = vel y > -0.2
x = 0

[State 1100, 5]
Type = VelSet
trigger1 = Animelem = 9
y = 0

[State 1100, 7]
Type = StateTypeSet
trigger1 = animelem = 9
StateType = S

[State 1100, 6]
Type = PosSet
trigger1 = Animelem = 9
y = 0

[State 1100, 8]
Type = ChangeState
trigger1 = animtime = 0
value = 0
ctrl = 1
