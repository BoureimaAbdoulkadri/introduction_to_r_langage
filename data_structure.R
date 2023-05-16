##Call a function within another function:
  
  Nested_function <- function(x, y) {
    a <- x + y
    return(a)
  }
  
  Nested_function(Nested_function(2,2), Nested_function(3,3))
  
# Write a function within a function:  
  Outer_func <- function(x) {
    Inner_func <- function(y) {
      a <- x + y
      return(a)
    }
    return (Inner_func)
  }
  output <- Outer_func(3) # To call the Outer_func
  output(5)
  
  
# recursive function 
  
tri_recursion <- function(k) {
    if (k > 0) {
      result <- k + tri_recursion(k - 1)
      print(result)
    } else {
      result = 0
      return(result)
  }
}
tri_recursion(6)

# Repeat Vectors : repeter des elements d'un vecteur
repeat_each <- rep(c(1,2,3),each = 3)
repeat_each

# repeat each elemnts independently

repeat_indepently <- rep(c(1,2,3), times = c(5,2,1))
repeat_indepently
# Use seq function to make bigger or smaller in a sequence ,use the seq() function
numbers <- seq(from = 0, to =100, by =20)
numbers

# R lists: to create a list use a list() function 
thisList <- list("banan","apple","cherry")
thisList[1] <- "blackcurrant"
thisList
length(thisList)
# cheq if item exit in thisList

"apple" %in% thisList

#add 
append(thisList, "orange")
# remove 
newList <- thisList[-1]

# Range of index 
thisList<- list("apple", "banana", "cherry", "orange", "kiwi", "melon", "mango")
(thisList)[2:5]
# joint two list
list1 <- list("a","b","c")
list2 <- list(1,2,3)
list3 <- c(list1, list2)
list3

# Matrices in R : is two dimentionnal data with columns and row
thisMatrix <- matrix(c(1,2,3,4,5,6), nrow = 3, ncol = 2)
thisMatrix

thisMatrix <- matrix(c("apple","banana","cherry", "orange"), nrow = 2,ncol = 2)
thisMatrix[2,2]

# acces more than one row 
thismatrix <- matrix(c("apple", "banana", "cherry", "orange","grape", "pineapple", "pear", "melon", "fig"), nrow = 3, ncol = 3)
thismatrix[c(1,2),]
# ad a culmn with cbind()
newmatrix <- cbind(thismatrix, c("strawberry", "blueberry", "raspberry"))
newmatrix
# add a row with rbind()
newmatrix2 <- rbind(newmatrix, c("strawberry", "blueberry", "raspberry"))
newmatrix2

# to remove a row or column we can use c() function 
#Remove the first row and the first column
thismatrix3 <- thismatrix[-c(1), -c(1)]

thismatrix3
# Number of row and column in a matrice : dim()
dim(thismatrix3)

# loope troungh a Matrix :
thismatrix <- matrix(c("apple", "banana", "cherry", "orange"), nrow = 2, ncol = 2)

for (rows in 1:nrow(thismatrix)) {
  for (columns in ncol(thismatrix)) {
    print(thisMatrix[rows,columns])
    
  }
  
}
# Combine two matrices R : rbind(), cbind(),
Matrix1 <- matrix(c("apple", "banana", "cherry", "grape"), nrow = 2, ncol = 2)
Matrix2 <- matrix(c("orange", "mango", "pineapple", "watermelon"), nrow = 2, ncol = 2)
#  Adding it as rows 
martix_cominateR <- rbind(Matrix1,Matrix2)
martix_cominateR
# adding it as columns
matrix_cominateC <- cbind(Matrix1,Matrix2)
matrix_cominateC
