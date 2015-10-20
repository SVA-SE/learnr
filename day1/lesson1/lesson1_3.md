
# Comparison of and R-script to a do-file


There are two files "lesson1\_3.R" and "lesson1\_3.do" that complete a
few simple tasks in STATA and in R. If you have access to STATA and it
is a tool that you often use in your work, then perhaps it is useful
to study the two files and note the differences and similarities
between them. If you do not use STATA then you can focus on
"lesson1\_3.R" and note that data is read into R from a semicolon
separated text file (.csv) and that this dataset is given a name
(my_data). There could be any number of datasets in memory at one
time, and they each have a name that you assign. Therefore when you
want to do something to a variable in a dataset you need to refer to
the dataset name and the name of the
variable(dataset\_name$variable\_name).