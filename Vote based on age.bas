'THIS PROGRAM IS TO CHECK WHETHER ONE CAN VOTE OR NOT.
PRINT "WHAT IS YOUR NAME?"
PRINT " "
INPUT name$
PRINT " "
PRINT "WHAT IS YOUR AGE?"
PRINT " "
INPUT age

CLS
PRINT "HELLO, ";name$

IF age >= 18 THEN
PRINT name$;" can vote."
ELSE 
PRINT name$;" cannot vote."
END IF
END


