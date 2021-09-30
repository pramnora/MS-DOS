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
  (do a combination keypress: [Window Picture Icon] + [R]    
    ..should open the Run dialog box; type in there...  
    Notepad  
    ...will open a new Notepad window; ready for type code into.)  
    
- Type into the Notepad window the following list of commands...  

>>@ECHO OFF  
>>REM ** Open up a DOS Command Prompt window...  
>>CMD  

- Use Notepad File menu to Save the file as being called:  
[run-dos.bat]  

- Go and find the file you just saved...; and, 'left double click' to run...;  
- A black background window should, suddenly, appear...which is the MS DOS CLI/Command Line Interface...  
  which is now ready and waiting for your to type commands into.  

**NOTE**: Dos batch files have a picture icon of 2 cog wheels sitting on top of a white backround.  

## Some example MS DOS Commands...

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

**NOTE**: If you need help concerning an MS DOS command...; then, type...  

>>C:>DIR /?  

Write text to the output screen...  

>>C:>ECHO Hello, world!  

Write an MS DOS style code comment...

>>C:>REM This is a MS DOS REMark...used to comment your code...  

How to pause an MS DOS file output...  

>>PAUSE  

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
  







  
