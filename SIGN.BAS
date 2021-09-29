CLS
PRINT "Sign-In /Login in Q-basic"
PRINT ""
PRINT ""
PRINT "Welcome to Q-basic"
PRINT "All credits goes to The Young Programmer"
PRINT ""
PRINT "Press 1 to Sign-In"
PRINT "Press 2 to Login"
INPUT ""; N$
IF N$ = "1" THEN
CLS
GOTO signin
ELSEIF N$ = "2" THEN
CLS
GOTO login
ELSE PRINT "Incorrect Input !!"
END IF
END

signin:
count = 0
PRINT "SIGN-IN FORM"
PRINT ""
INPUT "NAME :"; a$
INPUT "EMAIL :"; b$
INPUT "Username :"; aa$
INPUT "Passsword :"; c$
INPUT "Confirm Password :"; d$
IF c$ = d$ THEN
PRINT ""
PRINT "ACCOUNT REGISTERED SUCCESSFULLY"
count = 0
ELSEIF count <= 1 THEN
PRINT ""
PRINT "Password not the same"
count = count + 2
PRINT ""
GOTO signin
END IF
END

login:
count = 0
PRINT "LOGIN FORM"
PRINT ""
INPUT "Username :"; u$
INPUT "Password :"; p$
IF u$ = "admin" AND p$ = "admin" THEN
PRINT ""
PRINT "Login Successful"
count = 0
ELSEIF count <= 1 THEN
PRINT "Invalid Input !"
PRINT ""
PRINT "you have 1 trial left"
INPUT "Do you want to try agin (y/n)"; opt$
IF opt$ = "y" THEN
count = count + 2
PRINT ""
GOTO login
PRINT ""
END IF
ELSE PRINT "contact The Young Programmer for the password"
PRINT "OR use *admin* as default Username and Password"
END IF
END







