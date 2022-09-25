ADD_TRANS_ACTION haerdaj BEGIN 24 END BEGIN END ~SetGlobalTimer("HaerDalisHaveGem","GLOBAL",TWO_DAYS)~
REPLACE_STATE_TRIGGER haerdaj 25 ~PartyHasItem("MISC6X")
Global("HaerDalisGemQuest","GLOBAL",5)
GlobalTimerExpired("HaerDalisHaveGem","GLOBAL")~
ALTER_TRANS haerdaj BEGIN 25 END BEGIN 0 END BEGIN "ACTION" ~SetGlobal("HaerDalisGemQuest","GLOBAL",20)
TakePartyItem("MISC6X")
ChangeAIScript("",DEFAULT)
LeaveParty()
EscapeArea()~
END