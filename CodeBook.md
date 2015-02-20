#Code Book "run_analysis.R"
##Human Activity Recognition Using Smartphones Data Set##

1. *subject* [2]

        ID code of the subject
              1..30 .Unique integer assigned to each subject

2. *activity* [18]

        Activity done by the subject during the sensor reading
              1. WALKING
              2. WALKING_UPSTAIRS
              3. WALKING_DOWNSTAIRS
              4. SITTING
              5. STANDING
              6.LAYING

3. *tBodyAcc-mean()-X* [10]

        Mean of the triaxial body linear acceleration component, axis X
              -1.000000000..1.000000000 .Normalized "G" force (9.80665 meters per squared second)

4. *tBodyAcc-mean()-Y* [10]

        Mean of the triaxial body linear acceleration component, axis Y
              -1.000000000..1.000000000 .Normalized "G" force (9.80665 meters per squared second)

5. *tBodyAcc-mean()-Z* [10]

        Mean of the triaxial body linear acceleration component, axis Z
              -1.000000000..1.000000000 .Normalized "G" force (9.80665 meters per squared second)

6. *tBodyAcc-std()-X* [10]

        Standard deviation of the triaxial body linear acceleration component, axis X
              -1.000000000..1.000000000 .Normalized standard deviation

7. *tBodyAcc-std()-Y* [10]

        Standard deviation of the triaxial body linear acceleration component, axis Y
              -1.000000000..1.000000000 .Normalized standard deviation

8. *tBodyAcc-std()-Z* [10]

        Standard deviation of the triaxial body linear acceleration component, axis Z
              -1.000000000..1.000000000 .Normalized standard deviation

9. *tGravityAcc-mean()-X* [10]

        Mean of the triaxial graviational acceleration component, axis X
              -1.000000000..1.000000000 .Normalized "G" force (9.80665 meters per squared second)

10. *tGravityAcc-mean()-Y* [10]

        Mean of the triaxial graviational acceleration component, axis Y
              -1.000000000..1.000000000 .Normalized "G" force (9.80665 meters per squared second)

11. *tGravityAcc-mean()-Z* [10]

        Mean of the triaxial graviational acceleration component, axis Z
              -1.000000000..1.000000000 .Normalized "G" force (9.80665 meters per squared second)

12. *tGravityAcc-std()-X* [10]

        Standard deviation of the triaxial graviational acceleration component, axis X
              -1.000000000..1.000000000 .Normalized standard deviation

13. *tGravityAcc-std()-Y* [10]

        Standard deviation of the triaxial graviational acceleration component, axis Y
              -1.000000000..1.000000000 .Normalized standard deviation

14. *tGravityAcc-std()-Z* [10]

        Standard deviation of the triaxial graviational acceleration component, axis Z
              -1.000000000..1.000000000 .Normalized standard deviation

15. *tBodyAccJerk-mean()-X* [10]

        Derived in time triaxial body linear acceleration component, axis X
              -1.000000000..1.000000000 .Normalized "G" force (9.80665 meters per squared second)

16. *tBodyAccJerk-mean()-Y* [10]

        Derived in time triaxial body linear acceleration component, axis Y
              -1.000000000..1.000000000 .Normalized "G" force (9.80665 meters per squared second)

17. *tBodyAccJerk-mean()-Z* [10]

        Derived in time triaxial body linear acceleration component, axis Z
              -1.000000000..1.000000000 .Normalized "G" force (9.80665 meters per squared second)

18. *tBodyAccJerk-std()-X* [10]

        Standard deviation of the derived in time triaxial body linear acceleration component, axis X
              -1.000000000..1.000000000 .Normalized standard deviation

19. *tBodyAccJerk-std()-Y* [10]

        Standard deviation of the derived in time triaxial body linear acceleration component, axis Y
              -1.000000000..1.000000000 .Normalized standard deviation

20. *tBodyAccJerk-std()-Z* [10]

        Standard deviation of the derived in time triaxial body linear acceleration component, axis Z
              -1.000000000..1.000000000 .Normalized standard deviation





121	121	tBodyGyro-mean()-X
122	122	tBodyGyro-mean()-Y
123	123	tBodyGyro-mean()-Z
124	124	tBodyGyro-std()-X
125	125	tBodyGyro-std()-Y
126	126	tBodyGyro-std()-Z
161	161	tBodyGyroJerk-mean()-X
162	162	tBodyGyroJerk-mean()-Y
163	163	tBodyGyroJerk-mean()-Z
164	164	tBodyGyroJerk-std()-X
165	165	tBodyGyroJerk-std()-Y
166	166	tBodyGyroJerk-std()-Z
201	201	tBodyAccMag-mean()
202	202	tBodyAccMag-std()
214	214	tGravityAccMag-mean()
215	215	tGravityAccMag-std()
227	227	tBodyAccJerkMag-mean()
228	228	tBodyAccJerkMag-std()
240	240	tBodyGyroMag-mean()
241	241	tBodyGyroMag-std()
253	253	tBodyGyroJerkMag-mean()
254	254	tBodyGyroJerkMag-std()
266	266	fBodyAcc-mean()-X
267	267	fBodyAcc-mean()-Y
268	268	fBodyAcc-mean()-Z
269	269	fBodyAcc-std()-X
270	270	fBodyAcc-std()-Y
271	271	fBodyAcc-std()-Z
345	345	fBodyAccJerk-mean()-X
346	346	fBodyAccJerk-mean()-Y
347	347	fBodyAccJerk-mean()-Z
348	348	fBodyAccJerk-std()-X
349	349	fBodyAccJerk-std()-Y
350	350	fBodyAccJerk-std()-Z
424	424	fBodyGyro-mean()-X
425	425	fBodyGyro-mean()-Y
426	426	fBodyGyro-mean()-Z
427	427	fBodyGyro-std()-X
428	428	fBodyGyro-std()-Y
429	429	fBodyGyro-std()-Z
503	503	fBodyAccMag-mean()
504	504	fBodyAccMag-std()
516	516	fBodyBodyAccJerkMag-mean()
517	517	fBodyBodyAccJerkMag-std()
529	529	fBodyBodyGyroMag-mean()
530	530	fBodyBodyGyroMag-std()
542	542	fBodyBodyGyroJerkMag-mean()
543	543	fBodyBodyGyroJerkMag-std()
