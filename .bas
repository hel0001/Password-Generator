10 REM Simple Password Generator in BASIC
20 PRINT "Welcome to the Simple Password Generator!"
30 INPUT "Enter the desired password length: ", PASSWORD_LENGTH
40 PRINT "Generated Password:"
50 FOR I = 1 TO PASSWORD_LENGTH
60     PRINT CHR$(INT(RND * 94) + 33);
70 NEXT I
80 PRINT
90 PRINT "Thanks for using the Simple Password Generator!"
100 END
