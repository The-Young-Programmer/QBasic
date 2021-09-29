CLS
PRINT "SIMPLE CALCULATOR"
PRINT ""
PRINT ""
INPUT "Enter first number"; x
INPUT "Enter Operator"; n$
INPUT "Enter second number"; y
IF n$ = "+" THEN
sum = x + y
PRINT ""
PRINT "The Sum ="; sum
ELSEIF n$ = "-" THEN
diff = x - y
PRINT ""
PRINT "The Difference ="; diff
ELSEIF n$ = "*" THEN
product = x * y
PRINT ""
PRINT "The Product ="; product
ELSEIF n$ = "/" THEN
div = x / y
PRINT ""
PRINT "The Div ="; div
ELSE
PRINT ""
PRINT "Invalid Input !!!"
END IF
PRINT ""
PRINT ""
PRINT ""
PRINT "Written by Nemonet"
PRINT "The Young Programmer"
END



