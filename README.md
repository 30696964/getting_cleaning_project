#READ ME

##Title
Averages of Human Activity Recognition Using Smartphones Data Set

##Description
Human Activity Recognition database built from the recordings of 30 subjects performing activities of daily living (ADL) while carrying a waist-mounted smartphone with embedded inertial sensors. The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, they captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. 

This script creates a data set by doing two major transformations: 1) extracts the mean and standard deviation measurements of the Human Activity Recognition database mentioned above and 2) computes the average of each variable for each activity and each subject.


##Files
- README.md
- CodeBook.md: A code book that describes the transformations, variables, and data of the output ('tidydata.txt') created by the run_analysis script.
- run_analysis.R: A script that creates a data set by doing two major transformations: 1) extracts the mean and standard deviation measurements of the Human Activity Recognition database mentioned above and 2) computes the average of each variable for each activity and each subject. Produces the output 'tidydata.txt'.

##Notes
Project - Getting and Cleaning Data
