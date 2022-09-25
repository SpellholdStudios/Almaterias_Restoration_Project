REPLACE_STATE_TRIGGER mage2 0 ~OR(2)
Global("L-TalkedToMage2","GLOBAL",1)
Global("HiredByCowled","GLOBAL",0)~
REPLACE_STATE_TRIGGER mage2 1 ~Global("L-TalkedToMage2","GLOBAL",0)
Global("HiredByCowled","GLOBAL",1)~ 
ADD_TRANS_ACTION mage2 BEGIN 1 END BEGIN END ~SetGlobal("L-TalkedToMage2","GLOBAL",1)~