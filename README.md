# MechaCar_Statistical_Analysis
analyze data with R, use linear regression, p-test and r value to draw conclusion

## Linear Regression to Predict MPG
- Vehicle_length, ground_clearance have a significant impact on mpg values. 
  ![lm summary_img]()
- our p-value: 5.35e-11, which is much smaller than our assumed significance level of 0.05%, therefore 
  there is no significant evidence to reject our null hypothesis, means our slope for our linear model is not zero.
- This linear model does not predict the mpg of MechaCar prototypes effectively, 
  we perform other analysis to identify other variables of interest.

## Suspension Coil Summary
- Total summary
  ![total_summary]()
- lot summary 
  ![lot_summary]()
## T-Tests on Suspension Coils

Determine if the PSI across all manufacturing lots is statistically different from the population mean of 1,500 pounds per square inch.
![t-test Result_img]()

After calculation the t-test, Assuming the significance level is 0.05 percent, our p-value is greater than the significance level, we do not have sufficient evidence to reject the null hypothesis and state that the two means are not statistically different.

By generating 50 sample in our dataset, and we assume that the significance level of 0.05%, The p-value is above the assumed significance level.
with p-value above the significance level, there is not enough evidedence to reject null hypothesis. We can say that two samples are not statistically diferent.
![t-test sample Result_img]()

## Study Design: MechaCar vs Competition
