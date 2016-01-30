# Code Book
## Introduction
This data comes from experiments that have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. The experiments have been video-recorded to label the data manually. The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data. 

More information on the test data can be found in [1]

## Description of original dataset
The features selected for this database come from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ. These time domain signals (prefix 't' to denote time) were captured at a constant rate of 50 Hz. Then they were filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. Similarly, the acceleration signal was then separated into body and gravity acceleration signals (time_body_acceleration-XYZ and time_gravity_acceleration-XYZ) using another low pass Butterworth filter with a corner frequency of 0.3 Hz. 

Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals (time_body_acceleration_jerk-XYZ and time_body_angular_velocity-XYZ). Also the magnitude of these three-dimensional signals were calculated using the Euclidean norm (time_body_acceleration-magnitude, time_gravity_acceleration_magnitude, time_body_acceleration_jerk_magnitude, time_body_angular_velocity_magnitude, time_body_angular_velocity_jerk_magnitude). 

Finally a Fast Fourier Transform (FFT) was applied to some of these signals producing freq_* variables.


## Transformation
1. All the variable were renamed so that they are easier to understand
1. Data was aggregated using mean function, so that every row in the dataset contains the average value of the mean and std of the measuremenets for each subject and activity

## Detailed description

### subject
Person carrying the tests or the training

### activity
Activity performed (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING)

### time_body_acceleration_mean-X
Mean body acceleration in time on X-axis (average per subject/activity)

### time_body_acceleration_mean-Y
Mean body acceleration in time on Y-axis (average per subject/activity)

### time_body_acceleration_mean-Z
Mean body acceleration in time on Z-axis (average per subject/activity)

### time_gravity_acceleration_mean-X
Mean gravity acceleration in time on X-axis (average per subject/activity)

### time_gravity_acceleration_mean-Y
Mean gravity acceleration in time on Y-axis (average per subject/activity)

### time_gravity_acceleration_mean-Z
Mean gravity acceleration in time on z-axis (average per subject/activity)

### time_body_acceleration_jerk_mean-X
Mean body acceleration in time Jerk signal on X-axis (average per subject/activity)

### time_body_acceleration_jerk_mean-Y
Mean body acceleration in time Jerk signal on Y-axis (average per subject/activity)

### time_body_acceleration_jerk_mean-Z
Mean body acceleration in time Jerk signal on Z-axis (average per subject/activity)

### time_body_angular_velocity_mean-X
Mean body angular velocity in time on X-axis (average per subject/activity)

### time_body_angular_velocity_mean-Y
Mean body angular velocity in time on Y-axis (average per subject/activity)

### time_body_angular_velocity_mean-Z
Mean body angular velocity in time on Z-axis (average per subject/activity)

### time_body_angular_velocity_jerk_mean-X
Mean body angular velocity in time Jerk signal on X-axis (average per subject/activity)

### time_body_angular_velocity_jerk_mean-Y
Mean body angular velocity in time Jerk signal on Y-axis (average per subject/activity)

### time_body_angular_velocity_jerk_mean-Z
Mean body angular velocity in time Jerk signal on Z-axis (average per subject/activity)

### time_body_acceleration_magnitude_mean
Mean body acceleration in time magnitude (average per subject/activity)

### time_gravity_acceleration_magnitude_mean
Mean gravity acceleration in time magnitude (average per subject/activity)

### time_body_acceleration_jerk_magnitude_mean
Mean body acceleration in time Jerk signal magnitude (average per subject/activity)

### time_body_angular_velocity_magnitude_mean
Mean body angular velocity in time magnitude (average per subject/activity)

### time_body_angular_velocity_jerk_magnitude_mean
Mean body angular velocity in time Jerk signal magnitude (average per subject/activity)

### freq_body_acceleration_mean-X
Mean body acceleration in frequency on X-axis (average per subject/activity)

### freq_body_acceleration_mean-Y
Mean body acceleration in frequency on Y-axis (average per subject/activity)

### freq_body_acceleration_mean-Z
Mean body acceleration in frequency on Z-axis (average per subject/activity)

### freq_gravity_acceleration_mean-X
Mean gravity acceleration in frequency on X-axis (average per subject/activity)

### freq_gravity_acceleration_mean-Y
Mean gravity acceleration in frequency on Y-axis (average per subject/activity)

### freq_gravity_acceleration_mean-Z
Mean gravity acceleration in frequency on z-axis (average per subject/activity)

### freq_body_acceleration_jerk_mean-X
Mean body acceleration in frequency Jerk signal on X-axis (average per subject/activity)

### freq_body_acceleration_jerk_mean-Y
Mean body acceleration in frequency Jerk signal on Y-axis (average per subject/activity)

### freq_body_acceleration_jerk_mean-Z
Mean body acceleration in frequency Jerk signal on Z-axis (average per subject/activity)

### freq_body_angular_velocity_mean-X
Mean body angular velocity in frequency on X-axis (average per subject/activity)

### freq_body_angular_velocity_mean-Y
Mean body angular velocity in frequency on Y-axis (average per subject/activity)

### freq_body_angular_velocity_mean-Z
Mean body angular velocity in frequency on Z-axis (average per subject/activity)

### freq_body_angular_velocity_jerk_mean-X
Mean body angular velocity in frequency Jerk signal on X-axis (average per subject/activity)

### freq_body_angular_velocity_jerk_mean-Y
Mean body angular velocity in frequency Jerk signal on Y-axis (average per subject/activity)

### freq_body_angular_velocity_jerk_mean-Z
Mean body angular velocity in frequency Jerk signal on Z-axis (average per subject/activity)

### freq_body_acceleration_magnitude_mean
Mean body acceleration in frequency magnitude (average per subject/activity)

### freq_gravity_acceleration_magnitude_mean
Mean gravity acceleration in frequency magnitude (average per subject/activity)

### freq_body_acceleration_jerk_magnitude_mean
Mean body acceleration in frequency Jerk signal magnitude (average per subject/activity)

### freq_body_angular_velocity_magnitude_mean
Mean body angular velocity in frequency magnitude (average per subject/activity)

### freq_body_angular_velocity_jerk_magnitude_mean
Mean body angular velocity in frequency Jerk signal magnitude (average per subject/activity)

### time_body_acceleration_std-X
Standard deviation body acceleration in time on X-axis (average per subject/activity)

### time_body_acceleration_std-Y
Standard deviation body acceleration in time on Y-axis (average per subject/activity)

### time_body_acceleration_std-Z
Standard deviation body acceleration in time on Z-axis (average per subject/activity)

### time_gravity_acceleration_std-X
Standard deviation gravity acceleration in time on X-axis (average per subject/activity)

### time_gravity_acceleration_std-Y
Standard deviation gravity acceleration in time on Y-axis (average per subject/activity)

### time_gravity_acceleration_std-Z
Standard deviation gravity acceleration in time on z-axis (average per subject/activity)

### time_body_acceleration_jerk_std-X
Standard deviation body acceleration in time Jerk signal on X-axis (average per subject/activity)

### time_body_acceleration_jerk_std-Y
Standard deviation body acceleration in time Jerk signal on Y-axis (average per subject/activity)

### time_body_acceleration_jerk_std-Z
Standard deviation body acceleration in time Jerk signal on Z-axis (average per subject/activity)

### time_body_angular_velocity_std-X
Standard deviation body angular velocity in time on X-axis (average per subject/activity)

### time_body_angular_velocity_std-Y
Standard deviation body angular velocity in time on Y-axis (average per subject/activity)

### time_body_angular_velocity_std-Z
Standard deviation body angular velocity in time on Z-axis (average per subject/activity)

### time_body_angular_velocity_jerk_std-X
Standard deviation body angular velocity in time Jerk signal on X-axis (average per subject/activity)

### time_body_angular_velocity_jerk_std-Y
Standard deviation body angular velocity in time Jerk signal on Y-axis (average per subject/activity)

### time_body_angular_velocity_jerk_std-Z
Standard deviation body angular velocity in time Jerk signal on Z-axis (average per subject/activity)

### time_body_acceleration_magnitude_std
Standard deviation body acceleration in time magnitude (average per subject/activity)

### time_gravity_acceleration_magnitude_std
Standard deviation gravity acceleration in time magnitude (average per subject/activity)

### time_body_acceleration_jerk_magnitude_std
Standard deviation body acceleration in time Jerk signal magnitude (average per subject/activity)

### time_body_angular_velocity_magnitude_std
Standard deviation body angular velocity in time magnitude (average per subject/activity)

### time_body_angular_velocity_jerk_magnitude_std
Standard deviation body angular velocity in time Jerk signal magnitude (average per subject/activity)

### freq_body_acceleration_std-X
Standard deviation body acceleration in frequency on X-axis (average per subject/activity)

### freq_body_acceleration_std-Y
Standard deviation body acceleration in frequency on Y-axis (average per subject/activity)

### freq_body_acceleration_std-Z
Standard deviation body acceleration in frequency on Z-axis (average per subject/activity)

### freq_gravity_acceleration_std-X
Standard deviation gravity acceleration in frequency on X-axis (average per subject/activity)

### freq_gravity_acceleration_std-Y
Standard deviation gravity acceleration in frequency on Y-axis (average per subject/activity)

### freq_gravity_acceleration_std-Z
Standard deviation gravity acceleration in frequency on z-axis (average per subject/activity)

### freq_body_acceleration_jerk_std-X
Standard deviation body acceleration in frequency Jerk signal on X-axis (average per subject/activity)

### freq_body_acceleration_jerk_std-Y
Standard deviation body acceleration in frequency Jerk signal on Y-axis (average per subject/activity)

### freq_body_acceleration_jerk_std-Z
Standard deviation body acceleration in frequency Jerk signal on Z-axis (average per subject/activity)

### freq_body_angular_velocity_std-X
Standard deviation body angular velocity in frequency on X-axis (average per subject/activity)

### freq_body_angular_velocity_std-Y
Standard deviation body angular velocity in frequency on Y-axis (average per subject/activity)

### freq_body_angular_velocity_std-Z
Standard deviation body angular velocity in frequency on Z-axis (average per subject/activity)

### freq_body_angular_velocity_jerk_std-X
Standard deviation body angular velocity in frequency Jerk signal on X-axis (average per subject/activity)

### freq_body_angular_velocity_jerk_std-Y
Standard deviation body angular velocity in frequency Jerk signal on Y-axis (average per subject/activity)

### freq_body_angular_velocity_jerk_std-Z
Standard deviation body angular velocity in frequency Jerk signal on Z-axis (average per subject/activity)

### freq_body_acceleration_magnitude_std
Standard deviation body acceleration in frequency magnitude (average per subject/activity)

### freq_gravity_acceleration_magnitude_std
Standard deviation gravity acceleration in frequency magnitude (average per subject/activity)

### freq_body_acceleration_jerk_magnitude_std
Standard deviation body acceleration in frequency Jerk signal magnitude (average per subject/activity)

### freq_body_angular_velocity_magnitude_std
Standard deviation body angular velocity in frequency magnitude (average per subject/activity)

### freq_body_angular_velocity_jerk_magnitude_std
Standard deviation body angular velocity in frequency Jerk signal magnitude (average per subject/activity)

# References
[1] Davide Anguita, Alessandro Ghio, Luca Oneto, Xavier Parra and Jorge L. Reyes-Ortiz. Human Activity Recognition on Smartphones using a Multiclass Hardware-Friendly Support Vector Machine. International Workshop of Ambient Assisted Living (IWAAL 2012). Vitoria-Gasteiz, Spain. Dec 2012
