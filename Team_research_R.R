BankChurners_data <- read.csv("https://raw.githubusercontent.com/yuvrajUH/Group_Project/refs/heads/main/group%20project%20TR/BankChurners.csv")
View(BankChurners_data)

working_data <- BankChurners_data
View(working_data)

summary(working_data)

colnames(working_data)  
working_data$Attrition_num <- ifelse(working_data$Attrition_Flag == "Attrited Customer", 1, 0)

cat("Dataset Preview:\n")
print(head(working_data))
