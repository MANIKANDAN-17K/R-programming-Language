reverse <- function( n ){
    rev <- 0 
    while (n > 0){
        digit <- n %% 10 
        rev <- rev * 10 + digit 
        n <- n %/% 10 
    }
    return (rev)
}

cat("The orginal number is 12345 and its reverse format is ",reverse(12345))
