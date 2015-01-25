# General Notes
* From the original data set, we only retain features that are immediate means or standard deviations (those whose name contain "-mean()" or "-std()" in the original data set). We do not include fields with further calculations of means or stds
* As in the original data set, measurement variables are normalized, and so are unitless. They are bounded by [-1,1]
* The cleaning process also includes a step to take the mean of these measurements for each Subject and Activity. Accordingly, all data measurement variable names end in ".Mean.Mean" or ".Std.Mean" as they represent a mean of a mean, or a mean of a standard deviation, respectively

# Variable Dictionary

## Subject
The subject who performed the activity

## Activity
The activity performed, of:
* LAYING
* SITTING
* STANDING
* WALKING
* WALKING_DOWNSTAIRS
* WALKING_UPSTAIRS

## Time.Body.Acc.X.Mean.Mean
For the measurements taken of the subject performing the activity, the mean of the means of the X dimension component of the body component of the accelerometer readings in the time domain

## Time.Body.Acc.Y.Mean.Mean
For the measurements taken of the subject performing the activity, the mean of the means of the Y dimension component of the body component of the accelerometer readings in the time domain

## Time.Body.Acc.Z.Mean.Mean
For the measurements taken of the subject performing the activity, the mean of the means of the Z dimension component of the body component of the accelerometer readings in the time domain

## Time.Body.Acc.X.Std.Mean
For the measurements taken of the subject performing the activity, the mean of the standard devations of the X dimension component of the body component of the accelerometer readings in the time domain

## Time.Body.Acc.Y.Std.Mean
For the measurements taken of the subject performing the activity, the mean of the standard devations of the Y dimension component of the body component of the accelerometer readings in the time domain

## Time.Body.Acc.Z.Std.Mean
For the measurements taken of the subject performing the activity, the mean of the standard devations of the Z dimension component of the body component of the accelerometer readings in the time domain

## Time.Gravity.Acc.X.Mean.Mean
For the measurements taken of the subject performing the activity, the mean of the means of the X dimension component of the gravity component of the accelerometer readings in the time domain

## Time.Gravity.Acc.Y.Mean.Mean
For the measurements taken of the subject performing the activity, the mean of the means of the Y dimension component of the gravity component of the accelerometer readings in the time domain

## Time.Gravity.Acc.Z.Mean.Mean
For the measurements taken of the subject performing the activity, the mean of the means of the Z dimension component of the gravity component of the accelerometer readings in the time domain

## Time.Gravity.Acc.X.Std.Mean
For the measurements taken of the subject performing the activity, the mean of the standard devations of the X dimension component of the gravity component of the accelerometer readings in the time domain

## Time.Gravity.Acc.Y.Std.Mean
For the measurements taken of the subject performing the activity, the mean of the standard devations of the Y dimension component of the gravity component of the accelerometer readings in the time domain

## Time.Gravity.Acc.Z.Std.Mean
For the measurements taken of the subject performing the activity, the mean of the standard devations of the Z dimension component of the gravity component of the accelerometer readings in the time domain

## Time.Body.Acc.Jerk.X.Mean.Mean
For the measurements taken of the subject performing the activity, the mean of the means of the X dimension component of the jerk signals of the body component of the accelerometer readings in the time domain

## Time.Body.Acc.Jerk.Y.Mean.Mean
For the measurements taken of the subject performing the activity, the mean of the means of the Y dimension component of the jerk signals of the body component of the accelerometer readings in the time domain

## Time.Body.Acc.Jerk.Z.Mean.Mean
For the measurements taken of the subject performing the activity, the mean of the means of the Z dimension component of the jerk signals of the body component of the accelerometer readings in the time domain

## Time.Body.Acc.Jerk.X.Std.Mean
For the measurements taken of the subject performing the activity, the mean of the standard devations of the X dimension component of the jerk signals of the body component of the accelerometer readings in the time domain

## Time.Body.Acc.Jerk.Y.Std.Mean
For the measurements taken of the subject performing the activity, the mean of the standard devations of the Y dimension component of the jerk signals of the body component of the accelerometer readings in the time domain

## Time.Body.Acc.Jerk.Z.Std.Mean
For the measurements taken of the subject performing the activity, the mean of the standard devations of the Z dimension component of the jerk signals of the body component of the accelerometer readings in the time domain

## Time.Body.Gyro.X.Mean.Mean
For the measurements taken of the subject performing the activity, the mean of the means of the X dimension component of the body component of the gyroscope readings in the time domain

## Time.Body.Gyro.Y.Mean.Mean
For the measurements taken of the subject performing the activity, the mean of the means of the Y dimension component of the body component of the gyroscope readings in the time domain

## Time.Body.Gyro.Z.Mean.Mean
For the measurements taken of the subject performing the activity, the mean of the means of the Z dimension component of the body component of the gyroscope readings in the time domain

## Time.Body.Gyro.X.Std.Mean
For the measurements taken of the subject performing the activity, the mean of the standard devations of the X dimension component of the body component of the gyroscope readings in the time domain

## Time.Body.Gyro.Y.Std.Mean
For the measurements taken of the subject performing the activity, the mean of the standard devations of the Y dimension component of the body component of the gyroscope readings in the time domain

## Time.Body.Gyro.Z.Std.Mean
For the measurements taken of the subject performing the activity, the mean of the standard devations of the Z dimension component of the body component of the gyroscope readings in the time domain

## Time.Body.Gyro.Jerk.X.Mean.Mean
For the measurements taken of the subject performing the activity, the mean of the means of the X dimension component of the jerk signals of the body component of the gyroscope readings in the time domain

## Time.Body.Gyro.Jerk.Y.Mean.Mean
For the measurements taken of the subject performing the activity, the mean of the means of the Y dimension component of the jerk signals of the body component of the gyroscope readings in the time domain

## Time.Body.Gyro.Jerk.Z.Mean.Mean
For the measurements taken of the subject performing the activity, the mean of the means of the Z dimension component of the jerk signals of the body component of the gyroscope readings in the time domain

## Time.Body.Gyro.Jerk.X.Std.Mean
For the measurements taken of the subject performing the activity, the mean of the standard devations of the X dimension component of the jerk signals of the body component of the gyroscope readings in the time domain

## Time.Body.Gyro.Jerk.Y.Std.Mean
For the measurements taken of the subject performing the activity, the mean of the standard devations of the Y dimension component of the jerk signals of the body component of the gyroscope readings in the time domain

## Time.Body.Gyro.Jerk.Z.Std.Mean
For the measurements taken of the subject performing the activity, the mean of the standard devations of the Z dimension component of the jerk signals of the body component of the gyroscope readings in the time domain

## Time.Body.Acc.Mag.Mean.Mean
For the measurements taken of the subject performing the activity, the mean of the means of the overall magnitude of the body component of the accelerometer readings in the time domain

## Time.Body.Acc.Mag.Std.Mean
For the measurements taken of the subject performing the activity, the mean of the standard devations of the overall magnitude of the body component of the accelerometer readings in the time domain

## Time.Gravity.Acc.Mag.Mean.Mean
For the measurements taken of the subject performing the activity, the mean of the means of the overall magnitude of the gravity component of the accelerometer readings in the time domain

## Time.Gravity.Acc.Mag.Std.Mean
For the measurements taken of the subject performing the activity, the mean of the standard devations of the overall magnitude of the gravity component of the accelerometer readings in the time domain

## Time.Body.Acc.Jerk.Mag.Mean.Mean
For the measurements taken of the subject performing the activity, the mean of the means of the overall magnitude of the jerk signals of the body component of the accelerometer readings in the time domain

## Time.Body.Acc.Jerk.Mag.Std.Mean
For the measurements taken of the subject performing the activity, the mean of the standard devations of the overall magnitude of the jerk signals of the body component of the accelerometer readings in the time domain

## Time.Body.Gyro.Mag.Mean.Mean
For the measurements taken of the subject performing the activity, the mean of the means of the overall magnitude of the body component of the gyroscope readings in the time domain

## Time.Body.Gyro.Mag.Std.Mean
For the measurements taken of the subject performing the activity, the mean of the standard devations of the overall magnitude of the body component of the gyroscope readings in the time domain

## Time.Body.Gyro.Jerk.Mag.Mean.Mean
For the measurements taken of the subject performing the activity, the mean of the means of the overall magnitude of the jerk signals of the body component of the gyroscope readings in the time domain

## Time.Body.Gyro.Jerk.Mag.Std.Mean
For the measurements taken of the subject performing the activity, the mean of the standard devations of the overall magnitude of the jerk signals of the body component of the gyroscope readings in the time domain

## Frequency.Body.Acc.X.Mean.Mean
For the measurements taken of the subject performing the activity, the mean of the means of the X dimension component of the body component of the accelerometer readings in the frequency domain

## Frequency.Body.Acc.Y.Mean.Mean
For the measurements taken of the subject performing the activity, the mean of the means of the Y dimension component of the body component of the accelerometer readings in the frequency domain

## Frequency.Body.Acc.Z.Mean.Mean
For the measurements taken of the subject performing the activity, the mean of the means of the Z dimension component of the body component of the accelerometer readings in the frequency domain

## Frequency.Body.Acc.X.Std.Mean
For the measurements taken of the subject performing the activity, the mean of the standard devations of the X dimension component of the body component of the accelerometer readings in the frequency domain

## Frequency.Body.Acc.Y.Std.Mean
For the measurements taken of the subject performing the activity, the mean of the standard devations of the Y dimension component of the body component of the accelerometer readings in the frequency domain

## Frequency.Body.Acc.Z.Std.Mean
For the measurements taken of the subject performing the activity, the mean of the standard devations of the Z dimension component of the body component of the accelerometer readings in the frequency domain

## Frequency.Body.Acc.Jerk.X.Mean.Mean
For the measurements taken of the subject performing the activity, the mean of the means of the X dimension component of the jerk signals of the body component of the accelerometer readings in the frequency domain

## Frequency.Body.Acc.Jerk.Y.Mean.Mean
For the measurements taken of the subject performing the activity, the mean of the means of the Y dimension component of the jerk signals of the body component of the accelerometer readings in the frequency domain

## Frequency.Body.Acc.Jerk.Z.Mean.Mean
For the measurements taken of the subject performing the activity, the mean of the means of the Z dimension component of the jerk signals of the body component of the accelerometer readings in the frequency domain

## Frequency.Body.Acc.Jerk.X.Std.Mean
For the measurements taken of the subject performing the activity, the mean of the standard devations of the X dimension component of the jerk signals of the body component of the accelerometer readings in the frequency domain

## Frequency.Body.Acc.Jerk.Y.Std.Mean
For the measurements taken of the subject performing the activity, the mean of the standard devations of the Y dimension component of the jerk signals of the body component of the accelerometer readings in the frequency domain

## Frequency.Body.Acc.Jerk.Z.Std.Mean
For the measurements taken of the subject performing the activity, the mean of the standard devations of the Z dimension component of the jerk signals of the body component of the accelerometer readings in the frequency domain

## Frequency.Body.Gyro.X.Mean.Mean
For the measurements taken of the subject performing the activity, the mean of the means of the X dimension component of the body component of the gyroscope readings in the frequency domain

## Frequency.Body.Gyro.Y.Mean.Mean
For the measurements taken of the subject performing the activity, the mean of the means of the Y dimension component of the body component of the gyroscope readings in the frequency domain

## Frequency.Body.Gyro.Z.Mean.Mean
For the measurements taken of the subject performing the activity, the mean of the means of the Z dimension component of the body component of the gyroscope readings in the frequency domain

## Frequency.Body.Gyro.X.Std.Mean
For the measurements taken of the subject performing the activity, the mean of the standard devations of the X dimension component of the body component of the gyroscope readings in the frequency domain

## Frequency.Body.Gyro.Y.Std.Mean
For the measurements taken of the subject performing the activity, the mean of the standard devations of the Y dimension component of the body component of the gyroscope readings in the frequency domain

## Frequency.Body.Gyro.Z.Std.Mean
For the measurements taken of the subject performing the activity, the mean of the standard devations of the Z dimension component of the body component of the gyroscope readings in the frequency domain

## Frequency.Body.Acc.Mag.Mean.Mean
For the measurements taken of the subject performing the activity, the mean of the means of the overall magnitude of the body component of the accelerometer readings in the frequency domain

## Frequency.Body.Acc.Mag.Std.Mean
For the measurements taken of the subject performing the activity, the mean of the standard devations of the overall magnitude of the body component of the accelerometer readings in the frequency domain

## Frequency.Body.Acc.Jerk.Mag.Mean.Mean
For the measurements taken of the subject performing the activity, the mean of the means of the overall magnitude of the jerk signals of the body component of the accelerometer readings in the frequency domain

## Frequency.Body.Acc.Jerk.Mag.Std.Mean
For the measurements taken of the subject performing the activity, the mean of the standard devations of the overall magnitude of the jerk signals of the body component of the accelerometer readings in the frequency domain

## Frequency.Body.Gyro.Mag.Mean.Mean
For the measurements taken of the subject performing the activity, the mean of the means of the overall magnitude of the body component of the gyroscope readings in the frequency domain

## Frequency.Body.Gyro.Mag.Std.Mean
For the measurements taken of the subject performing the activity, the mean of the standard devations of the overall magnitude of the body component of the gyroscope readings in the frequency domain

## Frequency.Body.Gyro.Jerk.Mag.Mean.Mean
For the measurements taken of the subject performing the activity, the mean of the means of the overall magnitude of the jerk signals of the body component of the gyroscope readings in the frequency domain

## Frequency.Body.Gyro.Jerk.Mag.Std.Mean
For the measurements taken of the subject performing the activity, the mean of the standard devations of the overall magnitude of the jerk signals of the body component of the gyroscope readings in the frequency domain
