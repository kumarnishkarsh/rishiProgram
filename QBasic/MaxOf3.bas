CLS
PRINT "ENTER YOUR NAME."
INPUT name$
PRINT " "
PRINT "Hello "; name$
PRINT "  "
PRINT "This program is to find the greatest number which you will enter(only 3 numbers)."
PRINT "Now please enter your 3 numbers."
INPUT num1
INPUT num2
INPUT num3
PRINT "The numbers you entered are "; num1, num2, num3
PRINT "  "
IF num1 > num2 AND num1 > num3 THEN
    PRINT num1; "is the greatest number"
ELSEIF num2 > num1 AND num2 > num3 THEN
    PRINT num2; "is the greatest number"
ELSE PRINT num3; "is the greatest number"
END IF
END







