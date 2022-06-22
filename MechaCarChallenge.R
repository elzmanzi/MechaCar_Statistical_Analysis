
#load the dplyr package
library(dplyr)
# reading the file 
mechcar <- read.csv(file = "MechaCar_mpg.csv",check.names=F,stringsAsFactors = F)
# convert to a dataframe 
df=data.frame(mechcar,row.names = NULL, check.rows = FALSE,
           check.names = TRUE, fix.empty.names = TRUE,
           stringsAsFactors = default.stringsAsFactors())
# linear regression 

lm(mpg~vehicle_length +vehicle_weight+ spoiler_angle + ground_clearance+ AWD,data=df)

#summary of our linear regression

summary(lm(mpg~vehicle_length +vehicle_weight+ spoiler_angle + ground_clearance+ AWD,data=df))



#Importing suspension data
suspension <- read.csv(file = "Suspension_Coil.csv",check.names=F,stringsAsFactors = F)

#Total Summary
total_summary <- suspension%>%summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI))
#lot summary
lot_summary <- suspension%>% group_by(Manufacturing_Lot)%>%summarize(Mean_PSI=mean(PSI), Median_PSI=median(PSI), Mean_PSI=mean(PSI),Variance_PSI=var(PSI), STD_PSI=sd(PSI))

## t.test
#
#(log10(suspension$PSI), mu=mean(log10(1500)))
t.test(suspension$PSI, mu=mean(1500))
# using subset
sample_table1 <- suspension %>% sample_n(50)
sample_table2 <- suspension %>% sample_n(50)

#compare means of two samples

t.test(sample_table1$PSI,sample_table2$PSI)

