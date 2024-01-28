######## SECTION 1: VECTORS ##########

# Create a vector containing strings
Pets <- c("dog", "cat", "hamster", "fish")
Pets

# Create a vector containing a range of numeric values
Numbers <- c(1, 2, 3, 4, 5)
Numbers

Numbers <- 1:10
Numbers

# Select one item from one of the vectors
Pets[3]

# Select multiple items from one of the vectors
Pets[c(2, 4)]

# Change an item from one of the vectors
Pets[4] <- "bird"
Pets

# Repeat one of the vectors
Numbers <- rep(1:5, each = 2)
Numbers

# Create a vector that counts from 0 to 200 with steps of 25
Numbers <- seq(from = 0, to = 200, by = 25)
Numbers

######## SECTION 2: LISTS ##########

# Create a list containing strings
String_List <- list("dog", "cat", "hamster", "fish")
String_List

# Select one of the items in the list
String_List[2]

# Replace one item in the list
String_List[3] <- "bunny"
String_List

# Add an item to the list
String_List <- append(String_List, "hamster")
String_List

# Remove an item from the list
String_List <- String_List[-4]
String_List

######## SECTION 3: MATRICES ##########

# Create a matrix that contains the number 1 to 20, has 5 rows and 4 columns
Matrix_1 <- matrix(1:20, nrow = 5, ncol = 4)
Matrix_1

# Select the number 14 from this matrix
Matrix_1[4, 3]

# Select the second column of the matrix
Matrix_1[, 2]

# Add a 5th column with the numbers 21 to 25
Matrix_2 <- cbind(Matrix_1, 21:25)
Matrix_2

# Add a 6th row with only zero's
Matrix_3 <- rbind(Matrix_2, c(0, 0, 0, 0, 0))
Matrix_3

# Remove the row with zero's from the Matrix
Matrix_4 <- Matrix_3[-c(6),]
Matrix_4


######## SECTION 4: ARRAYS ##########

# Create a array one that contains 2 matrices of 3 rows and 2 columns
Array1 <- array(1:12, dim = c(3, 2, 2))
Array1

# Select the second column of the first matrix
Array1[,c(2),1]


######## SECTION 5: DATA FRAMES ##########

# Create a dataframes with three columns, each with a different datatype
DF <- data.frame (
  Names = c("Gale", "Wyll", "Astarion", "Karlach"),
  HP = c(8, 10, 10, 14),
  Human = c(TRUE, TRUE, FALSE, FALSE)
)

DF

# Select the 2nd column of your data frame with three different methods.
DF[2]
DF["HP"]
DF$HP
















