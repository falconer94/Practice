library(tidyverse)

# Set species to name. Set Age = 5, and Gender = hermaphrodite 

data("fruit")
frt <- fruit

# Blank df
temp <- data.frame() %>% 
  mutate("name", "age", "wt")
  
function()