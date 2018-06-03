# Getting---Cleaning-Data-Week4-Assignment

This repository was created to fulfill the requirements of week 4 of the Getting & Cleaning Data course on Coursera. To use this code follow these steps
* First, set your working directory
* Second, download the R script in this repository.  This script handles all steps in creating a tidy set, including downloading the files.
* Finally, the R script to generate a tidy data set.

### Description of Data
Thirty subjects wore waist-mounted smartphone while preforming different activities (i.e. walking, walking up stairs, etc.).  The variables in "data X" set are the smartphone sensor signals from the gyroscope and accelerometer. The variable in  "data Y" indicates activity that was being performed will the readings were being taken.

### R-script Description

Below is a description of the tasks the R-script completes and the output it generates.

* Read training and test dataset into R environment.
* Read variable names into R envrionment.
* Read subject index into R environment.

* 1. Using the 'rbind' function the R-script merges "training" and "test" datasets to create a single dataset. 
* 2. Using the 'grep' function the R-script pulls and isolates variable names that contain "mean()" or "std()"
* 3. Replaces numeric identifiers for the activities with descriptive labels. Converts the activity lables a character variable and adds a new factor variable to the dataset
* 4. Labels the data set with descriptive variable names by making the descriptive names the column names
* 5. From the dataset created in step 4, a second dataset is produced that contains the average of each variable by activity and subject

The R-script creates a complete data set ("complete_tidydata.txt") that combines the training and testing datasets and extracts the mean and standard deviation measurements for each variable. The script also creates a second data set ("means_tidydata.txt") that shows the mean of each variable by subject and activity type.

### Submitted Dataset
As the instructions for the assignment state the file "means_tidydata.txt" is a dataset that contains the average of variable by subject and activity

