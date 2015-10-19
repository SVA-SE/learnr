** Here is a simple example of a .do file that is used in Stata. 
** Note that comments in the file are on line  that begin with an asterisk (*)

** In case dataset is currently in the memory then we start by 
** clearing out the environment. Stata can only have one dataset in the
** memory at a time
clear

** Set the working directory
cd c:\projects\learnr\day1\lesson1

** Read in the data. Here 
insheet using "prewmort.csv", delimiter(";")

