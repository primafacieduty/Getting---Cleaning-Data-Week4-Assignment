#### Load required libraries

library(dypler)

#### Download files & Read into R

## Download and unzip
url <- "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
(download.file(url, destfile = paste0(getwd(), "/DataFiles.zip")))
unzip("DataFiles.zip")

## Read Test Data
xtest <- read.table("./UCI HAR Dataset/test/X_test.txt")
ytest <- read.table("./UCI HAR Dataset/test/Y_test.txt")
subtest <- read.table("./UCI HAR Dataset/test/subject_test.txt")

## Read Training Data
xtrain <- read.table("./UCI HAR Dataset/train/X_train.txt")
ytrain <- read.table("./UCI HAR Dataset/train/Y_train.txt")
subtrain <- read.table("./UCI HAR Dataset/train/subject_train.txt")

## Read in Variable Names
varNames <- read.table("./UCI HAR Dataset/features.txt")

# read activity labels
actionLabels <- read.table("./UCI HAR Dataset/activity_labels.txt")

#### 1. Merge Datasets into Single Dataset
xtotal <- rbind(xtrain, xtest)
ytotal <- rbind(ytrain, ytest)
subtotal <- rbind(subtrain, subtest)

#### 2. For Each Measurement Typed Extract Only the Mean & Standard Deviation
selectVar <- varNames[grep("mean\\(\\)|std\\(\\)",varNames[,2]),]
xtotal <- xtotal[,selectVar[,1]]

#### 3. Use Descriptive Activity Names to Name the Activities in Dataset
colnames(ytotal) <- "activityType"
ytotal$activitylabel <- factor(ytotal$activityType, labels = as.character(actionLabels[,2]))
activitylabel <- ytotal[,-1]


#### 4. Labels Data Set with Descriptive Variable Names & Creates Complete Tidy Dataset

colnames(xtotal) <- varNames[selectVar[,1],2]
colnames(subtotal) <- "subject"

total <- cbind(subtotal, activitylabel, xtotal)
write.table(total, file = "complete_tidydata.txt", row.names = FALSE, col.names = TRUE)

#### 5. From Dataset in Step 4 ('total') Create New Dataset with Mean for Each Varible by Activity & Subject

total_mean <- total %>% group_by(subject, activitylabel) %>% summarize_each(funs(mean))
write.table(total_mean, file = "means_tidydata.txt", row.names = FALSE, col.names = TRUE)
