;---------------------------------------------------------------------------
; States that are always executed (use statedef -2)
;---------------------------------------------------------------------------
[StateDef -2]

[State -2, DefenceMul]
Type = DefenceMulSet
trigger1 = life <= 650
value = ifelse(life > 400, .95, ifelse(life > 200, .9,.85))

[State -2, NoAirGuard]
Type = AssertSpecial
trigger1 = 1
flag = NoAirGuard

[State 1010, VarSet]
Type = VarSet
trigger1 = ProjHit(0) = 1
var(1) = 15

[State -2, ProjPause]
Type = Pause
trigger1 = var(1) % 2 = 1
time = 2

[State -2, VarDec]
Type = VarAdd
trigger1 = var(1) > 0
v = 1
value = -1

[State -2, DisplayToClipBoard]
Type = DisplayToClipBoard
trigger1 = 1
text = "Var(0): %d, Var(3) = %d, Var(59) = %d, Var(6) = %d"
params = var(0), var(3), Var(59), var(6)

[State -2, PowerUp]
Type = AttackMulSet
trigger1 = var(3) > 0 || Var(4) = 1
value = ifelse(var(4)=0,1.25,1.5)

[State -2, PowerUp]
Type = AttackMulSet
trigger1 = var(3) = 0 && Var(4) = 0
value = 1

[State -2, PowerUpVariableActive]
Type = VarSet
Trigger1 = Power = 3000
trigger1 = var(59) = 0
var(3) = 959

[State -2, PowerUpZeroPower]
Type = PowerSet
trigger1 = var(3) > 0 && var(59) = 0
value = Floor(3.125 * var(3))

[State -2, PowerUpVarDec]
Type = VarAdd
trigger1 = var(3) > 0
v = 3
value = -1
ignorehitpause = 1

[State -2, SDMModeOff]
Type = VarSet
trigger1 = var(4) = 1
trigger1 = stateno < 3000 || stateno > 3040
var(4) = 0
ignorehitpause = 1

[State -2, PalFx]
Type = PalFx
Trigger1 = var(3) % 4 = 0
trigger1 = var(3) > 0
Add = 32, 32, 32
SinAdd = -8, -8, -8, 1
time = 2

[State -2, VarSet]
Type = VarSet
trigger1 = 1
var(0) = ifelse(floor(power/15) < 125, floor(power/15),125)
ignorehitpause = 1

[State -2, AOFPowerIncrease]
Type = PowerAdd
trigger1 = var(59) = 1
trigger1 = gametime % 25 = 0
value = 13

[State -2, PowerWhileInCtrl]
Type = VarSet
trigger1 = var(59) = 1
trigger1 = ctrl
var(6) = floor(power)

[State -2, HitWeak]
type = PlaySnd
triggerall = Time = 1
triggerall = alive
triggerall = random < 500
trigger1 = stateno = 5001
trigger1 = anim = 5000
trigger2 = stateno = 5001
trigger2 = anim = 5010
trigger3 = stateno = 5011
trigger3 = anim = 5020 
value = 5000,0
ignorehitpause = 1

[State -2, HitStrong]
type = PlaySnd
triggerall = Time = 1
triggerall = alive
triggerall = random < 500
trigger1 = stateno = 5001
trigger1 = anim = 5002
trigger2 = stateno = 5001
trigger2 = anim = 5012
trigger3 = stateno = 5011
trigger3 = anim = 5022 
value = 5000,1
ignorehitpause = 1

[State -2, PowerSet]
type = PowerSet
trigger1 = roundstate < 2
trigger1 = var(59) < 2
value = ifelse(var(59) = 0, 0, 3000)

[State -2, PowerFix]
Type = VarSet
trigger1 = roundstate < 2
trigger1 = var(3) > 0
var(3) = 0

[State -2, StopSnd]
type = StopSnd
trigger1 = prevstateno = [1500,1530]
trigger2 = prevstateno = [900,901]
channel = 1

;---------------------------------------------------------------------------
; States that are executed when in self's state file (use statedef -3)
;---------------------------------------------------------------------------


