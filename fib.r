n <- 10
a <- 0 
b <- 1 
print(a)
for (i in 2:n){
    c <- a + b 
    a <- b 
    b <- c 
    cat(" ",a)
}
