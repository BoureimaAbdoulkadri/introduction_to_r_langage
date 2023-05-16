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