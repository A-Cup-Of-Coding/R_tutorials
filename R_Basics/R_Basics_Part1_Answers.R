### SECTION 1 - Directories ###

# check current working directory
getwd()

# view the files in current working directory
list.files()

# Create a new directory and view files again
dir.create("R_Basics_Part1")
list.files()

# Delete the new directory and view files again
unlink("R_Basics_Part1", recursive = TRUE)
list.files()

# Create a new directory and set this new directory as the working directory
dir.create("R_Basics_Part1")
setwd("R_Basics_Part1")
list.files()

### Section 2 - Variables and data types ###

# Create a variable containing a character/string
String_Var <- "This variable contains a string"
class(String_Var)

# Create a variable containing a logical/boolean
Boolean_Var1 <- TRUE
Boolean_Var2 <- FALSE
class(Boolean_Var1)
class(Boolean_Var2)

# Create a variable containing a numeric
Num_Var1 <- 100
Num_Var2 <- 5.5
class(Num_Var1)
class(Num_Var2)

# Create a variable containing a integer
Int_Var1 <- 5L
Int_Var2 <- 1:5
class(Int_Var1)
class(Int_Var2)

# Create a variable containing a complex (imaginary number)
Comp_Var1 <- 10i
Comp_Var2 <- 5+5i
class(Comp_Var1)
class(Comp_Var2)

### Section 3 - Data Type Conversion ###

# Convert a string to numeric
String_Var <- "10"
Num_Var <- as.numeric(String_Var)
Num_Var
class(Num_Var)

# Convert a logical to numeric
Boolean_Var <- TRUE
Num_Var <- as.numeric(Boolean_Var)
Num_Var
class(Num_Var)

Boolean_Var <- FALSE
Num_Var <- as.numeric(Boolean_Var)
Num_Var
class(Num_Var)

# Convert a integer to string
Int_Var <- 10L
String_Var <- as.character(Int_Var)
String_Var
class(String_Var)

# Convert a numeric to an integer
Num_Var <- 10
Int_Var <- as.integer(Num_Var)
Int_Var
class(Int_Var)
























