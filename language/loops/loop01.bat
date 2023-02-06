@ECHO OFF
FOR %%N IN (1,2,3) DO ECHO %%N 
REM Output...
REM 1
REM 2
REM 3

-----

NOTE: When you are writing the loop inside of the command line window;  
then, use %N...;
but, if you are writing the loop variable inside of a file...
then, use %%N.
