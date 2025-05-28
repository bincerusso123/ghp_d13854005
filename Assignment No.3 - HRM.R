# Health Research Methods - Assignment No. 3
# June 3, 2025

setwd("/Users/bincerussocrieta/Desktop/HRM - Assignment No.3/")
dengue<-read.csv(file = 'dengue_assignment.csv', header = TRUE)

head (dengue)

# Filter data for 2014 and sum the cases
total_cases_2014 <- dengue[dengue$year == 2014, "case_number"] |> sum()

# Result
total_cases_2014


