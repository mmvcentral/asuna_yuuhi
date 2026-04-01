
;-| Button Remapping |-----------------------------------------------------
[Remap]
x = x
y = y
z = z
a = a
b = b
c = c
s = s
;-| Default Values |-------------------------------------------------------
[Defaults]
command.time = 15
command.buffer.time = 1

;-| Super Motions |--------------------------------------------------------
[Command]
name="FlashThrustMAX"
command=~D, DF, F, D, DF, F, a
time=32

[Command]
name="StardustGleam"
command=~D, DF, F, D, DF, F, b
time=32

[Command]
name="LinearThrust"
command=~D, DF, F, D, DF, F, x
time=32

[Command]
name="HorizontalSlash"
command=~D, DF, F, D, DF, F, y
time=32

[Command]
name="NeutronImpact"
command=~D, DB, B, D, DB, B, a
time=32

[Command]
name="PhantomFlash"
command=~D, DB, B, D, DB, B, b
time=32

[Command]
name="IronFistMAX"
command=~D, DB, B, D, DB, B, x
time=32

[Command]
name="TempestSlash"
command=~D, DB, B, D, DB, B, y
time=32

[Command]
name="StardustSplash"
command=~D, DF, F, D, DF, F, a+b
time=32

[Command]
name="FormlessSlash"
command=~D, DB, B, D, DB, B, a+b
time=32

[Command]
name="CloudMoonCalm"
command=~D, DF, F, D, DF, F, x+y
time=32

[Command]
name="PetalsMoon"
command=~D, DB, B, D, DB, B, x+y
time=32

[Command]
name="MadonnasAria"
command=~D, DF, F, D, DF, F, s
time=32

[Command]
name="MirrorFlowerMoon"
command=~D, DB, B, D, DB, B, s
time=32

[Command]
name = "FlashThrust"
command = ~D, DF, F, a
time = 15

[Command]
name = "QuadPain"
command = ~D, DF, F, b
time = 15

[Command]
name = "ForwardThrust"
command = ~D, DF, F, x
time = 15

[Command]
name = "FlashRaid"
command = ~D, DF, F, y
time = 15

[Command]
name = "StarlightCleave"
command = ~D, DB, B, x
time = 15

[Command]
name = "StarlightRaid"
command = ~D, DB, B, y
time = 15

[Command]
name = "ParryCounter"
command = ~D, DB, B, a
time = 15

[Command]
name = "IronFist"
command = ~D, DB, B, b
time = 15

[Command]
name = "MeteorRush"
command = ~D, DF, F, c
time = 15

[Command]
name = "Backflip"
command = ~D, DF, F, z
time = 15

[Command]
name = "AirMeteorRush"
command = ~D, DB, B, z
time = 15

[Command]
name = "ZeroCounter" ;Zero Counter
command = ~B, DB, D, a
time = 16

[Command]
name = "ZeroCounter" ;Zero Counter
command = ~B, DB, D, b
time = 16

[Command]
name=  "ZeroCounter" ;Zero Counter
command = ~B, DB, D, c
time = 16

[Command]
name = "ForwardDodge"
command = /$F,a+b
time = 1

[Command]
name = "BackDodge"
command = /$B,a+b
time = 1

;-| Double Tap |-----------------------------------------------------------
[Command]
name = "FF"     ;Required (do not remove)
command = F, F
time = 10

[Command]
name = "BB"     ;Required (do not remove)
command = B, B
time = 10

[Command]
name = "Evade"
command = a+b
time=1
[Command]
name = "recovery"
command = b+c
time=1
[Command]
name = "recovery"
command = a+c
time=1


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
;-| Single Dir |------------------------------------------------------------
[Command]
name = "fwd" ;Required (do not remove)
command = $F
time = 1
[Command]
name = "downfwd"
command = $DF
time = 1
[Command]
name = "down" ;Required (do not remove)
command = $D
time = 1
[Command]
name = "downback"
command = $DB
time = 1
[Command]
name = "back" ;Required (do not remove)
command = $B
time = 1
[Command]
name = "upback"
command = $UB
time = 1
[Command]
name = "up" ;Required (do not remove)
command = $U
time = 1
[Command]
name = "upfwd"
command = $UF
time = 1
;-| Hold Button |--------------------------------------------------------------
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
[Command]
name = "hold_s"
command = /s
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
[Command]
name = "holdfwd" ;Required (do not remove)
command = /$F
time = 1
[Command]
name = "holddownfwd"
command = /$DF
time = 1
[Command]
name = "holddown" ;Required (do not remove)
command = /$D
time = 1
[Command]
name = "holddownback"
command = /$DB
time = 1
[Command]
name = "holdback" ;Required (do not remove)
command = /$B
time = 1
[Command]
name = "holdupback"
command = /$UB
time = 1
[Command]
name = "holdup" ;Required (do not remove)
command = /$U
time = 1
[Command]
name = "holdupfwd"
command = /$UF
time = 1
;---------------------------------------------------------------------------
;Release Direction
[Command]
name = "rlsfwd"
command = ~$F
time = 1
[Command]
name = "rlsback"
command = ~$B
time = 1
[Command]
name = "rlsup"
command = ~$U
time = 1
[Command]
name = "rlsdown"
command = ~$D
time = 1
;--------------------------------------------------------------------------
;Release Button
[Command]
name = "rlsx"
command = ~x
time = 1
[Command]
name = "rlsy"
command = ~y
time = 1
[Command]
name = "rlsz"
command = ~z
time = 1
[Command]
name = "rlsa"
command = ~a
time = 1
[Command]
name = "rlsb"
command = ~b
time = 1
[Command]
name = "rlsc"
command = ~c
time = 1
;---------------------------------------------------------------------------
;Other
[Command]
name = "highjump"
command = $D, $U
time = 15
[Command]
name = "DU"
command = D, U
time = 18
[Command]
name = "DU"
command = DB, UF
time = 18
[Command]
name = "DU"
command = DF, UB
time = 18
[Command]
name = "DU"
command = $D, UF
time = 18
[Command]
name = "DU"
command = $D, UB
time = 18
;---------------------------------------------------------------------------
[Statedef -1]

[State -1, Throw]
type=ChangeState
value =4000
triggerall = var(59) = 0
triggerall = power >= 3000
triggerall = LIFE <= 500
triggerall = statetype != A
triggerall = command = "MadonnasAria"
trigger1 = ctrl

[State -1, Throw]
type=ChangeState
value =4700
triggerall = var(59) = 0
triggerall = power >= 3000
triggerall = LIFE <= 500
triggerall = statetype != A
triggerall = command = "MirrorFlowerMoon"
trigger1 = ctrl

[State -1, Throw]
type=ChangeState
value =4500
triggerall = var(59) = 0
triggerall = power >= 3000
triggerall = statetype != A
triggerall = command = "CloudMoonCalm"
trigger1 = ctrl

[State -1, Throw]
type=ChangeState
value =4600
triggerall = var(59) = 0
triggerall = power >= 3000
triggerall = statetype != A
triggerall = command = "PetalsMoon"
trigger1 = ctrl

[State -1, Throw]
type=ChangeState
value =4100
triggerall = var(59) = 0
triggerall = power >= 1500
triggerall = statetype != A
triggerall = command = "FormlessSlash"
trigger1 = ctrl

[State -1, Throw]
type=ChangeState
value =3000
triggerall = var(59) = 0
triggerall = power >= 1000
triggerall = statetype != A
triggerall = command = "NeutronImpact"
trigger1 = ctrl

[State -1, Throw]
type=ChangeState
value =3100
triggerall = var(59) = 0
triggerall = power >= 1000
triggerall = statetype != A
triggerall = command = "PhantomFlash"
trigger1 = ctrl

[State -1, Throw]
type=ChangeState
value =3200
triggerall = var(59) = 0
triggerall = statetype != A
triggerall = command = "IronFistMAX"
trigger1 = ctrl

[State -1, Throw]
type=ChangeState
value =3300
triggerall = var(59) = 0
triggerall = power >= 1000
triggerall = statetype != A
triggerall = command = "TempestSlash"
trigger1 = ctrl

[State -1, Throw]
type=ChangeState
value =3400
triggerall = var(59) = 0
triggerall = power >= 1000
triggerall = statetype != A
triggerall = command = "StardustSplash"
trigger1 = ctrl


[State -1, Throw]
type=ChangeState
value =2400
triggerall = var(59) = 0
triggerall = power >= 500
triggerall = statetype != A
triggerall = command = "StardustGleam"
trigger1 = ctrl


[State -1, Throw]
type=ChangeState
value =2300
triggerall = var(59) = 0
triggerall = power >= 500
triggerall = statetype != A
triggerall = command = "HorizontalSlash"
trigger1 = ctrl


[State -1, Throw]
type=ChangeState
value =2200
triggerall = var(59) = 0
triggerall = power >= 500
triggerall = statetype != A
triggerall = command = "LinearThrust"
trigger1 = ctrl


[State -1, Throw]
type=ChangeState
value =2100
triggerall = var(59) = 0
triggerall = statetype != A
triggerall = command = "ForwardThrust"
trigger1 = ctrl
trigger2 = stateno = 220&&MOVEHIT
trigger3 = stateno = 420&&MOVEHIT&&TIME>=19

[State -1, Throw]
type=ChangeState
value =2000
triggerall = var(59) = 0
triggerall = power >= 500
triggerall = statetype != A
triggerall = command = "FlashThrustMAX"
trigger1 = ctrl

[State -1, Throw]
type=ChangeState
value =1800
triggerall = var(59) = 0
triggerall = statetype != A
triggerall = command = "IronFist"
trigger1 = ctrl

[State -1, Throw]
type=ChangeState
value =1750
triggerall = var(59) = 0
;triggerall = statetype != A
triggerall = command = "AirMeteorRush"
trigger1 = ctrl

[State -1, Throw]
type=ChangeState
value =1700
triggerall = var(59) = 0
triggerall = statetype != A
triggerall = command = "Backflip"
trigger1 = ctrl


[State -1, Throw]
type=ChangeState
value =1600
triggerall = var(59) = 0
triggerall = statetype != A
triggerall = command = "FlashRaid"
trigger1 = ctrl


[State -1, Throw]
type=ChangeState
value =1500
triggerall = var(59) = 0
triggerall = statetype != A
triggerall = command = "MeteorRush"
trigger1 = ctrl


[State -1, Throw]
type=ChangeState
value =1400
triggerall = var(59) = 0
triggerall = statetype = A
triggerall = command = "StarlightRaid"
trigger1 = ctrl

[State -1, Throw]
type=ChangeState
value =1010
triggerall = var(59) = 0
triggerall = statetype != A
triggerall = !numhelper(1011)
triggerall =  p2stateno != 1012
triggerall = command = "StarlightCleave"
trigger1 = ctrl

[State -1, Throw]
type=ChangeState
value =1300
triggerall = var(59) = 0
triggerall = statetype != A
triggerall = command = "StarlightRaid"
trigger1 = ctrl

[State -1, Throw]
type=ChangeState
value =1200
triggerall = var(59) = 0
triggerall = statetype != A
triggerall = command = "ParryCounter"
trigger1 = ctrl

[State -1, Throw]
type=ChangeState
value =1100
triggerall = var(59) = 0
triggerall = statetype != A
triggerall = command = "FlashThrust"
trigger1 = ctrl
trigger2 = stateno = 1000&&MOVEHIT&&TIME >= 35

[State -1, Throw]
type=ChangeState
value =1000
triggerall = var(59) = 0
triggerall = statetype != A
triggerall = command = "QuadPain"
trigger1 = ctrl
trigger2 = stateno = 230&&MOVEHIT
trigger3 = stateno = 2100&&MOVEHIT&&TIME >= 14

[State -1, Throw]
type=ChangeState
value =800
triggerall = var(59) = 0
triggerall = statetype != A
triggerall = command = "z"
trigger1 = ctrl


[State -1, CrouchCancelSetup]
type = ChangeState
value = 600
triggerall = var(59) = 0
triggerall = statetype = A
triggerall = command = "x"
trigger1 = ctrl

[State -1, CrouchCancelSetup]
type = ChangeState
value = 610
triggerall = var(59) = 0
triggerall = statetype = A
triggerall = command = "y"
trigger1 = ctrl
trigger2 = stateno = 610 && movecontact
trigger3 = stateno = 1310 && MOVEHIT 

[State -1, CrouchCancelSetup]
type = ChangeState
value = 620
triggerall = var(59) = 0
triggerall = statetype = A
triggerall = command = "a"
trigger1 = ctrl

[State -1, CrouchCancelSetup]
type = ChangeState
value = 630
triggerall = var(59) = 0
triggerall = statetype = A
triggerall = command = "b"
trigger1 = ctrl

[State -1, CrouchCancelSetup]
type = ChangeState
value = 400
triggerall = var(59) = 0
triggerall = statetype != A
triggerall = command = "holddown"
triggerall = command = "x"
trigger1 = ctrl
trigger2 = stateno = 410&&MOVEHIT

[State -1, CrouchCancelSetup]
type = ChangeState
value = 410
triggerall = var(59) = 0
triggerall = statetype != A
triggerall = command = "holddown"
triggerall = command = "y"
trigger1 = ctrl

[State -1, CrouchCancelSetup]
type = ChangeState
value = 420
triggerall = var(59) = 0
triggerall = statetype != A
triggerall = command = "holddown"
triggerall = command = "a"
trigger1 = ctrl
trigger2 = stateno = 430&&MOVEHIT&&TIME>=19

[State -1, CrouchCancelSetup]
type = ChangeState
value = 430
triggerall = var(59) = 0
triggerall = statetype != A
triggerall = command = "holddown"
triggerall = command = "b"
trigger1 = ctrl
trigger2 = stateno = 400&&MOVEHIT

[State -1, Stand Light Punch]
type = ChangeState
value = 200
triggerall = var(59) = 0
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact && TIME >= 5

[State -1, Stand Light Punch]
type = ChangeState
value = 210
triggerall = var(59) = 0
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && MOVEHIT

[State -1, Stand Light Punch]
type = ChangeState
value = 220
triggerall = var(59) = 0
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 210 && MOVEHIT

[State -1, Stand Light Punch]
type = ChangeState
value = 230
triggerall = var(59) = 0
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl


[State -1, Zero Counter]
type = ChangeState
value = 900
triggerall = var(59) = 0
trigger1 = StateNo = 150 || StateNo = 152
trigger1 = command = "ZeroCounter" 
trigger1 = RoundState = 2 && StateType != A
trigger1 = power >= 1000 

[State -1, Zero Counter]
type = ChangeState
value = 905
triggerall = var(59) = 0
trigger1 = StateNo = 150 || StateNo = 152
trigger1 = command = "ZeroCounter" 
trigger1 = RoundState = 2 && StateType = A
trigger1 = power >= 1000 

[State -1, Run Fwd]
type = ChangeState
value = 100
triggerall = var(59) = 0
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl

[State -1, Run Back]
type = ChangeState
value = 105
triggerall = var(59) = 0
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl


[State -1, Taunt]
type = ChangeState
value = 700
triggerall = var(59) <= 0
triggerall = command = "c"
triggerall = command != "holdback"
trigger1 = statetype != A
trigger1 = ctrl

[State -1, Taunt]
type = ChangeState
value = 710
triggerall = var(59) <= 0
triggerall = command = "c"
triggerall = command = "holdback"
trigger1 = statetype != A
trigger1 = ctrl

[State -1, Run Back]
type = ChangeState
value = 41
triggerall = var(59) = 0
trigger1 = stateno != 42
trigger1 = vel y>=0
trigger1 = command = "up"
trigger1 = statetype = A
trigger1 = ctrl

[State -1, Taunt]
type = ChangeState
value = 1900;195
triggerall = var(59) = 0
trigger1 = command = "s"
trigger1 = movetype != H
trigger1 = ctrl
