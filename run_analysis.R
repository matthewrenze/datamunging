# Load the plyr libraries
library(plyr)
library(dplyr)

# Get features (i.e. column names)
features <- read.table("UCI HAR Dataset/features.txt", header = FALSE)

# Load training dataset
trainX <- read.table("UCI HAR Dataset/train/X_train.txt", header = FALSE)
trainY <- read.table("UCI HAR Dataset/train/Y_train.txt", header = FALSE)
trainS <- read.table("UCI HAR Dataset/train/subject_train.txt", header = FALSE)

# Set column names to training dataset
colnames(trainX) = features[, 2]
colnames(trainY) = c("Activity")
colnames(trainS) = c("Subject")

# Load test dataset
testX <- read.table("UCI HAR Dataset/test/X_test.txt", header = FALSE)
testY <- read.table("UCI HAR Dataset/test/Y_test.txt", header = FALSE)
testS <- read.table("UCI HAR Dataset/test/subject_test.txt", header = FALSE)

# Set column names for test dataset
colnames(testX) = features[, 2]
colnames(testY) = c("Activity")
colnames(testS) = c("Subject")

# Bind tables horizontally
train <- cbind(trainX, trainY, trainS)
test <- cbind(testX, testY, testS)

# Bind tables vertically
allData <- rbind(train, test)

# Get columns to be extracted
columns <- grepl("-mean\\()", names(allData)) |
  grepl("-std\\()", names(allData)) |
  grepl("Activity", names(allData)) |
  grepl("Subject", names(allData))

# Extract columns
data <- allData[, columns]

# Load activity labels
activities <- read.table("UCI HAR Dataset/activity_labels.txt", header = FALSE)
colnames(activities)[1] <- "Activity"
colnames(activities)[2] <- "Label"

# Transform activity labels into human-readable format
activities[, 2] <- sub("_", " ", activities[, 2])
activities[, 2] <- tolower(activities[, 2])
activities[, 2] <- gsub("\\b([a-z])([a-z]+)", "\\U\\1\\L\\2", activities[, 2], perl=TRUE)

# Replace activity IDs with labels
data <- join(data, activities, by="Activity")
data$Activity = NULL
colnames(data)[colnames(data) == "Label"] = "Activity"

# Transform variables in to human readable format
variables <- colnames(data)
variables <- sub("^t", "Time ", variables)
variables <- sub("^f", "Frequency ", variables)
variables <- sub("Gravity", "Gravity ", variables)
variables <- sub("BodyBody", "Body", variables)
variables <- sub("Body", "Body ", variables)
variables <- sub("Acc", "Acceleration ", variables)
variables <- sub("Gyro", "Gyroscope ", variables)
variables <- sub("Jerk", "Jerk ", variables)
variables <- sub("Mag", "Magnitude ", variables)
variables <- sub("-mean\\()", "Mean ", variables)
variables <- sub("-std\\()", "Standard Deviation ", variables)
variables <- sub("-", "", variables)
variables <- sub("\\s+$", "", variables)
colnames(data) <- variables

# create table of averages
summary <- data %>% 
  group_by(Activity, Subject, add = TRUE) %>%
  summarise_each(funs(mean)) %>%
  arrange(Activity)

# Write data files
write.table(summary, "Summary.txt", row.names=FALSE)
