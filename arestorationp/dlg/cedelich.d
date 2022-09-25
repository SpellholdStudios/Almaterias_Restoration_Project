REPLACE_STATE_TRIGGER cedelich 1 ~Global("DerilLich","GLOBAL",2)~ 
ADD_TRANS_ACTION cedelich BEGIN 1 END BEGIN END ~
SetGlobal("DerilLich","GLOBAL",3)
ClearAllActions()
ReallyForceSpell(Myself,POOF_GONE)~
REPLACE_STATE_TRIGGER cedelich 2 ~Global("DerilLich","GLOBAL",4)
AreaCheck("AR1004")~
ADD_TRANS_ACTION cedelich BEGIN 2 END BEGIN END ~ChangeAIScript("MAGE20B",CLASS)
DestroyItem("MINHP20")
Enemy()~