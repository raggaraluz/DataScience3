# Samsung Accelerometer Data
## Introduction
This project will clean and tidy the data coming from the UCI HAR Dataset (https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip).
For more information on the data contents, you may access http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones

## Script Execution
In order to get the tidy dataset, you have to execute the script run_analysis.R. The working directory should be the directory where the data is stored (Inside directory 'UCI HAR Dataset')

## Output
The output of the script is

  * Variable 'data_raw', containing the same information as the original dataset, but in a tidy way (step 4 in the course assignment)
  * Variable 'data_agg', containing the aggregated data per subject and activity (mean) - It corresponds with the step 5 in the course assignment
  * File 'output.txt', containing the same information as 'data_agg', but in a file instead of a variable

Information about the variables can be checked in the CodeBook.md file

## Processing
The processing applied to the data is the following:

  1. Read the data from files
    * Combining both test and train data
  2. Apply proper names to variables
  3. Put all the information in the same table
    * Including a new column indicating if it is TEST or TRAIN
  4. Subsitute activity id by activity name
  5. Select the proper columns form the dataset (mean and std)
  6. Perform the aggregation by subject and activity