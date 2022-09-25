EXTEND_BOTTOM dadrow12 12
+ ~Global("UmberSold","AR2200",1)
!Dead("daumber")~ + #57305 + umber
END

EXTEND_BOTTOM dadrow12 12
+ ~Global("SpiritSold","AR2200",1)
!Dead("daspitro")~ + #57305 + spirit
END

EXTEND_BOTTOM dadrow12 12
+ ~Global("TrollSold","AR2200",1)
!Dead("datroll")~ + #57305 + troll
END

EXTEND_BOTTOM dadrow12 12
+ ~Global("GnollSold","AR2200",1)
!Dead("dagnoll")~ + #57305 + gnoll
END

EXTEND_BOTTOM dadrow12 14
+ ~Global("UmberSold","AR2200",1)
!Dead("daumber")~ + #57305 + umber
END

EXTEND_BOTTOM dadrow12 14
+ ~Global("SpiritSold","AR2200",1)
!Dead("daspitro")~ + #57305 + spirit
END

EXTEND_BOTTOM dadrow12 14
+ ~Global("TrollSold","AR2200",1)
!Dead("datroll")~ + #57305 + troll
END

EXTEND_BOTTOM dadrow12 14
+ ~Global("GnollSold","AR2200",1)
!Dead("dagnoll")~ + #57305 + gnoll
END

APPEND DADROW12

IF ~~ THEN BEGIN umber
SAY #57347
IF ~~ THEN DO ~CreateVisualEffectObject("SPDIMNDR","daumber")
Wait(1)
ActionOverride("daumber",DestroySelf())
SetGlobal("OverSeerMoney","AR2200",3)~ EXIT
END

IF ~~ THEN BEGIN spirit
SAY #57347
IF ~~ THEN DO ~CreateVisualEffectObject("SPDIMNDR","daspitro")
Wait(1)
ActionOverride("daspitro",DestroySelf())
SetGlobal("OverSeerMoney","AR2200",3)~ EXIT
END

IF ~~ THEN BEGIN troll
SAY #57347
IF ~~ THEN DO ~CreateVisualEffectObject("SPDIMNDR","datroll")
Wait(1)
ActionOverride("datroll",DestroySelf())
SetGlobal("OverSeerMoney","AR2200",3)~ EXIT
END

IF ~~ THEN BEGIN gnoll
SAY #57347
IF ~~ THEN DO ~CreateVisualEffectObject("SPDIMNDR","dagnoll")
Wait(1)
ActionOverride("dagnoll",DestroySelf())
SetGlobal("OverSeerMoney","AR2200",3)~ EXIT
END
END