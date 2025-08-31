isPalindrome <- function(n){
    divisor <- 1
    while (n %/% divisor > 10){
        divisor <- divisor * 10 
    }
    
    while (n>10){
        left <- n %/% divisor
        right <- n %% 10
        if(left != right){
            return(FALSE) 
        }
        n <- (n %% divisor) %/% 10 
        divisor <- divisor %/% 100
    }
    return(TRUE)
    
}

if(isPalindrome(12321)){
    cat("the given numeber 12321 is palindrome\n")
}else{
    cat("the given number 12321 is not palindrome\n")
}


if(isPalindrome(12345)){
    cat("the given numeber 12345 is palindrome\n")
}else{
    cat("the given number 12345 is not palindrome\n")
}
