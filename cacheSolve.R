cacheSolve <- function (y) {
  
  m<-y$M #original matrix from "makeCacheMatrix"
  minv <- solve(y$M) # inverse of matrix
  
  #if the inverse has already been calculated 
  #(and the matrix has not changed), 
  #then cacheSolve should retrieve the inverse from the cache.
  
  if(!is.null(y$Minv)) {
    message("getting cached inverse")
    minv<- Minv
  } else  minv <- solve(m) 
  
minv
}
