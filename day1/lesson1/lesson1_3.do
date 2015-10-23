** Here is a simple example of a .do file that is used in Stata.
** Note that comments in the file are on line  that begin with an asterisk (*)

** In case a dataset is currently in the memory then we start by
** clearing out the environment. Stata can only have one dataset in the
** memory at a time
clear

** Set the working directory (Note the direction of the slash)
cd c:\projects\learnr\day1\lesson1

** Read in the data. Here
insheet using "prewmort.csv", delimiter(",")

** If you want to look at your data:
br

** tabulate the year variable. Note that you just need to specify command
** that you are using (table) and the name of the variable after it.
table year

** Optional inputs to a command go after a comma
summarize lsize, detail

** If you want to add a new variable to the dataset
generate percent_mort = 100*(dead/lsize)

** Maybe rename a variable:
rename percent_mort pm

** If you want to plot something
graph box pm, over(sow_parity)

** Then you can save the modified dataset in a stata format
save prewmort.dta, replace
