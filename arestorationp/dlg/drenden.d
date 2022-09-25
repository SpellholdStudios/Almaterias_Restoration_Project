//REPLACE_STATE_TRIGGER drenden 0 ~Global("L-JaheiraStasis","GLOBAL",1)
//Global("L-DrendenInfo","GLOBAL",0)
//!Dead("Jaheira")
//GlobalLT("JaheiraCursed","GLOBAL",9)~

//ADD_TRANS_ACTION drenden BEGIN 1 2 3 4 END BEGIN END ~SetGlobal("L-DrendenInfo","GLOBAL",1)~

//REPLACE_STATE_TRIGGER drenden 5 ~Global("L-JaheiraStasis","GLOBAL",1)
//Global("L-DrendenInfo","GLOBAL",1)
//!Dead("Jaheira")
//GlobalGT("JaheiraCursed","GLOBAL",1)
//GlobalLT("JaheiraCursed","GLOBAL",9)~

//REPLACE_STATE_TRIGGER drenden 6 ~InParty("Jaheira")
//Global("L-JaheiraStasis","GLOBAL",0)
//GlobalGT("JaheiraCursed","GLOBAL",1)
//GlobalLT("JaheiraCursed","GLOBAL",9)~

//ADD_TRANS_ACTION drenden BEGIN 6 END BEGIN END ~SetGlobal("L-JaheiraStasis","GLOBAL",1)~

//REPLACE_STATE_TRIGGER drenden 10 ~GlobalGT("JaheiraCursed","GLOBAL",1)
//GlobalLT("JaheiraCursed","GLOBAL",9)~

//REPLACE_STATE_TRIGGER drenden 11 ~Global("JaheiraCursed","GLOBAL",10)~

//REPLACE_STATE_TRIGGER drenden 12 ~Global("JaheiraCursedDead","GLOBAL",1)~

REPLACE_STATE_TRIGGER drenden 13 ~Global("JaheiraCursed","GLOBAL",0)~

//REPLACE_STATE_TRIGGER drenden 14 ~Dead("Jaheira")
//InPartyAllowDead("Jaheira")
//!Global("JaheiraCursedDead","GLOBAL",1)
//GlobalGT("JaheiraCursed","GLOBAL",1)
//GlobalLT("JaheiraCursed","GLOBAL",9)~
