# Dataset Description

### Variables in Dataset "means_tidydata.txt"
* The 'means_tidydata.txt' dataset contains 180 rows and 68 columns. Each row contains the mean or standard deviation value for each variable for an individual subject during a specific activity. Variables that contain 'mean()' are mean values, while variables that contain 'std()' are standard deviation values.

* Below is a decription of the variables in the dataset.

### 'subject'

* The 'subject' column is a categorical variable that provides a unique numeric identifier for each participant

### 'activitylabel'

* The 'activitylabel' column is a factor variable that identifies which activity the subject was engaged in. The different activities are
listed below.

1. WALKING
2. WALKING_UPSTAIRS
3. WALKING_DOWNSTAIRS
4. SITTING
5. STANDING
6. LAYING

### Measurement Variables

* To the right of the 'activitylabel' column the remainder of the columns provide a range of meausurments from the different sensors
on the smartphone.  These are continuous numeric variables.  Columns that include 'mean()' are mean values for that specific subject for
that specific activity.  Columns that include 'std()' are standard deviation values for that specific subject for that specific activity.
A comprehensive list of all the measurment variables are provided below. The number to the left of the variable name is the column the 
variable occupies.

3. "tBodyAcc-mean()-X"          
4. "tBodyAcc-mean()-Y"
5. "tBodyAcc-mean()-Z"
6. "tBodyAcc-std()-X"           
7. "tBodyAcc-std()-Y" 
8. "tBodyAcc-std()-Z"
9. "tGravityAcc-mean()-X"
10. "tGravityAcc-mean()-Y"
11. "tGravityAcc-mean()-Z"
12. "tGravityAcc-std()-X"        
13. "tGravityAcc-std()-Y"
14. "tGravityAcc-std()-Z"
15. "tBodyAccJerk-mean()-X"      
16. "tBodyAccJerk-mean()-Y"
17. "tBodyAccJerk-mean()-Z"
18. "tBodyAccJerk-std()-X"       
19. "tBodyAccJerk-std()-Y"
20. "tBodyAccJerk-std()-Z"
21. "tBodyGyro-mean()-X"         
22. "tBodyGyro-mean()-Y"
23. "tBodyGyro-mean()-Z"
24. "tBodyGyro-std()-X"          
25. "tBodyGyro-std()-Y" 
26. "tBodyGyro-std()-Z" 
27. "tBodyGyroJerk-mean()-X"     
28. "tBodyGyroJerk-mean()-Y"
29. "tBodyGyroJerk-mean()-Z"
30. "tBodyGyroJerk-std()-X"      
31. "tBodyGyroJerk-std()-Y"
32. "tBodyGyroJerk-std()-Z"
33. "tBodyAccMag-mean()"         
34. "tBodyAccMag-std()"
35. "tGravityAccMag-mean()"
36. "tGravityAccMag-std()"       
37. "tBodyAccJerkMag-mean()"
38. "tBodyAccJerkMag-std()"
39. "tBodyGyroMag-mean()"        
40. "tBodyGyroMag-std()"
41. "tBodyGyroJerkMag-mean()"
42. "tBodyGyroJerkMag-std()"     
43. "fBodyAcc-mean()-X"
44. "fBodyAcc-mean()-Y"
45. "fBodyAcc-mean()-Z"          
46. "fBodyAcc-std()-X"
47. "fBodyAcc-std()-Y"
48. "fBodyAcc-std()-Z"           
49. "fBodyAccJerk-mean()-X"
50. "fBodyAccJerk-mean()-Y"
51. "fBodyAccJerk-mean()-Z"      
52. "fBodyAccJerk-std()-X"
53. "fBodyAccJerk-std()-Y"
54. "fBodyAccJerk-std()-Z"       
55. "fBodyGyro-mean()-X"  
56. "fBodyGyro-mean()-Y"
57. "fBodyGyro-mean()-Z"         
58. "fBodyGyro-std()-X"
59. "fBodyGyro-std()-Y"   
60. "fBodyGyro-std()-Z"          
61. "fBodyAccMag-mean()"
62. "fBodyAccMag-std()"   
63. "fBodyBodyAccJerkMag-mean()" 
64. "fBodyBodyAccJerkMag-std()"
65. "fBodyBodyGyroMag-mean()" 
66. "fBodyBodyGyroMag-std()"     
67. "fBodyBodyGyroJerkMag-mean()" 
68. "fBodyBodyGyroJerkMag-std()"
