

######Assuming that all the txt files exist in working directory
###load the dplyr package
library(dplyr)
activity_labels<-read.csv("activity_labels.txt", sep="", header=FALSE)
features<-read.csv("features.txt", sep="", header=FALSE)
subject_test<-read.csv("subject_test.txt", sep="", header=FALSE)
subject_train<-read.csv("subject_train.txt", sep="", header=FALSE)
X_test<-read.csv("X_test.txt", sep="", header=FALSE)
X_train<-read.csv("X_train.txt", sep="", header=FALSE)
Y_train<-read.csv("Y_train.txt", sep="", header=FALSE)
Y_test<-read.csv("Y_test.txt", sep="", header=FALSE)




###create the test set

colnames(X_test)<-as.vector(features$V2)
TestTrain<-rep("Test", length(X_test[,1]))
colnames(subject_test)<-"PersonID"
colnames(Y_test)<-"ActivityID"
names(activity_labels)<-c("ActivityID", "ActivityLabels")
Test_Activities<-merge(Y_test, activity_labels)
Test_df<-cbind(Test_Activities, subject_test, TestTrain, X_test)



####create the train set
colnames(X_train)<-as.vector(features$V2)
TestTrain<-rep("Train", length(X_train[,1]))
colnames(subject_train)<-"PersonID"
colnames(Y_train)<-"ActivityID"
Train_Activities<-merge(Y_train, activity_labels)
Train_df<-cbind(Train_Activities, subject_train, TestTrain, X_train)

###create the train and test set

my_df<-rbind(Test_df, Train_df)

###removing the multiple columns
my_df_unique <- my_df[ !duplicated(names(my_df)) ]

###select the columns which contain the mean and the std for every subject and activity
my_df_mean_and_sd <- select(my_df_unique, PersonID, ActivityLabels, contains("mean()"), contains("std"))

my_df_mean_and_sd
