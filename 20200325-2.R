findprime  <- function(x) {
  if (x %in% c(2,3,5,7)) return(TRUE)
  if (x%%2 == 0 | x==1) return(FALSE)
  xsqrt <- round(sqrt(x))
  xseq <- seq(from=3,to=xsqrt,by=2)
  if (all(x %% xseq !=0)) return(TRUE)
  else return(FALSE)
}

x <- 100
while(findprime(x) == FALSE){ 
    
    x = x + 1
}

y <- 100
while(findprime(y) == FALSE){ 
  
  y = y - 1
}
sprintf('%d , %d', y, x)