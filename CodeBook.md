Code Book for Summary.txt
===========
##Abstract
Summary statistics of selected variables from the feature vector of the Human Activity Recognition data set from UCI Machine Learning Repository.
Instances: 10299
Attributes: 561
Missing Values: 0

##Sources
The source of the data used in this analysis is the Human Activity Recognition data set from the UCI Machine Learning Repository. For more information, please visit: http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones

##Data Set Information
The data set was created by reading, transforming, summarizing, and writing data from the UCI HAR dataset files into the Summary.txt output file.  First, the data were loaded into tables from their raw files. Next the various tables were joined together to create a complete data set. Then all unnecessary columns were removed and the remaining columns are renamed into human-readable format. Then a summary table of the averages of all relevant variables, grouped by Activity and Subject, was created. Finally, the summary table was written to a text file.

##Attribute Information
| Variable                                                      | Type    | Description                                                                                 
| --------------------------------------------------------------|---------|----------------------------------------------------------------------------------------------|
| Activity                                                      | text    | The human activity label                                                                     |
| Subject                                                       | text    | The human subject performing the activity                                                    |
| Time Body Acceleration Mean X                                 | numeric | Average of acceleration of the X-axis of the body signal in the time domain                  |
| Time Body Acceleration Mean Y                                 | numeric | Average of acceleration of the Y-axis of the body signal in the time domain                  |
| Time Body Acceleration Mean Z                                 | numeric | Average of acceleration of the Z-axis of the body signal in the time domain                  |
| Time Body Acceleration Standard Deviation X                   | numeric | Standard deviation of acceleration of the X-axis of the body signal in the time domain       |
| Time Body Acceleration Standard Deviation Y                   | numeric | Standard deviation of acceleration of the Y-axis of the body signal in the time domain       |
| Time Body Acceleration Standard Deviation Z                   | numeric | Standard deviation of acceleration of the Z-axis of the body signal in the time domain       |
| Time Gravity Acceleration Mean X                              | numeric | Average of acceleration of the X-axis of the gravity signal in the time domain               |
| Time Gravity Acceleration Mean Y                              | numeric | Average of acceleration of the Y-axis of the gravity signal in the time domain               |
| Time Gravity Acceleration Mean Z                              | numeric | Average of acceleration of the Z-axis of the gravity signal in the time domain               |
| Time Gravity Acceleration Standard Deviation X                | numeric | Standard deviation of acceleration of the X-axis of the gravity signal in the time domain    |
| Time Gravity Acceleration Standard Deviation Y                | numeric | Standard deviation of acceleration of the Y-axis of the gravity signal in the time domain    |
| Time Gravity Acceleration Standard Deviation Z                | numeric | Standard deviation of acceleration of the Z-axis of the gravity signal in the time domain    |
| Time Body Acceleration Jerk Mean X                            | numeric | Average of acceleration of the X-axis of the jerk signal in the time domain                  |
| Time Body Acceleration Jerk Mean Y                            | numeric | Average of acceleration of the Y-axis of the jerk signal in the time domain                  |
| Time Body Acceleration Jerk Mean Z                            | numeric | Average of acceleration of the Z-axis of the jerk signal in the time domain                  |
| Time Body Acceleration Jerk Standard Deviation X              | numeric | Standard deviation of acceleration of the X-axis of the jerk signal in the time domain       |
| Time Body Acceleration Jerk Standard Deviation Y              | numeric | Standard deviation of acceleration of the Y-axis of the jerk signal in the time domain       |
| Time Body Acceleration Jerk Standard Deviation Z              | numeric | Standard deviation of acceleration of the Z-axis of the jerk signal in the time domain       |
| Time Body Gyroscope Mean X                                    | numeric | Average of gyroscope movement on the X-axis in the time domain                               |
| Time Body Gyroscope Mean Y                                    | numeric | Average of gyroscope movement on the Y-axis in the time domain                               |
| Time Body Gyroscope Mean Z                                    | numeric | Average of gyroscope movement on the Z-axis in the time domain                               |
| Time Body Gyroscope Standard Deviation X                      | numeric | Standard deviation of gyroscope movement on the X-axis in the time domain                    |
| Time Body Gyroscope Standard Deviation Y                      | numeric | Standard deviation of gyroscope movement on the Y-axis in the time domain                    |
| Time Body Gyroscope Standard Deviation Z                      | numeric | Standard deviation of gyroscope movement on the Z-axis in the time domain                    |
| Time Body Gyroscope Jerk Mean X                               | numeric | Average of gyroscope jerk signal on the X-axis in the time domain                            |
| Time Body Gyroscope Jerk Mean Y                               | numeric | Average of gyroscope jerk signal on the Y-axis in the time domain                            |
| Time Body Gyroscope Jerk Mean Z                               | numeric | Average of gyroscope jerk signal on the Z-axis in the time domain                            |
| Time Body Gyroscope Jerk Standard Deviation X                 | numeric | Standard deviation of gyroscope jerk signal on the X-axis in the time domain                 |
| Time Body Gyroscope Jerk Standard Deviation Y                 | numeric | Standard deviation of gyroscope jerk signal on the Y-axis in the time domain                 |
| Time Body Gyroscope Jerk Standard Deviation Z                 | numeric | Standard deviation of gyroscope jerk signal on the Z-axis in the time domain                 |
| Time Body Acceleration Magnitude Mean                         | numeric | Average of magnitude of acceleration of body signal in the time domain                       |
| Time Body Acceleration Magnitude Standard Deviation           | numeric | Standard deviation of magnitude of acceleration of body signal in the time domain            |
| Time Gravity Acceleration Magnitude Mean                      | numeric | Average of magnitude of acceleration of gravity signal in the time domain                    |
| Time Gravity Acceleration Magnitude Standard Deviation        | numeric | Standard deviation of magnitude of acceleration of gravity signal in the time domain         |
| Time Body Acceleration Jerk Magnitude Mean                    | numeric | Average of magnitude of acceleration of jerk signal in the time domain                       |
| Time Body Acceleration Jerk Magnitude Standard Deviation      | numeric | Standard deviation of magnitude of acceleration of jerk signal in the time domain            |
| Time Body Gyroscope Magnitude Mean                            | numeric | Average of magnitude of movement of gyroscope signal in the time domain                      |
| Time Body Gyroscope Magnitude Standard Deviation              | numeric | Standard deviation of magnitude of movement of gyroscope signal in the time domain           |
| Time Body Gyroscope Jerk Magnitude Mean                       | numeric | Average of magnitude of movement of gyroscope jerk signal in the time domain                 |
| Time Body Gyroscope Jerk Magnitude Standard Deviation         | numeric | Standard deviation of magnitude of movement of gyroscope jerk signal in the time domain      |
| Frequency Body Acceleration Mean X                            | numeric | Average of acceleration of the X-axis of the body signal in the frequency domain             | 
| Frequency Body Acceleration Mean Y                            | numeric | Average of acceleration of the Y-axis of the body signal in the frequency domain             | 
| Frequency Body Acceleration Mean Z                            | numeric | Average of acceleration of the Z-axis of the body signal in the frequency domain             | 
| Frequency Body Acceleration Standard Deviation X              | numeric | Standard deviation of acceleration of the X-axis of the body signal in the frequency domain  | 
| Frequency Body Acceleration Standard Deviation Y              | numeric | Standard deviation of acceleration of the Y-axis of the body signal in the frequency domain  | 
| Frequency Body Acceleration Standard Deviation Z              | numeric | Standard deviation of acceleration of the Z-axis of the body signal in the frequency domain  | 
| Frequency Body Acceleration Jerk Mean X                       | numeric | Average of acceleration of the X-axis of the jerk signal in the frequency domain             | 
| Frequency Body Acceleration Jerk Mean Y                       | numeric | Average of acceleration of the Y-axis of the jerk signal in the frequency domain             | 
| Frequency Body Acceleration Jerk Mean Z                       | numeric | Average of acceleration of the Z-axis of the jerk signal in the frequency domain             | 
| Frequency Body Acceleration Jerk Standard Deviation X         | numeric | Standard deviation of acceleration of the X-axis of the jerk signal in the frequency domain  | 
| Frequency Body Acceleration Jerk Standard Deviation Y         | numeric | Standard deviation of acceleration of the Y-axis of the jerk signal in the frequency domain  | 
| Frequency Body Acceleration Jerk Standard Deviation Z         | numeric | Standard deviation of acceleration of the Z-axis of the jerk signal in the frequency domain  | 
| Frequency Body Gyroscope Mean X                               | numeric | Average of gyroscope movement on the X-axis in the frequency domain                          | 
| Frequency Body Gyroscope Mean Y                               | numeric | Average of gyroscope movement on the Y-axis in the frequency domain                          | 
| Frequency Body Gyroscope Mean Z                               | numeric | Average of gyroscope movement on the Z-axis in the frequency domain                          | 
| Frequency Body Gyroscope Standard Deviation X                 | numeric | Standard deviation of gyroscope movement on the X-axis in the frequency domain               | 
| Frequency Body Gyroscope Standard Deviation Y                 | numeric | Standard deviation of gyroscope movement on the Y-axis in the frequency domain               | 
| Frequency Body Gyroscope Standard Deviation Z                 | numeric | Standard deviation of gyroscope movement on the Z-axis in the frequency domain               | 
| Frequency Body Acceleration Magnitude Mean                    | numeric | Average of magnitude of acceleration of body signal in the frequency domain                  | 
| Frequency Body Acceleration Magnitude Standard Deviation      | numeric | Standard deviation of magnitude of acceleration of body signal in the frequency domain       | 
| Frequency Body Acceleration Jerk Magnitude Mean               | numeric | Average of magnitude of acceleration of jerk signal in the frequency domain                  | 
| Frequency Body Acceleration Jerk Magnitude Standard Deviation | numeric | Standard deviation of magnitude of acceleration of jerk signal in the frequency domain       | 
| Frequency Body Gyroscope Magnitude Mean                       | numeric | Average of magnitude of movement of gyroscope signal in the frequency domain                 | 
| Frequency Body Gyroscope Magnitude Standard Deviation         | numeric | Standard deviation of magnitude of movement of gyroscope signal in the frequency domain      | 
| Frequency Body Gyroscope Jerk Magnitude Mean                  | numeric | Average of magnitude of movement of gyroscope jerk signal in the frequency domain            | 
| Frequency Body Gyroscope Jerk Magnitude Standard Deviation    | numeric | Standard deviation of magnitude of movement of gyroscope jerk signal in the frequency domain | 

Please note that all numeric measures have been normalized and bounded within [-1, 1] so all units of measure are cancelled out.
																																										 