# MechaCar_Statistical_Analysis
analyze data with R, use linear regression, p-test and r value to draw conclusion

## Linear Regression to Predict MPG
- Vehicle_length, ground_clearance have a significant impact on mpg values. 
  ![lm summary_img](https://github.com/elzmanzi/MechaCar_Statistical_Analysis/blob/main/Resource/lm%20summary_df.PNG)
- our p-value: 5.35e-11, which is much smaller than our assumed significance level of 0.05%, therefore 
  there is no significant evidence to reject our null hypothesis, means our slope for our linear model is not zero.
- This linear model does not predict the mpg of MechaCar prototypes effectively, 
  we perform other analysis to identify other variables of interest.

## Suspension Coil Summary
- Total summary

  ![total_summary](https://github.com/elzmanzi/MechaCar_Statistical_Analysis/blob/main/Resource/total_summary.PNG)
- lot summary 

  ![lot_summary](https://github.com/elzmanzi/MechaCar_Statistical_Analysis/blob/main/Resource/lot_summary.PNG)
## T-Tests on Suspension Coils

- Determine if the PSI across all manufacturing lots is statistically different from the population mean of 1,500 pounds per square inch.

  ![t-test Result_img](https://github.com/elzmanzi/MechaCar_Statistical_Analysis/blob/main/Resource/one_sample_comparison.PNG)

After calculation the t-test, Assuming the significance level is 0.05 percent, our p-value is greater than the significance level, we do not have sufficient evidence to reject the null hypothesis and state that the two means are not statistically different.

- By generating 50 sample in our dataset, and we assume that the significance level of 0.05%, The p-value is above the assumed significance level.
with p-value above the significance level, there is not enough evidedence to reject null hypothesis. We can say that two samples are not statistically diferent.
  ![t-test sample Result_img](https://github.com/elzmanzi/MechaCar_Statistical_Analysis/blob/main/Resource/two_sample_comparison.PNG)

## Study Design: MechaCar vs Competition
- The metrics to be tested are fuel efficiency(mpg) and horsepower  of Mechcar comparing to other manufactures. other metrics to consider will be weight of car
  which can contribute to the car performance as well.  
  Assuming the horsepower has an impact on car performance, and with fuel consumption, assuming the consumer will fill the gas tank once a week. 
-  Alterantive Hypothesis, 
  If horsepower is related to fuel efficiency, when we have  less  horspower for a car, Then the low the fuel consumption will be. 
- Null hypothesis is, If horsepower is not related to fuel efficiency, Then high horsepower will not result in low fuel consumption.
- The test that need to be performed is the t-test along with our  p-value we can evaluate the null hypothesis,if the p-value is greater than 0.05 then it will
  reject our Null hypothesis. 
- The data that we will need to perform is the fuel consumption of a given sample of cars,total gas consumed, the horsepower for each car and the miles driven per year.
 