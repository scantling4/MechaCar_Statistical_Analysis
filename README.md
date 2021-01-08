# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

- Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
Spoiler_angle,vehicle weight, and AWD provided a non-random amount of variance. The two variables that had the greatest amount of non-random variance are ground_clearance and vehicle_length. 

- Is the slope of the linear model considered to be zero? Why or why not?
A p-value of less than 0.05 (showing statistical significance) suggests that the slope of the linear model is not zero.

- Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
The calculated Multiple R-squared value was 0.71. This means that about 71% of the time the model will predict mpg values correctly. There may be other variables that affect the mpg of MechaCar prototypes that are not present in this particular dataset. 

![Multiple Linear Regression](/Multiple_Linear_Regression_Summary.png)

## Summary Statistics on Suspension Coils

- The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

Lot 1 and Lot 2 have almost the exact same mean and median and are within design specifications. Lot 3 on the other hand, shows the most variance and exceeds the manufacturers speculations. This is clearly shown in the PSI lot summary image below. 

### PSI Total Summary

![PSI total summary](/PSI_total_summary.png)

### PSI Lot Summary

![PSI lot summary](/PSI_lot_summary.png)


## T-Tests on Suspension Coils
![t-test on all lots](/t-test_across_all_lots.png)
![t-test on Lot 1](/Lot1_t-test.png)
![t-test on Lot 2](/Lot2_t-test.png)
![t-test on Lot 3](/Lot3_t-test.png)


## Study Design: MechaCar vs Competition
- This is a short description of a statistical study that can quantify how the MechaCar performs against the competition
