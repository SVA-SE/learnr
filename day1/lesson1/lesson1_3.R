## Here is a simple example of an .R file that is used in R.
## Note that comments in the file are on line  that begin with a hash (#)

## It's OK if another dataset is currently in memory because R can
## hold any number of datasets at a time; they each have a name that
## you give them

## Set the working directory (Note the direction of the slash)
setwd("c:/projects/learnr/day1/lesson1")

## Read in the data. Here (Note that we give the dataset a name)
my_data <- read.csv("prewmort.csv")

## If you want to look at your data: (Note that we supply the name of
## the dataset that want to view)
View(my_data)

## tabulate the year variable. Note that you just need to specify
## function that you are using (table) and the name of the dataset (my_data) and
## the variable (year) after it.
table(my_data$year)

## Arguments to a function are comma separated, Some may be optional.
summary(my_data$lsize, digits = 4)

## If you want to add a new variable to the dataset
my_data$percent_mort <- 100*(my_data$dead/my_data$lsize)

## Maybe rename a variable:
names(my_data)[names(my_data) == "percent_mort"] <- "pm"

## If you want to plot something
boxplot(my_data$pm ~ my_data$sow_parity)

## Then you can save the modified dataset in R format
save(my_data, file = "prewmort.Rda")
