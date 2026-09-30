# What is a Data Frame?
#   Think of a Data Frame as a spreadsheet or an SQL table.
#
# Unlike a matrix (which forces every single column to be the exact same data type, like all numbers), a Data Frame can hold mixed data types.
#
# For example, column 1 can be text (names), column 2 can be numbers (ages), and column 3 can be logicals (TRUE/FALSE).
#
# How to Create a Data Frame
# Here is how you bundle a few vectors together into a proper table:



# Create some vectors
student_names <- c("Raman", "Bikes", "Ganu", "Hola")
student_ages <- c(21, 22, 20, 23)
passed_exam <- c(TRUE, TRUE, FALSE, TRUE)

# Combine them into a Data Frame
class_data <- data.frame(student_names, student_ages, passed_exam)

# View your table
class_data
#
# How to Access Columns in a Data Frame
# Because data frames have column names, you can pull out an entire column using the $ sign (dollar sign operator), which you will use constantly in data science:
#grab just age of column
class_data$student_ages

#Find the average age
mean (class_data$student_ages)
#grab just student_names
class_data$student_names


# 1. Create vectors for scores and groups

scores <- c(75, 82, 88, 90, 60, 65, 72, 85)
study_group <- c("Group_A", "Group_A", "Group_A", "Group_A", "Group_B", "Group_B", "Group_B", "Group_B")
# combine them in dataframe
exam_df <- data.frame(scores,study_group)
exam_df

# Find the mean score for each study group
aggregate(scores ~ study_group, data = exam_df, FUN = mean)

# Find the standard deviation for each study group
aggregate(scores ~ study_group, data = exam_df, FUN = sd)




# 1. Lock the random number generator so your results match mine
set.seed(42)

# 2. Generate 100 random numbers from a normal distribution
temp_changes <- rnorm(100)
print(temp_changes)
# 3. Calculate the core stats
avg_temp <- mean(temp_changes)
spread_var <- var(temp_changes)
spread_sd <- sd(temp_changes)

# View the results in your console
print(avg_temp)
print(spread_var)
print(spread_sd)

# 4. Visualize the data with a histogram
hist(temp_changes, 
     breaks = 50, 
     col = "orange", 
     main = "Daily Temperature Variations", 
     xlab = "Variation Value")

