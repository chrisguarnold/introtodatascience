# -----------------------------------------------------------------------------
# Stats Tests 
# 
# Chris Arnold, Cardiff University
# 2021-03-07
# -----------------------------------------------------------------------------


# data: Class surveys
dat <- read.csv("preparing_data/data/class_survey/lecture_survey_21.csv")



t.test(dat$commute ~ dat$gender)


cor.test(dat$studyperweek, dat$studyideal)

cor.test(dat$studyideal, dat$commute)
