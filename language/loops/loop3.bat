@ECHO OFF
REM Using the /L switch...countdown loop...
REM (start,step,end)
FOR /L %%N IN (5,-1,1) DO ECHO %%N
REM Output...
REM 5
REM 4
REM 3
REM 2
REM 1
