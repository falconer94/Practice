library(tidyverse)

# ctrl + shft + C = comment on multiple lines

#### New column based on Paste() ####
df <- mtcars
names(df)

df$mpgwt <- paste(df$mpg, df$wt, "lol")

df$mpg <- paste(df$wt, "lol")

# also https://www.marsja.se/r-add-column-to-dataframe-based-on-other-columns-conditions-dplyr/



#### Map iteration ####
# map(object, function)
map(df$cyl, mean)


#### Create function ####
# new_func <- function(arguments){
# expressions
# return(output)
# }


add_text <- paste(df$mpg, "lol")


