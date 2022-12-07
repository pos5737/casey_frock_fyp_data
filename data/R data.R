#load packages
library(tidyverse)

covert <- (Study_3_Covert_Overt_Wars)

#testing to see a mean
covert_avg <- mean(covert$overtcovert, na.rm = FALSE)

#making a change so GitHub detects it