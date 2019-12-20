'This program is to calculate the area or perimeter of a square or rectangle.
PRINT "Hello, My name Nishkarsh."
PRINT "This program is to calculate the area or perimeter of a square or rectangle."
PRINT " "
'PRINT "Enter Your Choice : "
'PRINT "1.Sqaure"
'PRINT "2.Rectangle"
PRINT "Which shape do you want (only square or rectangle) ?"
INPUT a$
PRINT " "
PRINT "The shape you want is "; a$
PRINT " "
PRINT "You want the area or the perimeter of "; a$
INPUT b$
PRINT " "
PRINT "You want the "; b$; " of "; a$
PRINT " "
IF a$ = "square" THEN
    PRINT " PLEASE ENTER THE SIDE OF THE SQUARE."
    INPUT x
ELSE
    PRINT "Please enter the length and breadth of the reactangle (first length)"
    INPUT y
    INPUT z
    PRINT "length : "; y
    PRINT "breadth : "; z
END IF
IF b$ = "area" AND a$ = "square" THEN
    p = x * x
    PRINT "area of the square is "; p
ELSEIF b$ = "perimeter" AND a$ = "square" THEN
    q = 4 * x
    PRINT "perimeter of the square is "; q
ELSEIF b$ = "perimeter" AND a$ = "rectangle" THEN
    r = 2 * (y + z)
    PRINT "perimeter of the rectangle is "; r
ELSE
    n = y * z
    PRINT "area of the rectangle is "; n
END IF
END






