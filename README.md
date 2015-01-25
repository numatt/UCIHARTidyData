# Introduction
This project provides a script to create tidy form of the UCI "Human Activity Recognition Use Smartphones" (HAR) Data Set, as well as documentation of the tidy data. The original data, as well as its description, is available at the UC Irvine Machine Learning Repository:

http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones

This project cleans up the data per the specifications for the course project of the [Getting and Cleaning Data course](https://www.coursera.org/course/getdata) at Coursera / Johns Hopkins.

# Included Files
* _run\_analysis.R_ -- R script which generates the tidy data from the raw UCI HAR Dataset
* _CodeBook.md_ -- Lists and describes all the variables in the tidy dataset
* _README.md_ -- Describes the data cleaning process used and how to run it
* _generate\_codebook.R_ -- An optional R script which can be used to generate the included CodeBook.md file

# Source Data Overview
The original source data contains measurements taken from an accelerometer and gyroscope as various test subjects performed different activities. To the original data set is already applied several types of filters and aggregates. Full details are available in the documentation included with the data set:

http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones

This project is based on and tested with an archive of the UCI HAR dataset available for download here:

https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip

# Tidy Data Specification
Per the specifications provided for the course, the cleaned version of the data:
1.  Merges the training and the test sets to create one data set
2.  Extracts only the measurements on the mean and standard deviation for each measurement
3.  Uses descriptive activity names to name the activities in the data set
4.  Appropriately labels the data set with descriptive variable names
5.  Creates an independent tidy data set with the average of each variable for each activity and each subject

Source: [Getting and Cleaning Data Course Project](https://class.coursera.org/getdata-010/human_grading/view/courses/973497/assessments/3/submissions)

# How to use the script
To run the tidy data script, download the _run\_analysis.R_ script and source it in your R environment:
```{r}
source('run_analysis.R')
```
Download (and unzip as necessary) the source data via the links above. The _run\_analysis_ function takes as an optional input the path to the root level of the data directory (the directory named "UCI HAR Dataset"). Alternatively, you can set your working directory to this folder (_setwd()_) and not provide the parameter. Assign the result of function to a variable, which will contain a data.frame with the tidy data set.
```{r}
result <- run_analysis()
```

# Data clean up details
The _run\_analysis_ function performs the following steps:
* Loads from the original data set all of the test and training data, as well as the list of features (variable names) and activity labels
* Creates a single data.frame with the test data, subject for each observation, and label for each activity
* Creates a single data.frame with the train data, subject for each observation, and label for each activity
* Merges the test and training data together into a single data set
* Drops all measurements columns that are not measures of mean or standard deviation
* Cleans up the column names:
  + Ensures each word or abbreviation begins with a capital letter
  + Removes the special characters that were in the original data set (e.g. '(' and ')')
  + Expands 't' and 'f' to 'Time' and 'Frequency' to make their meaning more clear
  + Cleans up the duplicated 'BodyBody' labels in the original data set
  + Moves the dimension indicator (X, Y, or Z) earlier in the variable name, so it can end in the aggregate function (either Mean or Standard deviation)
  + Includes a dot separator (.) between each word in the name
* Calculates the average (mean) of each variable for each Subject and Activity
* Updates the measurement variable names to reflect that this mean operation has been applied
* Orders the output data from by Subject and Activity