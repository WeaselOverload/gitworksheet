#This script downloads the data.
survey = read.csv("https://raw.githubusercontent.com/Intro-to-Data-Science-Template/intro_to_data_science_reader/main/content/class_worksheets/4_r_rstudio/data/survey_data.csv")

#Check the variables
str(survey)

#Get the mean hours of sleep
mean(survey$hours_sleep)

write.csv(survey, "./survey_data.csv", row.names = FALSE)
