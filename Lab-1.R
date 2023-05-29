# Given information
employee <- c('John Doe','Peter Gynn','Jolie Hope')
salary <- c(21000, 23400, 26800)
startdate <- as.Date(c('2010-11-1','2008-3-25','2007-3-14'))

?as.Date # Converts sthe strings to date data type

employ.data <- data.frame(employee, salary, startdate) # Converting to data frame

colnames(employ.data) = c("a", "b", "c") # Converting column names

?colnames

colnames(employ.data) = c("employee", "salary", "startdate")

# Added csv file to the directory

summary(Lab1$AGE)

table(Lab1$Gender)
table.gender <- table(Lab1$Gender)
prop.table(table.gender) # Gives a proportion of the table inputted
table(Lab1$EDUC, Lab1$Gender) # Gives a 2 way table of EDUC and gender

hist(Lab1$AGE)
boxplot(Lab1$AGE)
boxplot(Lab1$AGE~Lab1$Gender) # Gives boxplot of AGE in each of Gender

plot(Lab1$EARN, Lab1$AGE)
Lab1$EARN_1000 = Lab1$EARN/1000 # New variable divided by 1000
plot(Lab1$EARN_1000, Lab1$AGE)
