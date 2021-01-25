#Deliverable 1 --------------------------------------------------------

#load dplyr package
library(dplyr)

#read csv file
MechaCar_table <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)

#perform multiple linear regression
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=MechaCar_table)

#perform summary 
summary(lm(formula = mpg ~ vehicle_length + vehicle_weight + spoiler_angle + 
             +                ground_clearance + AWD, data = MechaCar_table))

#Deliverable 2 -------------------------------------------------------------

#read csv file
Suspension_Coil <- read.csv(file='Suspension_Coil.csv',stringsAsFactors = F, check.names = F)

#get a total summary
total_summary <- Suspension_Coil %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI)) 

#get lot summary
lot_summary <- Suspension_Coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups = 'keep')

#Deliverable 3 -----------------------------------------------------------------------------------
# Perform t-test across all Lots
t.test(log10(Suspension_Coil$PSI),mu = 1500)
# Perform t-test on Lot 1
t.test(subset(log10(Suspension_Coil$PSI), Suspension_Coil$Manufacturing_Lot=="Lot1"),mu = 1500)
# Perform t-test on Lot 2
t.test(subset(log10(Suspension_Coil$PSI), Suspension_Coil$Manufacturing_Lot=="Lot2"),mu = 1500)
# Perform t-test on Lot 3
t.test(subset(log10(Suspension_Coil$PSI), Suspension_Coil$Manufacturing_Lot=="Lot3"),mu = 1500)

