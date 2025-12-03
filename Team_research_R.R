BankChurners_data <- read.csv("https://raw.githubusercontent.com/yuvrajUH/Group_Project/refs/heads/main/group%20project%20TR/BankChurners.csv")
View(BankChurners_data)

working_data <- BankChurners_data
View(working_data)

summary(working_data)

colnames(working_data)  
# Convert Attrition Flag to numeric
working_data$Attrition_num <- ifelse(working_data$Attrition_Flag == "Attrited Customer", 1, 0)

cat("Dataset Preview:\n")
print(head(working_data))

# ---------- DATA PREPROCESSING ----------


# Summary statistics
cat("\nSummary of Total Transaction Count:\n")
print(summary(working_data$Total_Trans_Ct))

<<<<<<< HEAD
#box plot
=======
# ---------- VISUALISATION (BASE R) ----------

# Boxplot
>>>>>>> 5a4f3c81749b709795ba693a00ee843d8a1320a9
boxplot(Total_Trans_Ct ~ Attrition_Flag,
        data = working_data,
        col = c("lightgreen", "salmon"),
        main = "Total Transaction Count vs Customer Attrition",
        xlab = "Customer Status",
        ylab = "Total Transaction Count")
<<<<<<< HEAD


print(summary(working_data$Total_Trans_Ct))

# Histogram
hist(working_data$Customer_Age,
     breaks = 10,
     col = "lightblue",
     border = "black",
     main = "Histogram of Total Transaction Count",
     xlab = "Customer Age group",
     ylab = "Frequency")

=======
# Histogram
hist(working_data$Total_Trans_Ct,
     breaks = 20,
     col = "lightblue",
     border = "black",
     main = "Histogram of Total Transaction Count",
     xlab = "Total Transaction Count",
     ylab = "Frequency")
>>>>>>> 5a4f3c81749b709795ba693a00ee843d8a1320a9
