# week 2 lecture 2 lecture r notes.


## everything that happens is a function call
2 + 4
`+`(2, 4)

x <- 1
`<-`(x, 2)

## diffrence between functions and function calls
class(sin)
class(sin()) # doesn't work 
class(sin(pi))

## class vs typeof
class("sin")
typeof("sin")
class(sin)
typeof(sin)


### Atomic Vectors
## entries myst have basic types
y <- c(pi, 5)
is.atomic(y)
z <- c(4, list(c(1,2)))
z
typeof(z)
typeof(y)
list(c(1,2))
is.vector(z)
is.atomic(z)
is.list(z)
is.list(v)
class(z)

typeof(list(3, 6))
list(3, 6)
list(3)
list(3, 6, 7)
c(3)
c(3, 6)
c(3, 6, 7)
x <- list(3, 6)
x 
x[[1]]
x[[2]]
c(3, 6, 7)[1]


typeof(list(3, 6))
typeof(c(3, 5))
list(c(3, 1), c(1))
list(c(3, 1), c(1, 5))
typeof(list(c(3, 1), c(1, 5)))
l <- list(c(3, 1), c(1, 5)) # ?? 

## types are cast to most general one
x <- c(3, pi)
typeof(x)
x <- c(x, "a")
typeof(x)
str(x[1])
x[1]
as.numeric(x[1])
as.double(x)


## length of vectors can be 0
a <- numeric(0)
length(a)
str(a)
a <- numeric(10)
a
str(a)
?str
summary(a)
a <- numeric(0)
a[1]


## create the table of properties

## machine numbers 

## big integers
factorial(30)
factorial(20)


## raw strings

s <- "This is a string"
s
length(s)
nchar(s)

## lists vs atomic vectors
x <- list(10:1)
x
typeof(x)
str(x)
y <- as.list(10:1)
y
typeof(y)
str(y)
y[3]
x[1]
x[[1]]
x[c(3,5)]
y[c(3,5)]
y[[c(3,5)]]
unlist(y)[c(3,5)]
