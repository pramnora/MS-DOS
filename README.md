# MS-DOS
MS DOS/Microsoft Disk Operating System  

## MS DOS, Batch [.bat] file programming...

MS DOS, is a CLI/Command Line Interface...that is all text based...;  
meaning, you have to type in each command.  

MS DOS commands are either...  

- typed into the MS DOS Command Prompt window, individually, one command at a time      
 
- stored inside of a plain text file using file name extension: [.bat];   
  which is also referred to being called a Windows 'batch' program file...;    
  as it stores a list -or, batch- of MS DOS commands which you can run/execute.  

## How to create a batch [.bat] file...  

- Open Windows Notepad word processor application/   
  (right click an 'empty' space on your computer desktop...;   
   and, a drop down menu list of options should appear, choose...;     
   New > Text Document   
    ...will open a new Notepad window; ready for typing text/code into.)  
    
- Type into the Notepad window the following list of commands...  

>>@ECHO OFF  
>>REM ** Open up a DOS Command Prompt window...  
>>CMD  

- Use Notepad File menu to Save the file as being called:  
[run-dos.bat]  

- Go and find the file you just saved...; and, 'left double click' to run...;  
- A black background window should, suddenly, appear...which is the MS DOS CLI/Command Line Interface...  
  which is now ready and waiting for you to type commands into.  

**NOTE**: MS DOS batch [.bat] files are quite easily distinguisable from other file picture icon types;    
          because they have a picture icon of '2 cog wheels' sitting on top of a white backround.    

## Some example MS DOS Commands...

There are, literally, hundreds of MS DOS commands...;  
so, the very selection being shown here is really very small.  

Display which MS DOS Version you are, currently, using...  

>>C:>VER  

Show/change time...  
(press [ENTER] key, twice...in order to leave the time unchanged)      

>>C:>TIME  

Show/change date...  
(press [ENTER] key, twice...in order to leave the date unchanged)      

>>C:>DATE  

List the current directory folder/files...  

>>C:>DIR  
>>C:>DIR /W  (shows a wide folder directory listing)   
>>C:>DIR /B  (shows a brief folder directory listing)   

**NOTE**: If you need help concerning an MS DOS command...;   
          then, after the command typing: (/?)...   
          ...will display further help on how to use it;   
          some commands have multiple different variations on how it can be used.     
         

>>C:>DIR /?  

...and, this will explain exactly what the command does/or, is used for...;   
and, also, show you what are the command's other options/(if any).   

Write text to the output screen...  

>>C:>ECHO Hello, world!  

Write an MS DOS style code comment...

>>C:>REM This is a MS DOS REMark...used to comment your code...  

-(**NOTE**: REM statements are NOT 'executable code'; and, therefore, will quite simply be 'ignored';    
          instead, they are merely placed there to explain to readers of the program 'source code'...;    
          exactly what that program is meant to be doing.)-    

How to pause an MS DOS file output...  

>>PAUSE  

The pause statement will pause the output...;  
and, at the same time, display the following message:   
'Press any key to continue...'  

Sometimes, the MS DOS output screen becomes extremely cluttered;  
the way to clear it is to use the (CL)ear (S)creen statement...  

>>CLS  

## Creating some simple [.bat] file programs...   

### Creating output files... 

1> How to introduce a blank line inside of MS DOS File output...

>>ECHO.

Example code...

>>@ECHO OFF   
>>ECHO This is a line of text...  
>>ECHO.  
>>ECHO ...with a vertical line space shown in between.  
>>PAUSE  

...save the above file as being called: [new-line.bat]

-(**NOTE**: '@ECHO OFF', is usually the first command of any dos [.bat] file;  
and, what it does is to suppress each MS DOS command from being 'echoed' onto the output screen.   
For example, try running the above code without the line @ECHO OFF...; then, observe what is the output...?)-    

### How to interlink [.bat] files so they can be run together...  

MS DOS [bat.] files can also be interlinked with one another...;  
by running one after the next...simply, by calling the next file by its name.    
   
Example code...

>>@ECHO OFF  
>>ECHO This is file number 1  
>>PAUSE  
>>file2.bat  

...save the above file as being called: [file1.bat]    

>>@ECHO OFF  
>>ECHO This is file number 2  
>>PAUSE  

...save the above file as being called: [file2.bat]   

Make sure to store each file together inside of the one same directory folder;    
then, left double click on [file1.bat] to run.    
  







  
