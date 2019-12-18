PRINT "WHAT IS YOUR SCHOOL NAME?"
PRINT " "
INPUT a$
PRINT " "
PRINT "Welcome "; a$
PRINT " "
num = 0
PRINT "ENTER A NUMBER."
PRINT " "
INPUT num

CLS
PRINT "THE NUMBER YOU ENTERED IS "; num
PRINT " "
IF num > 0 THEN
    PRINT num; " is a positive number"
ELSEIF num < 0 THEN
    PRINT num; " is a negative number"
    COLOR 12, 8
ELSE PRINT num; "is ZERO"
    COLOR 12, 8
END IF
END




