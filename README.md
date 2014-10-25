Data Munging
===========

Final project for Getting and Cleaning Data

This repository contains the following files:
 - run_analysis.R
 - CodeBook.md
 
##Analysis.R
This file contains is an R script that reads, transforms, summarizes, and writes data from a Human Activity Recognition data set from the UCI Machine Learning Repository.  First, the data are loaded into tables from their raw format.  Next the various tables are joined together to create a complete data set.  Then all unnecessary columns are removed and the remaining columns are renamed into human-readable format.  Then a summary table of the averages of all remaining columns, grouped by Activity and Subject, is created.  Finally, the summary table is written to a text file. 

Information about the source data set can be obtained at the following URL:
http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones

##CodeBook.md
This file contains a description of all variables contained in the summary dataset in addition to a description of all steps that were performed to transform the raw data into the summarized data.

##Getting Started
To run the analysis, simply follow the steps below:  
1.  Download the UCI HAR Dataset from the following URL: https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip  
2.  Start R (v3.1.1)  
3.  Load the file "Analysis.R" into R  
4.  Install the "plyr" and "dplyr" packages from CRAN  
5.  Set the working directory to the folder containing the UCI HAR Dataset  
6.  Run the analysis in R  
7.  The output file "Summary.txt" will be created in the working directory  
