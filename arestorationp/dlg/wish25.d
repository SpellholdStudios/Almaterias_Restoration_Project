EXTEND_BOTTOM WISH25 12
IF ~Global("WishPower38","GLOBAL",1)~ THEN REPLY @1 DO ~ActionOverride(LastTalkedToBy,ForceSpellRES("spwish09",Myself))
ApplySpell(Myself,POOF_GONE)~ EXIT
END

EXTEND_BOTTOM WISH25 12
IF ~Global("WishPower39","GLOBAL",1)~ THEN REPLY @2 DO ~ActionOverride(LastTalkedToBy,ForceSpellRES("spwish15",Myself))
ApplySpell(Myself,POOF_GONE)~ EXIT
END