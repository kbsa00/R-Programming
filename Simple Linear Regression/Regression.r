data = read.csv('Salary_Data.csv')


library(caTools)

set.seed(123)

#Splitting data set to training-set and test-test
split = sample.split(data$Salary, SplitRatio = 2/3)
training_set = subset(data, split == TRUE)
test_set = subset(data, split == FALSE)


# Fitting Simple Linear Regression to the Training set
regressor = lm(formula = Salary ~ YearsExperience, data = training_set)
