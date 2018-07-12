x <- 11
e <- "ryll"
e <- ryll
r <- rwqe
r
s <- 1:30
s
clear
x
x
x <- 20
x
print(x)
x <- c(0.5, 0.6)
class(x)
x <- c(TRUE, FALSE)
x
x <- c(11, "asdf")
class(x)
x <- vector("numeric", length = 1)
x <- vector("numeric", length = 20)

x
x <- vector("logical", length = 10)
x
x <- vector("integer", length = 1)
x
class(s)
as.character(s)
x <- c("a", "b", "c")
as.numeric(x)
as.logical(x)
as.complex(x)
m <- matrix(nrow = 2, ncol = 3)
m
dim(m)
attributes(m)
m <- 1:10
dim(m)
m
dim(m) <- c(2,5)
m
list(m)
r <- 30:40
r
rbind(r, m)
r
rbind(m)
cbind(m, r)
m <- 1:3
r <- 11:13
cbind(m, r)
q <- 1:3
w <- 10:12
cbind(q, w)
x <- factor(c("yes", "yes", "no", "yes", "no"))
x
table(x)
unclass(x)
x <- factor(c("yes", "yes", "no", "yes", "no"), levels = c("yes", "no"))
x <- data.frame(foo = 1:4, bar = c(T, T, F, F))
x
nrow(x)
ncol(x)
x <- 1:3
names(x)
names(x) <- c("foo", "bar", "norf")
x
x <- list(a = 1, b = 2, c = 3)
x
m <- matrix(1:4, nrow = 2, ncol = 2)
dimnames(m) <- list(c("a", "b"), c("c", "d"))
m
y <- data.frame(a = 1, b = "a")
dput(y)
dput(y, file = "y.R")
new.y <- dget("y.R")
new.y
x <- "foo"
y <- data.frame(a=1,b="a")
dump(c("x","y"), file =  "data.R")
rm(x,y)
source("data.R")
y
x
con <- gzfile("words.gz")
x
x <- c("a","b","c","c","d","a")
x[1]
x[2]
x[1:4]
x[x> "a"]
u <- x > "a"
u
x[u]
x <- list(foo = 1:4, bar = 0.6, baz = "hello")
x[c(1,3)]
name <- "foo"
x[[name]]
x$name
x$foo
x$bar
x <- list(a = list(10,12,14), b = c(3.14, 2.81))
x[[c(1,3)]]
x[[1]][[3]]
x[[c(2,1)]]
x[[1]][[2]]
x[[2]][[1]]
x <- matrix(1:6, 2,3)
x
x[1,2]
x[2,1]
x[1, ]
x[ ,2]
x <- matrix(1:6, 2,3)
x[1,2]
x[1,2, drop = FALSE]
x[1, ]
x[1, , drop = FALSE]
x <- list(aadvark = 1:5)
x$a
x[["a"]]
x[["a", exact = FALSE]]
x <- c(1,2,NA,4,NA,5)
y <- is.na(x)
x[!y]
x
y <- c("a","b",NA,"d",NA,"f")
good <- complete.cases(x,y)
good
x[good]
y[good]
x <- 1:4; y <- 6:9
x + y
x >2
x >= 2
y == 2
x * y
x / y
x <- matrix(1:4, 2,2); y <- matrix(rep(10,4),2,2)
x * y
x / y
x%*%y
