notas <- c(7.5, 8.2, 6.3, 5.9, 9.1, 7.0, 8.4, 6.8, 7.3, 5.5)

average_class <- mean(grades)
above_average <- grades[grades > average_class] 
rating <- ifelse(grades >= 8, "Excellent",
ifelse(grades >= 6, "Good",
ifelse(grades >= 4, "Regular", "Insufficient"))) 
report <- data.frame(Student = 1:length(grades), Grade = grades, Rating = rating) 
hist(grades, main = "Grade Distribution", xlab = "Grades", col = "lightblue", border = "black") 
