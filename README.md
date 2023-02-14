# MS-DOS
MS DOS/Microsoft Disk Operating System  

## MS DOS, Batch [.bat] file programming...

MS DOS, is a CLI/Command Line Interface...that is all text based...;  
meaning, you have to type in each command.  

MS DOS commands are either...  

- typed into the MS DOS Command Prompt window, individually, one command at a time...        

>>DIR    

...shows current folder DIRectory listing.  
 
- stored inside of a plain text file using file name extension: [.bat];   
  which is also referred to as being called a Windows 'batch' program file...;    
  as it stores a list -or, batch- of MS DOS commands which you can run/execute.  

Open Windows Notepad text editor/(or, any text editor program you prefer);    
and, type in the following text...  

>>@ECHO OFF    
>>DIR  
>>PAUSE  

...using your editor File menu to Save the file as being called:   
showdir.bat  
...next, go and find the file you just saved; and, left double click on it to RUN the code.  
A windows DOS black output screen should appear; which shows the current folder DIRectory listing.  

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

Changing the prompt text...  

>>C:>prompt=thisismynewprompt:  
>>thisismynewprompt:  
>>thisismynewprompt:prompt=$p$g  
>>C:>  

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

## How to interlink separate screen fulls of text...inside of one same [.bat] file    

MS DOS [bat.] files can also be interlinked with one another...;  
by running one after the next...simply, by calling the next file by its name.    
   
Example code...

>>@ECHO OFF  
>>CLS  
>>ECHO This is screen number 1  
>>PAUSE  
>>CLS  
>>ECHO This is screen number 2  
>>PAUSE  

...save the above file as being called: [screens2.bat]; then, left double click the saved file to make it run/execute.     

## How to interlink separate [.bat] files so they can be run together...  

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

## Dispaly environment variables

MS DOS comes with a number of built-in variables...; here, I'm listing just a few of these(so there's lots more to go and discover using):       

> ECHO %USERNAME%  
> ECHO %USERPROFILE%  

NOTE: This is how you would display %varNAME% when writing it at the command prompt.  
In order to display the same name within a MS DOS batch [.bat] program file use, instead: %%varNAME%%  

Show a list of all environment variables...  

>>C:> SET

Show a single environment variable...  

>>C:> ECHO %COMSPEC%  
>>C:\Windows\System32\cmd.exe   

Set a user created variable...  

>>C:> SET tempVar=1    
>>C:> ECHO %tempVar%  
>>C:> 1  

## How to set your own variables

> SET tempVar=This is a test message.  
> ECHO %tempVar%   
> This is a test message.  

NOTES:-  

NOTE(1): The temp variable will only last for so long as the MS DOS Command Window still remains open...;  
but, once you've closed that windows down; and, open up another MS DOS Command Window...the variable value is lost.  

NOTE(2): There should be no spaces in between the equal: (=) sign...and VarNAME/varVALUE  

NOTE(3): You don't need to put your text in between quote marks...unless it contains spaces in between each separate word.    

NOTE(4): It is a really good idea to check if a variable already exists...by echoing out it's name/value, first;   
before attempting to go create/then, use it; this is because it's possible to 'overwrite' a variableName/variable Value.  

NOTE(5): MS DOS is NOT 'case senstive'...; so, varName/varNAME/and, VARNAME...do all refer to the same variableName/variableVALUE.    

-----

## Looping

Loop 1  

To print out literals...

>>FOR %%N IN (1,2,3) DO ECHO %%N      
>>...output...   
>>1  
>>2  
>>3  

Loop 2  

Use \L switch to print a 'count up' loop...  
The parameters mean: (start,step,end)  

>>FOR \L %%N IN (1,1,5) DO ECHO %%N      
>>...output...   
>>1  
>>2  
>>3  
>>4  
>>5  

Loop 3  

Use \L switch to print a 'countdown' loop...  
The parameters mean: (start,step,end)  

>>FOR \L %%N IN (5,-1,1) DO ECHO %%N    
>>...output...  
>>5   
>>4  
>>3  
>>2  
>>1    

**NOTE**: When writing code inside of the MS DOS Command line window use variable format: %N;    
however, when writing code inside of files...then, use variable format: %%N.  

-----

## Filing

- First, if you want to see what folders/files are included inside of the current folder directory...  

DIR  

- View file output on screen as being just plain text...  

In order to list a files contents onto the output screen...; without, actually, 'opening'/or, 'running' it: 

TYPE file01.txt  

- Rename a file...

REN file01.txt file02.txt  

- Copy a file...  

COPY file01.txt file01b.txt  

- Delete a file...  

DEL file01.txt  

- Edit a file...using Windows Notepad word processor application  

notepad.exe file01.txt   

...the file will open up inside of Notepad...ready for further editing.  
After editing...you use Notepad File Menu option to Save the changes you've made.  

- Make a directory folder...  

MD folderName  

- Move into the directory folder...  

CD folderName  

- Move out of a directory folder...  

CD ../  

- Delete a directory folder...  

RMDIR folderName  

**NOTE**: If the folder still contains files inside of it...and, isn't therefore an empty folder;   
then, you will NOT be able to DELete it...; not until when all of those files have been removed.  
 
-----

## LINKS


 







  
