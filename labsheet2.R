numeric_vector<-c(1,2,3,4,5)
character_vector<-c("apple","orang","banana")
sum_result<-sum(numeric_vector)
multiplied_vector<-numeric_vector*2
print(multiplied_vector)

numeric_vector <-c(1,2,3,4,5)
print("Numeric Vector:")
print(numeric_vector)

character_vector <- c ("apple", "grapes", "banana")
print ("\nCharacter Vector:")
print(character_vector)
print("\nIndexing:")
print(numeric_vector[3]) # prints the third element of the numeric vector

result_vector <- numeric_vector + 2
print("\nVector Operations:") 
print(result_vector)

thismatrix <- matrix (c (1,2,3,4,5,6), nrow = 3, ncol = 2)
# Print the matrix
thismatrix

thismatrix <- matrix (c("apple", "banana", "grapes", "cherry"), nrow = 2, ncol =2)
thismatrix

thismatrix <- matrix(c("apple", "banana", "cherry", "orang", "mango", 
                       "pineapple"), nrow = 3, ncol =2)
thismatrix <- thismatrix[-c(1), -c(1)]
thismatrix

thismatrix <- matrix(c("apple", "banana", "cherry", "orang"), nrow = 2, ncol = 2)
length(thismatrix)
empId = c(1, 2, 3, 4)

# R program to create a List
# The first attributes is a numeric vector 
# containing the employee IDs which is created 
empId = c(1, 2, 3, 4)
# The second attribute is the employee name 
# which is created using this line of code here
# which is the character vector 
empName = c("Debi", "Sandeep", "Subham", "Shiba")
# The third attribute is the number of employees
# which is a single numeric variable.
numberOfEmp = 4
# We can combine all these three different
# data types into a list
# containing the details of employees
# which can be done using a list command
empList = list(empId, empName, numberOfEmp)
print(empList)

# List of strings
thislist <- list("apple", "banana", "cherry")
# Print the list
thislist

thislist <- list("apple", "banana", "cherry")
thislist[1]

thislist <- list("apple", "banana", "cherry")
thislist[1] <- "blackcurrant"
# Print the updated list
thislist

thislist <- list("apple", "banana", "cherry")
length(thislist)

#Add "orange" to the list:
thislist <- list("apple", "banana", "cherry")
append(thislist, "orang")

music_genre <- factor(c("Jazz", "Rock", "Classic", "Classic", "Pop", "Jazz", 
                        "Rock", "Jazz"))
# Print the factor
music_genre

music_genre <-
  factor(c("Jazz", "Rock", "Classic", "Classic", "Pop", "Jazz", "Rock", "Jazz"))
levels(music_genre)

music_genre <- factor(c("Jazz", "Rock", "Classic", "Classic", "Pop", "Jazz","Rock", "Jazz")) 
length(music_genre)

music_genre <- factor(c("Jazz", "Rock", "Classic", "Classic", "Pop", "Jazz","Rock", "Jazz"))
music_genre[3]

mydata = data.frame(
  Q1 = sample(1:6, 100, replace = TRUE),
  Q2 = sample(1:6, 100, replace = TRUE),
  Q3 = sample(1:6, 100, replace = TRUE),
  Q4 = sample(1:6, 100, replace = TRUE),
  Age= sample(1:3, 100, replace = TRUE)
)

summary(mydata)
summary(mydata[3])
names(mydata)
nrow(mydata)
ncol(mydata)
str(mydata)
head(mydata)
head(mydata, n=5)
tail(mydata)
head(mydata, n= -1)
tail(mydata, n=5)
colSums(is.na(mydata))

