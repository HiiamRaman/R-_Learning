student_name <- "Raman"

print(student_name)

students = c(100,2,1,1,22,"Raman");
students[2]


 students <- c("Hello","i am ","Raman", 25)
 students
 
 my_name <- "Yellow"
 print(my_name)
 
 
 #Type check
 X <- 42 
 typeof(X)   #Returns "double" (R stores all numbers as double-precision floating points by default)
 
 
 #3. Quick Logical Checks (is.)
 score <- 76
 is.numeric(score)
 is.character(score)
 
# class() — What is it conceptually?
 
 #This is the most common function you will use. It tells you the high-level class or category of the object (e.g., numeric, character, factor, data.frame).
 #Step 1: Create a Sample Dataset
 
 
 
 a <- c(10, 12, 40, 30)
 b <- c(5, 8, 13, 15)
 # a * b results in: [1]  50  96 520 450
 a*b
 
 # To extract the 3rd and 4th elements of the resulting vector:
 
 # Convert vector 'a' into a 2x2 matrix
  a <- c(10,12,40,30)
 my_matrix <- matrix(a,nrow = 2,ncol = 2)
 print(my_matrix)
  my_matrix[1,1]
  
  
  # 1. Vector Arithmetic & Extraction
  a <- c(10, 12, 40, 30)
  b <- c(10, 10, 10, 15)
  
  # To extract the 3rd and 4th elements of the resulting vector:
 (a*b) [1:4]


 
