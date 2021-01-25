# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

- Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
Spoiler_angle,vehicle weight, and AWD provided a non-random amount of variance. The two variables that had the greatest amount of non-random variance are ground_clearance and vehicle_length. 

- Is the slope of the linear model considered to be zero? Why or why not?
A p-value of less than 0.05 (showing statistical significance) suggests that the slope of the linear model is not zero.

- Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
The calculated Multiple R-squared value was 0.71. This means that about 71% of the time the model will predict mpg values correctly. There may be other variables that affect the mpg of MechaCar prototypes that are not present in this particular dataset. 

#### Multiple Linear Regression Output: 

![Multiple Linear Regression](/Multiple_Linear_Regression_Summary.png)

## Summary Statistics on Suspension Coils

- The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

Lot 1 and Lot 2 have almost the exact same mean and median and are within design specifications. Lot 3 on the other hand, shows the most variance and exceeds the manufacturers speculations. This is clearly shown in the PSI lot summary image below. 

#### PSI Total Summary:

![PSI total summary](/PSI_total_summary.png)

#### PSI Lot Summary:

![PSI lot summary](/PSI_lot_summary.png)


## T-Tests on Suspension Coils

#### t-test on all Lots:

![t-test on all lots](/t-test_across_all_lots.png)

#### t-test on Lot 1:

![t-test on Lot 1](/Lot1_t-test.png)

#### t-test on Lot 2:

![t-test on Lot 2](/Lot2_t-test.png)

#### t-test on Lot 3:

![t-test on Lot 3](/Lot3_t-test.png)


## Study Design: MechaCar vs Competition
This is a short description of a statistical study that can quantify how the MechaCar performs against the competition. There are a few metrics that would be of interest to a consumer and will allow for a better analysis of how MechaCar would perform against competition. A few of these include fuel efficiency, the cost of the car itself, the variety of colors, and customer satisfaction. 

### Cost 
- Many people pay attention to the upfront cost when buying a car. There are many more variables to consider, however. A few things one may have to consider are depreciation, fuel, maintenance, repairs and insurance. Depreciation is the largest of these costs. In order to compare the cost of various manufacturers, an ANOVA test would need to be performed in which cost and fuel efficiency data of various manufacturers would be obtained. The null hypothesis would state that the means of costs of all groups are equal. The alternate hypothesis would state that at least one of the means is different from the other groups. In order to assess reliability, the same test can be performed. 

### Fuel efficiency: 
- This is a very important metric to consider when buying a car. Fuel efficent cars require less lass to go a certain distance. This is a metric that would save the consumer in the long run. Fuel efficiency is denoted as "miles per gallon" i.e. mpg in the United States. Is the mpg of MechaCar better than other competitors? ANOVA tests can be utlized to assess this question. A one way ANOVA test is used to test the means of a single dependent variable across a single independent variable with multiple groups. In this case the groups would be the fuel efficiency (mpg) of different cars based on vehicle class. Thus, the mpg data of all the concerned manufacturers would be required. The null hypothesis is that the means of mpg of all groups are equal. The alternate hypothesis is that at least one of the means is different from all the other groups. 

### Color Variety
- The different colors that are offered can also be an important factor in customer selection and may be over looked as a deciding factor. Silver, white and black are all veyr popular color options. So, which colors are most often chosen by MechaCar customers? In order to assess the comparison of color options, a statistical analysis using the Chi-Squared Test is needed. It is mainly used for categorical variables and it used to comapre the distribution of frequencies across two groups. The null hypothesis is that there is no difference in frequency distribution between both groups (purchase frequency 
of two different colors) The alternate hypothesis is there is a difference in the frequency distribution between both groups. Data on purchasing frequency of various color options of MechaCars cars would be needed for this test. 
