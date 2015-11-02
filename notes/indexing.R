a <- c(10,20,30,40,50,60,70,80,90,100)
b <- c("a", "b", "c", "d", "e", "f", "g", "h", "i", "j")
# Find the 3rd position

a[3]

# Get the 3rd and 5th position

a[c(3,5)]

# OR

a[c(FALSE, FALSE, TRUE, FALSE, TRUE, FALSE, FALSE, FALSE, FALSE, FALSE)]

# Or a dataframe

df <- data.frame("number" = a, "letter" = b, stringsAsFactors = FALSE)

# get the second row and first column

df[2,1]

#OR

df[2, "number"]

#OR

df[2, c(FALSE, TRUE)]

# Get all of the ssecond column

df[,2]

# Get all of the 3rd row

df[3,]

## So we can see that if you are indexing a vector like 'a' then we put just
## a single value between the square brackets. If we are indexing a data.frame
## then we put two numbers separated by a comma. If you leave the value before 
## the comma blank then you get all the rows. If you leave the value after the
## comma blank then you get all the columns. The indexing syntax is:

## df[row, colunm]

## When you index with a vector like c(TRUE, FALSE) like we did when we selected
## just the first column we can also use that to index something longer

## For example we may want every second element of 'a'

a[c(TRUE, FALSE)]

## So the indexing vector is repeated automatically across the vector with the
## source information, In the same way we could ask for every 3rd position

a[c(TRUE, FALSE, FALSE)]
