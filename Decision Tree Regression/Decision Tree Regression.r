# Decision Tree Regression
dataset = read.csv('Position_Salaries.csv')

dataset = dataset[2:3]


library(rpart)
regressor = rpart(formula = Salary ~ ., data = dataset, control = rpart.control(minsplit = 1) 
                  )

#Predicting a new result. 
y_pred = predict(regressor, data.frame(Level= 6.5))


library(ggplot2)

ggplot() + 
  geom_point(aes(x = dataset$Level, y = dataset$Salary), 
             color = 'red') + 
  geom_line(aes(x = dataset$Level, y = predict(regressor, newdata = dataset)),
            color = 'blue') + 
  ggtitle('Truth or bluff (Decision Tree Regression') + 
  xlab('Level') + 
  ylab('Salary')