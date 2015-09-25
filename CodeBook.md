Feature Selection 
=================

The features selected for this database come from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ. These time domain signals (prefix 't' to denote time) were captured at a constant rate of 50 Hz. Then they were filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. Similarly, the acceleration signal was then separated into body and gravity acceleration signals (tBodyAcc-XYZ and tGravityAcc-XYZ) using another low pass Butterworth filter with a corner frequency of 0.3 Hz. 

Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals (tBodyAccJerk-XYZ and tBodyGyroJerk-XYZ). Also the magnitude of these three-dimensional signals were calculated using the Euclidean norm (tBodyAccMag, tGravityAccMag, tBodyAccJerkMag, tBodyGyroMag, tBodyGyroJerkMag). 

Finally a Fast Fourier Transform (FFT) was applied to some of these signals producing fBodyAcc-XYZ, fBodyAccJerk-XYZ, fBodyGyro-XYZ, fBodyAccJerkMag, fBodyGyroMag, fBodyGyroJerkMag. (Note the 'f' to indicate frequency domain signals). 

These signals were used to estimate variables of the feature vector for each pattern:  
'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.

tBodyAcc-XYZ

tGravityAcc-XYZ

tBodyAccJerk-XYZ

tBodyGyro-XYZ

tBodyGyroJerk-XYZ

tBodyAccMag

tGravityAccMag

tBodyAccJerkMag

tBodyGyroMag

tBodyGyroJerkMag

fBodyAcc-XYZ

fBodyAccJerk-XYZ

fBodyGyro-XYZ

fBodyAccMag

fBodyAccJerkMag

fBodyGyroMag

fBodyGyroJerkMag

The set of variables that were estimated from these signals are for each PersonID (or Subject) and for each ActivityID the 

mean(): Mean value

std(): Standard deviation

The Variables Used are the following:

1	PersonID

2	ActivityLabels

3	tGravityAcc-mean()-X

4	tBodyAccJerk-mean()-Z

5	tBodyGyroJerk-mean()-Y

6	tBodyGyroMag-mean()

7	fBodyAccJerk-mean()-X

8	fBodyGyro-mean()-Z

9	tBodyAcc-std()-X

10	tGravityAcc-std()-Z

11	tBodyGyro-std()-Y

12	tBodyAccMag-std()

13	fBodyAcc-std()-X

14	fBodyAccJerk-std()-Z

15	fBodyBodyAccJerkMag-std()

16	ActivityLabels

17	tGravityAcc-mean()-Y

18	tBodyGyro-mean()-X

19	tBodyGyroJerk-mean()-Z

20	tBodyGyroJerkMag-mean()

21	fBodyAccJerk-mean()-Y

22	fBodyAccMag-mean()

23	tBodyAcc-std()-Y

24	tBodyAccJerk-std()-X

25	tBodyGyro-std()-Z

26	tGravityAccMag-std()

27	fBodyAcc-std()-Y

28	fBodyGyro-std()-X

29	fBodyBodyGyroMag-std()

30	tBodyAcc-mean()-X

31	tGravityAcc-mean()-Z

32	tBodyGyro-mean()-Y

33	tBodyAccMag-mean()

34	fBodyAcc-mean()-X

35	fBodyAccJerk-mean()-Z

36	fBodyBodyAccJerkMag-mean()

37	tBodyAcc-std()-Z

38	tBodyAccJerk-std()-Y

39	tBodyGyroJerk-std()-X

40	tBodyAccJerkMag-std()

41	fBodyAcc-std()-Z

42	fBodyGyro-std()-Y

43	fBodyBodyGyroJerkMag-std()

44	tBodyAcc-mean()-Y

45	tBodyAccJerk-mean()-X

46	tBodyGyro-mean()-Z

47	tGravityAccMag-mean()

48	fBodyAcc-mean()-Y

49	fBodyGyro-mean()-X

50	fBodyBodyGyroMag-mean()

51	tGravityAcc-std()-X

52	tBodyAccJerk-std()-Z

53	tBodyGyroJerk-std()-Y

54	tBodyGyroMag-std()

55	fBodyAccJerk-std()-X

56	fBodyGyro-std()-Z

57	tBodyAcc-mean()-Z

58	tBodyAccJerk-mean()-Y

59	tBodyGyroJerk-mean()-X

60	tBodyAccJerkMag-mean()

61	fBodyAcc-mean()-Z

62	fBodyGyro-mean()-Y

63	fBodyBodyGyroJerkMag-mean()

64	tGravityAcc-std()-Y

65	tBodyGyro-std()-X

66	tBodyGyroJerk-std()-Z

67	tBodyGyroJerkMag-std()

68	fBodyAccJerk-std()-Y

69	fBodyAccMag-std()
