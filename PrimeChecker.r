isPrime <- function(n){
    if(n<2) return  (FALSE)
    if(n == 2) return (TRUE)
    if(n%%2 == 0) return (FALSE)
    
    for (i in seq(3,as.integer(sqrt(n)),by = 2)){
        if(n %% i == 0) return (FALSE)
    }
    return (TRUE)
}

n <- 37
m <- 35 

if (isPrime(n)){
    cat("The give number",n," is prime\n")
} else {
    cat("The given number ",n,"is not prime\n")
}

if (isPrime(m)){
    cat("The give number",m," is prime\n")
} else {
    cat("The given number ",m,"is not prime\n")
}
