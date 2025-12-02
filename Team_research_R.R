<<<<<<< HEAD
=======
summary(working_data)

colnames(working_data)  
working_data$Attrition_num <- ifelse(working_data$Attrition_Flag == "Attrited Customer", 1, 0)

cat("Dataset Preview:\n")
print(head(working_data))
>>>>>>> a95265a3b89c679e8566a3db27b5e9f0f093a8d1
data$Attrition_Num <- ifelse(working_data$Attrition_Flag == "Attrited Customer", 1, 0)
