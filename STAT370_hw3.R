num <- 0
while (num != 100) {
  num <- as.numeric(readline(prompt = "Input number: "))
  if (num<0) {
    print("num is negative")
  } else if (num>0) {
    print("num is positive")
  } else {
    print("num is zero")
  }
}

v <- rep(NA,10)

for(i in 1:10) {
  print (i)
  num <- rnorm(1)
  print(num)
  while (num < 0) {
    num <- rnorm(1)
    print(num)
  }
  v[i] <- num
}
print(v)

rmytnorm <- function(n, mean=0, sd=1, lower=-Inf, upper=Inf){
  v <- rep(NA,n)
  
  for(i in 1:n) {
    print (i)
    num <- rnorm(1)
    print(num)
    while (num < 0) {
      num <- rnorm(1)
      print(num)
    }
    v[i] <- num
  }
  print(v)
}

dmytnorm <- function(x, mean=0, sd=1, lower=-Inf, upper=Inf, log=FALSE){
  if(x<0)
    return(0)
  if(x>=0)
    num <- dnorm(x)
  print(num)
}

