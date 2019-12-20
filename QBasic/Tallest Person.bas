CLS
'This program is to check the height of 3 people and see who is tallest.
PRINT "Hello"
PRINT "Please type the name of the three persons"
INPUT name1$
INPUT name2$
INPUT name3$
PRINT "Hello "; name1$, name2$, name3$
PRINT "Now please enter you heights"
INPUT a
INPUT b
INPUT c
PRINT name1$; ":"; a; "cm"
PRINT name2$; ":"; b; "cm"
PRINT name3$; ":"; c; "cm"
PRINT " "
IF a > b AND a > c THEN
    PRINT name1$; "is tallest"

ELSEIF b > a AND b > c THEN
    PRINT name2$; "is the tallest"
ELSE
    PRINT name3$; "is the tallest"
END IF
END




