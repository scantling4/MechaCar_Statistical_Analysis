#Deliverable 1

#load dplyr package
library(dplyr)

#read csv file
MechaCar_table <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)

#perform multiple linear regression
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=MechaCar_table)

#perform summary 
summary(lm(formula = mpg ~ vehicle_length + vehicle_weight + spoiler_angle + 
             +                ground_clearance + AWD, data = MechaCar_table))

