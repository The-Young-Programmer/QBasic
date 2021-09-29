CLS
PRINT "BINARY CONVERSION"
PRINT ""
PRINT "This conversion is from Binary to Decimal and vise-versal"
PRINT "Press 1 for Base 2 to Base 10"
PRINT "Press 2 for Base 10 to Base 2"
INPUT ""; z$
IF z$ = "1" THEN
CLS
GOTO conv1
ELSEIF z$ = "2" THEN
CLS
GOTO conv2
ELSE
PRINT ""
PRINT "Invalid Input !!"
END IF
END

conv1:
PRINT "Conversion from Binary (Base 2) to Decimal (Base 10)"
PRINT ""
INPUT "Enter Binary number"; B
N = 0
WHILE B <> 0
R = B MOD 10
D = D + R * 2 ^ N
N = N + 1
B = B \ 10
WEND
PRINT ""
PRINT "Conversion to Decimal ="; D
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT "Written by The Young Programmer"
PRINT "Written by The Young Programmer"
END

conv2:
DIM T(100) AS INTEGER
PRINT "Conversion from Decimal (Base 10) to Binary (Base 2)"
PRINT ""
INPUT "Enter Decimal number"; D
I = 1
WHILE D <> 0
R = D MOD 2
T(I) = R
D = D \ 2
I = I + 1
WEND
PRINT ""
PRINT "Conversion to Binary =";
FOR J = I - 1 TO 1 STEP -1
PRINT T(J);
NEXT J
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT "Written by The Young Programmer"
PRINT "Written by The Young Programmer"
END




