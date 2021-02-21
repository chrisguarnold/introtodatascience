# -----------------------------------------------------------------------------
# T-test for PL 9239 
# 
# Chris Arnold, Cardiff University
# 2021-02-21
# -----------------------------------------------------------------------------


# data
dat18 <- read.csv("preparing_data/data/class_survey/lecture_survey_18.csv")
dat19 <- read.csv("preparing_data/data/class_survey/lecture_survey_19.csv")
dat21 <- read.csv("preparing_data/data/class_survey/lecture_survey_21.csv")

# t-test
ttest.perweek.21.19 <- t.test(dat19$studyideal, dat21$studyideal)
ttest.perweek.21.19

ttest.perweek.21.18 <- t.test(dat18$studyideal, dat21$studyideal)
ttest.perweek.21.18$p.value

