## Liebe Codes

library(tidyverse)

source("FunctionsLibrary/math_functions.R")

add_zahlen(5, 4)



random_numbers <- tibble( x= rnorm(1000), y = runif(1000))


## Save 

save(file = "S:/Sonstige_Projekte/TestProjects/Data/V1/randoms_numbers.Rdata", list = c("random_numbers")) 
## oder
save(file = "../../Data/V1/randoms_numbers.Rdata", list = c("random_numbers")) 
