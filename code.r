#Read the CSV file with the complete dataset
df <- read.csv("C:/Users/enzoi/OneDrive/Desktop/Alzheimer_s_Disease_and_Healthy_Aging_Data.csv", header = TRUE)

#Limit the dataset to 100,000 rows
df_limited <- df[1:100000, ]

#Save the limited dataset to a new CSV file
write.csv(df_limited, file = "limited_dataset.csv", row.names = FALSE)

install.packages("ggplot2")

library(ggplot2)

#Load the dataset
df <- read.csv("limited_dataset.csv")

#Comparative plot between YearStart and LocationDesc
ggplot(df, aes(x = YearStart, fill = LocationDesc)) +
  geom_bar() +
  labs(title = "Comparison of YearStart by LocationDesc")

#Comparative plot between YearEnd and LocationDesc
ggplot(df, aes(x = YearEnd, fill = LocationDesc)) +
  geom_bar() +
  labs(title = "Comparison of YearEnd by LocationDesc")

#Comparative plot between YearStart and YearEnd
ggplot(df, aes(x = YearStart, y = YearEnd)) +
  geom_point() +
  labs(title = "Relationship between YearStart and YearEnd")

#Comparative plot between YearStart and Data_Value
ggplot(df, aes(x = YearStart, y = Data_Value)) +
  geom_point() +
  labs(title = "Relationship between YearStart and Data_Value")

#Comparative plot between YearStart and Stratification1
ggplot(df, aes(x = YearStart, fill = Stratification1)) +
  geom_bar() +
  labs(title = "Comparison of YearStart by Stratification1")

#Comparative plot between YearStart and Stratification2
ggplot(df, aes(x = YearStart, fill = Stratification2)) +
  geom_bar() +
  labs(title = "Comparison of YearStart by Stratification2")
