@ECHO OFF
REM This loop outputs literals: 1,2,3...
FOR %%N IN (1,2,3) DO ECHO %%N 
REM Output...
REM 1
REM 2
REM 3
REM -----
REM NOTE: When you are writing the loop variable to be used inside of the command line window: %N;  
REM but, if you are writing the loop variable to be used inside of a file; then, use: %%N.
