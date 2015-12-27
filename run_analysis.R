
# Project - Getting and Cleaning Data

# load dplyr package
library("dplyr")

# Read feature variable names
features = read.table("UCI HAR Dataset/features.txt", col.names = c('num','name'))
# Remove non-alpha numeric characters from feature names
features$name = gsub("[^a-zA-Z0-9]","",features$name)

# Read activity labels
activity_labels = read.table("UCI HAR Dataset/activity_labels.txt", col.names=c('activity_code','activity_label'))

# Read train data sets
x_train = read.table("UCI HAR Dataset/train/X_train.txt", col.names=features$name)
y_train = read.table("UCI HAR Dataset/train/y_train.txt", col.names="activity_code")
subject_train = read.table("UCI HAR Dataset/train/subject_train.txt", col.names="subject")

# Read test data sets
x_test = read.table("UCI HAR Dataset/test/X_test.txt", col.names=features$name)
y_test = read.table("UCI HAR Dataset/test/y_test.txt", col.names="activity_code")
subject_test = read.table("UCI HAR Dataset/test/subject_test.txt", col.names="subject")

# Merge subject and activity information to train and test data sets
train = cbind(subject_train,x_train,y_train)
test = cbind(subject_test,x_test,y_test)

# Append train and test datasets
data = rbind(train, test)
# Merge activity labels
data = merge(data,activity_labels, by.x = "activity_code", by.y="activity_code", sort=F)

# Extract the mean or standard deviation measurements and the subject and activity label columns
data_mean_std = select(data, matches("subject|mean|std|activity_label"))

# Average the measurements by subject and activity
tidydata = data_mean_std %>% group_by(subject, activity_label) %>% summarize_each(funs(mean))

# Write out table as text file
write.table(tidydata, file="tidydata.txt", row.name=F)