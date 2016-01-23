makeCacheMatrix <- function(x = matrix()) {
    M<- NULL # initialize matrix
    Minv <<- solve(x) # invert(x) and store in Global "Min"
    M<-x     # set matrix M to x
    list( M = M, Minv = Minv, MxMinv = M%*%Minv)# put contents of M, Minv and M*Minv in list
}
