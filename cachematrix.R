## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function
## I have no idea what I'm doing as far as these functions are concerned

makeCacheMatrix <- function(x = matrix()) {
  m <- NULL
  set <- function(y) {
    x <<- y
    m <<- NULL
  }  
}


cachesolve <- function(x, ...) {
  m <- x$solve()
  if(!is.null(m)) {
    message("getting cached data")
    return(m)
  }
  data <- x$solve()
  m <- solve(data, ...)
  x$solve(m)
  m
}

##


## Write a short comment describing this function

cacheSolve <- function(x, ...) {
  ## Return a matrix that is the inverse of 'x'
}
