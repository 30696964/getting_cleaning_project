#Code Book

##Data Set Name
tidydata

##File Type
Text file

##Title
Averages of Human Activity Recognition Using Smartphones Data Set

##Description
Human Activity Recognition database built from the recordings of 30 subjects performing activities of daily living (ADL) while carrying a waist-mounted smartphone with embedded inertial sensors. The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, they captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. 

This data set was created by doing two major transformations: 1) extracts the mean and standard deviation measurements of the Human Activity Recognition database mentioned above and 2) computes the average of each variable for each activity and each subject.

##Format
A data set with 180 observations on the following 88 variables. The following abbreviations are used in the variable names:
* acc - refers to accelerometer
* gyro - refers to the gyroscope
* mag - refers to magnitude
* jerk - refers to jerks
* leading 't'- refers to the time
* leading 'f" - refers to the frequency
* gravity - refers to gravity
* mean - refers to means (averages)
* std - refers to standard deviation
* X, Y, or Z - refers to the 3-axial linear acceleration or 3-axial angular velocity

The 88 variables are:
* subject: numeric variable. ID of the subjects.
* activity_label: a factor with 6 levels LAYING, SITTING, STANDING, WALKING, WALKING_DOWNSTAIRS, WALKING_UPSTAIRS. Activity type.
* tBodyAccmeanX: numeric variable.
* tBodyAccmeanY: numeric variable.
* tBodyAccmeanZ: numeric variable.
* tBodyAccstdX: numeric variable.
* tBodyAccstdY: numeric variable.
* tBodyAccstdZ: numeric variable.
* tGravityAccmeanX: numeric variable.
* tGravityAccmeanY: numeric variable.
* tGravityAccmeanZ: numeric variable.
* tGravityAccstdX: numeric variable.
* tGravityAccstdY: numeric variable.
* tGravityAccstdZ: numeric variable.
* tBodyAccJerkmeanX: numeric variable.
* tBodyAccJerkmeanY: numeric variable.
* tBodyAccJerkmeanZ: numeric variable.
* tBodyAccJerkstdX: numeric variable.
* tBodyAccJerkstdY: numeric variable.
* tBodyAccJerkstdZ: numeric variable.
* tBodyGyromeanX: numeric variable.
* tBodyGyromeanY: numeric variable.
* tBodyGyromeanZ: numeric variable.
* tBodyGyrostdX: numeric variable.
* tBodyGyrostdY: numeric variable.
* tBodyGyrostdZ: numeric variable.
* tBodyGyroJerkmeanX: numeric variable.
* tBodyGyroJerkmeanY: numeric variable.
* tBodyGyroJerkmeanZ: numeric variable.
* tBodyGyroJerkstdX: numeric variable.
* tBodyGyroJerkstdY: numeric variable.
* tBodyGyroJerkstdZ: numeric variable.
* tBodyAccMagmean: numeric variable.
* tBodyAccMagstd: numeric variable.
* tGravityAccMagmean: numeric variable.
* tGravityAccMagstd: numeric variable.
* tBodyAccJerkMagmean: numeric variable.
* tBodyAccJerkMagstd: numeric variable.
* tBodyGyroMagmean: numeric variable.
* tBodyGyroMagstd: numeric variable.
* tBodyGyroJerkMagmean: numeric variable.
* tBodyGyroJerkMagstd: numeric variable.
* fBodyAccmeanX: numeric variable.
* fBodyAccmeanY: numeric variable.
* fBodyAccmeanZ: numeric variable.
* fBodyAccstdX: numeric variable.
* fBodyAccstdY: numeric variable.
* fBodyAccstdZ: numeric variable.
* fBodyAccmeanFreqX: numeric variable.
* fBodyAccmeanFreqY: numeric variable.
* fBodyAccmeanFreqZ: numeric variable.
* fBodyAccJerkmeanX: numeric variable.
* fBodyAccJerkmeanY: numeric variable.
* fBodyAccJerkmeanZ: numeric variable.
* fBodyAccJerkstdX: numeric variable.
* fBodyAccJerkstdY: numeric variable.
* fBodyAccJerkstdZ: numeric variable.
* fBodyAccJerkmeanFreqX: numeric variable.
* fBodyAccJerkmeanFreqY: numeric variable.
* fBodyAccJerkmeanFreqZ: numeric variable.
* fBodyGyromeanX: numeric variable.
* fBodyGyromeanY: numeric variable.
* fBodyGyromeanZ: numeric variable.
* fBodyGyrostdX: numeric variable.
* fBodyGyrostdY: numeric variable.
* fBodyGyrostdZ: numeric variable.
* fBodyGyromeanFreqX: numeric variable.
* fBodyGyromeanFreqY: numeric variable.
* fBodyGyromeanFreqZ: numeric variable.
* fBodyAccMagmean: numeric variable.
* fBodyAccMagstd: numeric variable.
* fBodyAccMagmeanFreq: numeric variable.
* fBodyBodyAccJerkMagmean: numeric variable.
* fBodyBodyAccJerkMagstd: numeric variable.
* fBodyBodyAccJerkMagmeanFreq: numeric variable.
* fBodyBodyGyroMagmean: numeric variable.
* fBodyBodyGyroMagstd: numeric variable.
* fBodyBodyGyroMagmeanFreq: numeric variable.
* fBodyBodyGyroJerkMagmean: numeric variable.
* fBodyBodyGyroJerkMagstd: numeric variable.
* fBodyBodyGyroJerkMagmeanFreq: numeric variable.
* angletBodyAccMeangravity: numeric variable.
* angletBodyAccJerkMeangravityMean: numeric variable.
* angletBodyGyroMeangravityMean: numeric variable.
* angletBodyGyroJerkMeangravityMean: numeric variable.
* angleXgravityMean: numeric variable.
* angleYgravityMean: numeric variable.
* angleZgravityMean: numeric variable.

##Source
Human Activity Recognition Using Smartphones Data Set: http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones
