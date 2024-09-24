Data_Frame <- data.frame ( 
  Training = c("Strength", "Stamina", "Other"), 
  Pulse = c(100, 150, 120), 
  Duration = c(60, 30, 45) 
) 
# Print the data frame 
print(Data_Frame)

vec1 = c(1,2,3) 
vec2 = c("R","Scilab","Java") 
vec3 = c("For prototyping","For prototyping","For Scaleup") 
df = data.frame(vec1,vec2,vec3) 
print(df)

vec1 = c(1,2,3) 
vec2 = c("R","Scilab","Java") 
vec3 = c("For prototyping","For prototyping","For Scaleup") 
df = data.frame(vec1,vec2,vec3) 
print(df) 
print(df[1:2,])
print(df[,1:2])
pd=data.frame("Name"=c("Senthil"," 
Senthil","Sam","Sam"),"Month"=c("Jan","Feb","Jan","Feb"),"BS" = c(141.2,139.3,135.2,160.1), "BP" = c(90,78,80,81)) 
pd2 = subset(pd,Name=="Senthil" | BS> 150 ) 
print("new subset pd2") 
print(pd2)

Data_Frame <- data.frame ( 
  Training = c("Strength", "Stamina", "Other"), 
  Pulse = c(100, 150, 120), 
  Duration = c(60, 30, 45) )
Data_Frame_New <- Data_Frame[-c(1), -c(1)] 
# Print the new data frame 
Data_Frame_New

vec1 = c(1,2,3) 
vec2 = c("R","Scilab","Java") 
vec3 = c("For prototyping", "For prototyping","For Scaleup") 
print(df) 
df = data.frame(vec1,vec2,vec3)

my_list <- list(a = 1, b = c(2, 3, 4), c = "Hello")
my_list[[1]] 
my_list$b 
my_list[["c"]]

my_matrix <- matrix(1:9, nrow = 3, byrow = TRUE)
print(my_list)

my_matrix <- matrix(1:9, nrow = 3, byrow = TRUE)
print(my_list)
print(my_matrix[2, 3]) 
my_matrix[1, ] 
my_matrix[, 2] 

my_vector <- c(10, 20, 30, 40, 50)
my_vector[3] <- 300
my_vector[my_vector > 30] <- 999
print(my_vector)

my_df <- data.frame(name = c("Alice", "Bob", "Charlie"), age = c(25,30, 35))
print(my_df)
my_df$age 
my_df[2, 1]
my_df[1,]

my_df <- data.frame(name = c("Alice", "Bob", "Charlie"), age = c(25,30, 35))
my_df[, c("name", "age")]
my_df[2, 1] <- "Robert"
my_df$age <- c(26, 31, 36)
my_df[3, ] <- c("Charles", 40)
print(my_df)

vector1 <- c(1, 2, 3)
vector2 <- c(4, 5, 6)
combined_cbind <- cbind(vector1, vector2)
print("Combined Columns using cbind():")
print(combined_cbind)

vector1 <- c(1, 2, 3)
vector2 <- c(4, 5, 6)
combined_rbind <- rbind(vector1, vector2)
print("Combined Rows using rbind():")
print(combined_rbind)

list1 <- list(a = 1:3, b = c("A", "B", "C"))
list2 <- list(c = c(4, 5, 6), d = c("X", "Y", "Z"))
combined_cbind <- cbind(list1, list2)
print("Combined Lists using cbind():")
print(combined_cbind)
combined_rbind <- rbind(list1, list2)
print("Combined Lists using rbind():")
print(combined_rbind)

matrix1 <- matrix(1:6, nrow = 3, ncol = 2)
matrix2 <- matrix(7:12, nrow = 3, ncol = 2)
combined_cbind <- cbind(matrix1, matrix2)
print("Combined Matrices using cbind():")
print(combined_cbind)
combined_rbind <- rbind(matrix1, matrix2)
# Display the combined result
print("Combined Matrices using rbind():")
print(combined_rbind)

df1 <- data.frame(ID = 1:3, Name = c("Alice", "Bob", "Charlie"))
df2 <- data.frame(Age = c(25, 30, 35), Gender = c("F", "M", "M"))
combined_cbind <- cbind(df1, df2)
print("Combined Data Frames using cbind():")
print(combined_cbind)

5 + 3 
10 - 4 
7 * 3
20 / 4 
2^3
10 %% 3
10 %/% 3
sqrt(16)
log(10) 
exp(2)
sin(pi / 2) 
cos(0) 
tan(pi / 4) 
abs(-5)
factorial(5) 
round(4.567, 2)


num1 <- 10
num2 <- 5
addition <- num1 + num2
subtraction <- num1 - num2
multiplication <- num1 * num2
division <- num1 / num2
exponentiation <- num1^num2
print(paste("Addition:", addition)) 
print(paste("Subtraction:", subtraction)) 
print(paste("Multiplication:", multiplication)) 
print(paste("Division:", division)) 
print(paste("Addition:", addition)) # Output: 15
print(paste("Subtraction:", subtraction)) # Output: 5
print(paste("Multiplication:", multiplication)) # Output: 50
print(paste("Division:", division)) 
sqrt_num1 <- sqrt(num1)
log_num1 <- log(num1)
print(paste("Square root of num1:", sqrt_num1))
print(paste("Logarithm of num1:", log_num1))


calculator <- function() {
  cat("Select operation:\n")
  cat("1: Addition (+)\n")
  cat("2: Subtraction (-)\n")
  cat("3: Multiplication (*)\n")
  cat("4: Division (/)\n")
  cat("5: Exponentiation (^)\n")
  cat("6: Square root\n")
  cat("7: Exit\n")
  choice <- as.integer(readline(prompt = "Enter your choice (1-7):")) 
  if (choice == 7) {
   cat("Exiting calculator\n")
  return(NULL)
   } 
      if (choice >= 1 && choice <= 5) {
        num1 <- as.numeric(readline(prompt = "Enter first number: "))
        num2 <- as.numeric(readline(prompt = "Enter second number:")
        result <- switch(choice,
                         num1 + num2, # Addition
                         num1 - num2, # Subtraction
                         num1 * num2, # Multiplication
                         num1 / num2, # Division
                         num1 ^ num2 # Exponentiation
        ) 
        
        cat("Result:", result, "\n")
      } 
      else if (choice == 6) {
        num <- as.numeric(readline(prompt = "Enter a number: "))
        result <- sqrt(num)
        cat("Square root:", result, "\n"
      } 
      else {
        cat("Invalid choice." Please try again.)
        }
}
print(cat)
