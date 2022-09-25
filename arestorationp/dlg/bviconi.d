APPEND ~bviconi~

IF ~Global("L-ViconiaBanter","GLOBAL",1)~ THEN BEGIN 1
SAY @1 
++ #61916 DO ~SetGlobal("L-ViconiaBanter","GLOBAL",2)~ + 1-1
++ #61917 DO ~SetGlobal("L-ViconiaBanter","GLOBAL",2)~ + 1-1
++ #61918 DO ~SetGlobal("L-ViconiaBanter","GLOBAL",2)~ + 1-3
END

IF ~~ THEN BEGIN 1-1
SAY #61920
++ #61921 + 1-1-1
++ #61922 + 1-1-2
++ #61923 + 1-1-2
++ #61924 + 1-1-3
END

IF ~~ THEN BEGIN 1-1-1
SAY #61925
=
#61926 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 1-1-2
SAY #61927
=
#61926 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 1-1-3
SAY #61928
=
#61926 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 1-3
SAY #61919 IF ~~ THEN EXIT
END

END
