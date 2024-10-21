
library(ggplot2)
library(dplyr)

wage <- read.csv("DS4002-Project2-Data.csv")

# Summary Statistics
summary(wage)

# Female_LFPR
sd(wage$Female_LFPR)

ggplot(wage, aes(x = Female_LFPR)) +
  geom_histogram(bins = 20, fill = "grey", color="black") + 
  labs(title = "Histogram of Female_LFPR", 
       x = "Female_LFPR", 
       y = "Frequency") + theme_minimal() + 
  theme(plot.title = element_text(hjust = 0.5)) 

# Bachelor_percentage 
clean_data <- wage %>% filter(!is.na(Bachelor_percentage))
sd(clean_data$Bachelor_percentage)

ggplot(clean_data, aes(x = Bachelor_percentage)) +
  geom_histogram(bins = 20, fill = "grey", color="black") + 
  labs(title = "Histogram of Bachelor_percentage ", 
       x = "Bachelor_percentage ", 
       y = "Frequency") + theme_minimal() + 
  theme(plot.title = element_text(hjust = 0.5)) 

# Wage_ratio
sd(wage$Wage_ratio)

ggplot(wage, aes(x = Wage_ratio)) +
  geom_histogram(bins = 20, fill = "grey", color="black") + 
  labs(title = "Histogram of Wage_ratio", 
       x = "Wage_ratio", 
       y = "Frequency") + theme_minimal() + 
  theme(plot.title = element_text(hjust = 0.5)) 

# First_Birth_Median Age
sd(wage$First_Birth_Median_Age)

ggplot(wage, aes(x = First_Birth_Median_Age)) +
  geom_histogram(bins = 20, fill = "grey", color="black") + 
  labs(title = "Histogram of First_Birth_Median_Age", 
       x = "First_Birth_Median_Age", 
       y = "Frequency") + theme_minimal() + 
  theme(plot.title = element_text(hjust = 0.5)) 