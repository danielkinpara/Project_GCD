###########################################################################################
#
# This script reads the dataset of the project "Human Activity Recognition Using
# Smartphones Data Set". The output is a dataframe named "resultado". It contains the mean
# of each of the 66 variables (mean & std) for each activity of a given subject. Details
# of the project can be found at the link below:
#
# http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones#
#
#
# The dataset itself can be download from this link:
#
# http://archive.ics.uci.edu/ml/machine-learning-databases/00240/
#
#
# A description of the many files in the ZIP dataset file is available here:
#
# http://archive.ics.uci.edu/ml/machine-learning-databases/00240/UCI%20HAR%20Dataset.names
#
#
# Before run this script, you must place it inside the "UCI HAR Dataset" folder, the same
# folder where the folders "train" and "test" are. The working directory must be set to
# this "UCI HAR Dataset" folder.
# The package "reshape2" must be already installed. If you didn't do it, type in the
# prompt command screen:
#
# install.packages("reshape2")
#
###########################################################################################

## Sets working directory

setwd("~/UCI HAR Dataset")

## Test Group

tVariaveis <- read.table("features.txt")                                # Variable names.
tSujeitos <- read.table("~/test/subject_test.txt",
                        col.names = "subject")                          # Subjects list.
tAtividades <- read.table("~/test/y_test.txt", col.names = "activity")  # Activities list.
tDados <- read.table("~/test/X_test.txt", col.names = tVariaveis[,2])   # Smartphone's 
                                                                        # sensors readings.
dadosTeste <- cbind(tSujeitos, tAtividades ,tDados)                     # Merges subjects,
                                                                        # activities, and
                                                                        # sensors data.
## Training Group

rSujeitos <- read.table("~/train/subject_train.txt",
                        col.names = "subject")                          # Subjects list.
rAtividades <- read.table("~/train/y_train.txt",
                          col.names = "activity")                       # Activities list.
rDados <- read.table("~/train/X_train.txt", col.names = tVariaveis[,2]) # Smartphone's
                                                                        # sensors readings.
dadosTreino <- cbind(rSujeitos, rAtividades ,rDados)                    # Merges subjects,
                                                                        # activities, and
                                                                        # sensors data.

## Merges both groups

dados <- rbind(dadosTeste, dadosTreino)                                 # Merges both
                                                                        # groups, Test
                                                                        # and Training.

meanStd <- sort(c(grep("mean()", tVariaveis[,2], fixed = TRUE),
                  grep("std()", tVariaveis[,2], fixed = TRUE)))         # Selects "mean"
                                                                        # & "std" columns
                                                                        # a total of 66
                                                                        # variables.

dadosMeanStd <- dados[, c(1, 2, meanStd + 2)]                           # Subsets dados
                                                                        # (it adds 2 due
                                                                        # to Subject and
                                                                        # Activity columns).

tAtividades <- read.table("activity_labels.txt", stringsAsFactors = F)  # Activity labels.

dadosMeanStd[,2] <- as.character(factor(unlist(dadosMeanStd[,"activity"]),
                                labels = unlist(tAtividades["V2"])))    # Naming
                                                                        # activities.

## Proceeds the data analysis

library(reshape2)                                                       # Loads module.
molten <- melt(dadosMeanStd, id = c("subject", "activity"))             # Melts data.
resultado <- dcast(molten, subject + activity ~ variable, mean)         # Casts a
                                                                        # dataframe of
                                                                        # means of each
                                                                        # variable for
                                                                        # each activity
                                                                        # and subject.

write.table(resultado, file = "run_analysis.txt", row.name = FALSE)     # Save the results
                                                                        # in the file
                                                                        # "run_analysis.txt".
