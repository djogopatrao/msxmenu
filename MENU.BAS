10 CLS
20 PRINT "menu"
30 PRINT
40 PRINT "1- zanac (dos)"
50 PRINT "9- sair"
60 INPUT I
70 IF I=9 THEN STOP
80 IF I=1 THEN 1000
90 GOTO 10
1000 OPEN "autoexec.bat" FOR OUTPUT AS #1
1010 PRINT #1,"launch execrom zanac.rom"
1020 CLOSE #1
1030 DEFUSR=0:A=USR(0)
