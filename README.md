# Project_GCD

**Getting and Cleaning Data**

*Introduction*

The present repository contains the course project of the Getting and Cleaning Data (GCD) course offered by The Johns Hopkins University at the Coursera MOOC, February 2015.

The repository encompasses three major documents:

1. The README.md presenting the objective and contents of the repository;
2. The R script "run_analysis.R";
3. The Code Book with the description of the variables used in the script and in the database.


*Objective*

The script *run_analysis.R* takes the dataset obtained in the study *Human Activity Recognition Using Smartphones Data Set* carried out by Reyes-Ortiz, Anguita, Ghio, Oneto and Parra (2013) and outputs a file named *run_analysis.txt*.

The dataset is splitted into two groups: *test* and *train*. The total dataset has 561 different sensor readings refered to accelaration and angular velocity from a smartphone installed in the waist of 30 volunteers. Each subject performs six activities: walking, walking upstairs, walking downstairs, sitting, standing, and laying.

The script merges the two groups, select 66 variables related to mean and standard deviation of some of the sensor readings.

*Literature*

Davide Anguita, Alessandro Ghio, Luca Oneto, Xavier Parra and Jorge L. Reyes-Ortiz. *A Public Domain Dataset for Human Activity Recognition Using Smartphones*. 21th European Symposium on Artificial Neural Networks, Computational Intelligence and Machine Learning, ESANN 2013. Bruges, Belgium 24-26 April 2013.
