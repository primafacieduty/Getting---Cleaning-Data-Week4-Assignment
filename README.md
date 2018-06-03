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

* 1. Merges the training and the test sets to create one data set. Use command rbind to combine training and test set
* 2. Extracts only the measurements on the mean and standard deviation for each measurement. Use grep command to get column indexes for variable name contains "mean()" or "std()"
* 3. Uses descriptive activity names to name the activities in the data set. Convert activity labels to characters and add a new column as factor
* 4. Appropriately labels the data set with descriptive variable names. Give the selected descriptive names to variable columns
* 5. From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.

The R-script creates a complete data set ("total") that combines the training and testing datasets and extracts the mean and standard deviation measurements for each variable. The script also creates a second data set ("total_mean") that shows the mean of each variable by subject and activity type.

### Submitted Dataset
As the instructions for the assignment state the file "total_mean.txt" is a dataset that contains the average of variable by subject and activity

