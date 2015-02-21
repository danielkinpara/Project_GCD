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

21. *tBodyGyro-mean()-X* [10]

        Mean of the triaxial body angular velocity component, axis X
              -1.000000000..1.000000000 .Normalized angular velocity (radians per second)

22. *tBodyGyro-mean()-Y* [10]

        Mean of the triaxial body angular velocity component, axis Y
              -1.000000000..1.000000000 .Normalized angular velocity (radians per second)

23. *tBodyGyro-mean()-Z* [10]

        Mean of the triaxial body angular velocity component, axis Z
              -1.000000000..1.000000000 .Normalized angular velocity (radians per second)

24. *tBodyGyro-std()-X* [10]

        Standard deviation of the triaxial body angular velocity component, axis X
              -1.000000000..1.000000000 .Normalized standard deviation

25. *tBodyGyro-std()-Y* [10]

        Standard deviation of the triaxial body angular velocity component, axis Y
              -1.000000000..1.000000000 .Normalized standard deviation

26. *tBodyGyro-std()-Z* [10]

        Standard deviation of the triaxial body angular velocity component, axis Z
              -1.000000000..1.000000000 .Normalized standard deviation

27. *tBodyGyroJerk-mean()-X* [10]

        Derived in time triaxial body angular velocity component, axis X
              -1.000000000..1.000000000 .Normalized angular velocity (radians per second)

28. *tBodyGyroJerk-mean()-Y* [10]

        Derived in time triaxial body angular velocity component, axis Y
              -1.000000000..1.000000000 .Normalized angular velocity (radians per second)

29. *tBodyGyroJerk-mean()-Z* [10]

        Derived in time triaxial body angular velocity component, axis Z
              -1.000000000..1.000000000 .Normalized angular velocity (radians per second)

30. *tBodyGyroJerk-std()-X* [10]

        Standard deviation of the derived in time triaxial body angular velocity component, axis X
              -1.000000000..1.000000000 .Normalized standard deviation

31. *tBodyGyroJerk-std()-Y* [10]

        Standard deviation of the derived in time triaxial body angular velocity component, axis Y
              -1.000000000..1.000000000 .Normalized standard deviation

32. *tBodyGyroJerk-std()-Z* [10]

        Standard deviation of the derived in time triaxial body angular velocity component, axis Z
              -1.000000000..1.000000000 .Normalized standard deviation

33. *tBodyAccMag-mean()* [10]

        Mean of the estimated magnitude of the three-dimensional body linear acceleration
              -1.000000000..1.000000000 .Normalized magnitude obtained using Euclidian norm (G force)

34. *tBodyAccMag-std()* [10]

        Standard deviation of the estimated magnitude of the three-dimensional body linear acceleration
              -1.000000000..1.000000000 .Normalized standard deviation

35. *tGravityAccMag-mean()* [10]

        Mean of the estimated magnitude of the three-dimensional gravitational acceleration
              -1.000000000..1.000000000 .Normalized magnitude obtained using Euclidian norm (G force)

36. *tGravityAccMag-std()* [10]

        Standard deviation of the estimated magnitude of the three-dimensional gravitational acceleration
              -1.000000000..1.000000000 .Normalized standard deviation

37. *tBodyAccJerkMag-mean()* [10]

        Mean of the derived in time estimated magnitude of the three-dimensional body linear acceleration
              -1.000000000..1.000000000 .Normalized magnitude obtained using Euclidian norm (G force)

38. *tBodyAccJerkMag-std()* [10]

        Standard deviation of the derived in time estimated magnitude of the three-dimensional body linear
        acceleration
              -1.000000000..1.000000000 .Normalized standard deviation

39. *tBodyGyroMag-mean()* [10]

        Mean of the estimated magnitude of the three-dimensional body angular velocity
              -1.000000000..1.000000000 .Normalized magnitude obtained using Euclidian norm (radians per second)

40. *tBodyGyroMag-std()* [10]

        Standard deviation of the estimated magnitude of the three-dimensional body angular velocity
              -1.000000000..1.000000000 .Normalized standard deviation

41. *tBodyGyroJerkMag-mean()* [10]

        Mean of the derived in time estimated magnitude of the three-dimensional body angular velocity
              -1.000000000..1.000000000 .Normalized magnitude obtained using Euclidian norm (radians per second)

42. *tBodyGyroJerkMag-std()* [10]

        Standard deviation of the derived in time estimated magnitude of the three-dimensional body angular velocity
              -1.000000000..1.000000000 .Normalized standard deviation

43. *fBodyAcc-mean()-X* [10]

        Mean of the triaxial body linear acceleration component in the frequency domain, axis X
              -1.000000000..1.000000000 .Normalized "G" force (9.80665 meters per squared second)

44. *fBodyAcc-mean()-Y* [10]

        Mean of the triaxial body linear acceleration component in the frequency domain, axis Y
              -1.000000000..1.000000000 .Normalized "G" force (9.80665 meters per squared second)

45. *fBodyAcc-mean()-Z* [10]

        Mean of the triaxial body linear acceleration component in the frequency domain, axis Z
              -1.000000000..1.000000000 .Normalized "G" force (9.80665 meters per squared second)

46. *fBodyAcc-std()-X* [10]

        Standard deviation of the triaxial body linear acceleration component in the frequency domain, axis X
              -1.000000000..1.000000000 .Normalized standard deviation

47. *fBodyAcc-std()-Y* [10]

        Standard deviation of the triaxial body linear acceleration component in the frequency domain, axis Y
              -1.000000000..1.000000000 .Normalized standard deviation

48. *fBodyAcc-std()-Z* [10]

        Standard deviation of the triaxial body linear acceleration component in the frequency domain, axis Z
              -1.000000000..1.000000000 .Normalized standard deviation

49. *fBodyAccJerk-mean()-X* [10]

        Derived in time triaxial body linear acceleration component in the frequency domain, axis X
              -1.000000000..1.000000000 .Normalized "G" force (9.80665 meters per squared second)

50. *fBodyAccJerk-mean()-Y* [10]

        Derived in time triaxial body linear acceleration component in the frequency domain, axis Y
              -1.000000000..1.000000000 .Normalized "G" force (9.80665 meters per squared second)

51. *fBodyAccJerk-mean()-Z* [10]

        Derived in time triaxial body linear acceleration component in the frequency domain, axis Z
              -1.000000000..1.000000000 .Normalized "G" force (9.80665 meters per squared second)

52. *fBodyAccJerk-std()-X* [10]

        Standard deviation of the derived in time triaxial body linear acceleration in the frequency domain,
        axis X
              -1.000000000..1.000000000 .Normalized standard deviation

53. *fBodyAccJerk-std()-Y* [10]

        Standard deviation of the derived in time triaxial body linear acceleration in the frequency domain,
        axis Y
              -1.000000000..1.000000000 .Normalized standard deviation

54. *fBodyAccJerk-std()-Z* [10]

        Standard deviation of the derived in time triaxial body linear acceleration in the frequency domain,
        axis Z
              -1.000000000..1.000000000 .Normalized standard deviation

55. *fBodyGyro-mean()-X* [10]

        Mean of the triaxial body angular velocity component in the frequency domain, axis X
              -1.000000000..1.000000000 .Normalized angular velocity (radians per second)

56. *fBodyGyro-mean()-Y* [10]

        Mean of the triaxial body angular velocity component in the frequency domain, axis Y
              -1.000000000..1.000000000 .Normalized angular velocity (radians per second)

57. *fBodyGyro-mean()-Z* [10]

        Mean of the triaxial body angular velocity component in the frequency domain, axis Z
              -1.000000000..1.000000000 .Normalized angular velocity (radians per second)

58. *fBodyGyro-std()-X* [10]

        Standard deviation of the triaxial body angular velocity in the frequency domain, axis X
              -1.000000000..1.000000000 .Normalized standard deviation

59. *fBodyGyro-std()-Y* [10]

        Standard deviation of the triaxial body angular velocity in the frequency domain, axis Y
              -1.000000000..1.000000000 .Normalized standard deviation

60. *fBodyGyro-std()-Z* [10]

        Standard deviation of the triaxial body angular velocity in the frequency domain, axis Z
              -1.000000000..1.000000000 .Normalized standard deviation

61. *fBodyAccMag-mean()* [10]

        Mean of the estimated magnitude of the three-dimensional body linear acceleration in the frequency domain
              -1.000000000..1.000000000 .Normalized magnitude obtained using Euclidian norm (G force)

62. *fBodyAccMag-std()* [10]

        Standard deviation of the estimated magnitude of the three-dimensional body linear acceleration in the
        frequency domain
              -1.000000000..1.000000000 .Normalized standard deviation

63. *fBodyBodyAccJerkMag-mean()* [10]

        Mean of the derived in time estimated magnitude of the three-dimensional body linear acceleration in the
        frequency domain
              -1.000000000..1.000000000 .Normalized magnitude obtained using Euclidian norm (G force)

64. *fBodyBodyAccJerkMag-std()* [10]

        Standard deviation of the derived in time estimated magnitude of the three-dimensional body linear
        acceleration in the frequency domain
              -1.000000000..1.000000000 .Normalized standard deviation

65. *fBodyBodyGyroMag-mean()* [10]

        Mean of the estimated magnitude of the three-dimensional body angular velocity in the frequency domain
              -1.000000000..1.000000000 .Normalized magnitude obtained using Euclidian norm (radians per second)

66. *fBodyBodyGyroMag-std()* [10]

        Standard deviation of the estimated magnitude of the three-dimensional body angular velocity in the
        frequency domain
              -1.000000000..1.000000000 .Normalized standard deviation

67. *fBodyBodyGyroJerkMag-mean()* [10]

        Mean of the derived in time estimated magnitude of the three-dimensional body angular velocity in the
        frequency domain
              -1.000000000..1.000000000 .Normalized magnitude obtained using Euclidian norm (radians per second)

68. *fBodyBodyGyroJerkMag-std()* [10]

        Standard deviation of the derived in time estimated magnitude of the three-dimensional body angular velocity
        in the frequency domain
              -1.000000000..1.000000000 .Normalized standard deviation
