## Put comments here that give an overall description of what your
## functions do:

## The function makeCacheMatrix creates a object matrix what will be cache
## inv is the cached value of the inverse
## x is the current matrix whose inverse is being evaluated

makeCacheMatrix <- function(x = matrix()) {

      inv<-NULL
      set<-function(y){  
            x <<- y
            inv<<- NULL
      }
      get <- function() x
      setrevese<- function(reverse) inv <<- reverse()
      getreverse <- function() inv
      list(set = set, get = get,
       setreverse = setreverse,
       getreverse = getreverse) 
}


## The function cacheSolve return the inverse of the matrix 


cacheSolve <- function(x, ...) {
        ## Return a matrix than is the inverse x
      inv <-x$getreverse()
      if(!is.null(inc))
      {message("getting cached reververse matrix")
      return(inv)
      } else {
            elc<-solve(X$get())
            X$setreverse(inv)
            return(inv)
      }
      
}
