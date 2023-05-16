v <- c(1,2,5,9)
mode(v)

# longueur de v 
length(v)

# Declaration des variables  exo 1
a <- c(1,2.0)
b<- ('Three')
c<- ("It's time to learn R")
print(a)
print(b)
print(c)

# les commandes C(), req(), rep(): 
V1 <- c(-1,3.2,-2,8)
V2 <- c(-2,-1,0,1,2,3,4,5,6)
V3 <- c(0.05,0.1,0.15,0.2)
V4 <- (1,1,1,1,1,1,1,1,1,1)
V5 <- (" apple "," banana "," grape ","10 green . pepper ")
print(V1)
# opration sur les vectures 
V6 <- c(2 * V2 – 3)
V7 <- V3+V2


# Exercice3: les matrices sur R
M1 <- matrix(data = 0, nrow = 3, ncol = 5, byrow = FALSE,
       dimnames = NULL)

mdat <- matrix(c(1,2,3,4,5,6,7,8,9,10), nrow = 10, ncol = 1, byrow = TRUE,
               dimnames = list(c("colonne 1", "colonne 2")))

print(mdat)

M1

#Exercice 5 
# boocle for 
for (x in 1:10) {
  print(x)
}

# while
i <- 1
while(i< 10) {
  print(i)
  i<- i+1
}

# Coder un script vérifiant si un nombre est pair ou impair et affiche “x est pair” resp “x est impair”.
 
fun <-function(a) {
  return(
  if(a%%2 == 0){
    paste(a,'est pair')
  } else paste(a,'est impair'))
}

fun(3)

result <- function(x) {
  if (x %% 2==0) {print(x)
      print('est pair')}
  else {print(x)
      print('est impair')}
}
#result(4)

# Ecrire un script/fonction qui affiche les nbre paires et impaires sur un range définie 

bouleFun <- function(a,b) {
  for (x in a:b) {
   # result(x)
    fun <-function(a) {
      return(
        if(x%%2 == 0){
          paste(x,'est pair')
        } else paste(x,'est impair'))
    }
    fun <-function(b) {
      return(
        if(x%%2 == 0){
          paste(x,'est pair')
        } else paste(x,'est impair'))
    }
  }
  return(fun(a))
}

#bouleFun(4,3)


fruits <-function(a,b){ 
for (x in adj) {
  for (y in fruits) {
    print(paste(x, y))
  }
 }
}

fui
# code Assane

evenCheck <- function(a, b) { 
  for (x in a:b) 
    {  if (x %% 2 == 0) 
      {
      print(paste(x, "est pair"))
    } else {print(paste(x, "est impair"))} 
  }
}


evenCheck(0, 5)


# Exercice 7 : Jeu de données forbes
# install.packages("MASS")
# library(MASS) import
# force(forbes)
#summary(forbes)

# DATA FRAME

#install.packages("MASS")

library("MASS")

data("forbes")

summary(forbes)

print(forbes$bp[1:10])

print(forbes[,2])

typeof(forbes)