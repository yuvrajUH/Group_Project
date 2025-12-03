BankChurners_data <- read.csv("https://raw.githubusercontent.com/yuvrajUH/Group_Project/refs/heads/main/group%20project%20TR/BankChurners.csv")
View(BankChurners_data)

working_data <- BankChurners_data
View(working_data)

working_data$Attrition_Num <- ifelse(working_data$Attrition_Flag == "Attrited Customer", 1, 0)
cat("\nSummary of Total Transaction Count:\n")
print(summary(working_data$Total_Trans_Ct))

#box plot
boxplot(Total_Trans_Ct ~ Attrition_Flag,
        data = working_data,
        col = c("lightgreen", "salmon"),
        main = "Total Transaction Count vs Customer Attrition",
        xlab = "Customer Status",
        ylab = "Total Transaction Count")


print(summary(working_data$Total_Trans_Ct))

# Histogram
hist(working_data$Customer_Age,
     breaks = 10,
     col = "lightblue",
     border = "black",
     main = "Histogram of Total Transaction Count",
     xlab = "Customer Age group",
     ylab = "Frequency")

