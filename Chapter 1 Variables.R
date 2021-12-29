
#Ch - 1 
#Variables


# 1.Integer
x <- 2L
typeof(x)
# 'L' is added for integer because in R by default all the arithmatic
# value of any variable is stored in in double. 





# 2. Double
y <- 2.5
typeof(y)




# 3. Complex
z <- 3 + 2i
typeof(z)




# 4. Character
a <- "h"
typeof(a)




# 5, Logical
q <- T
typeof(q)

r <- FALSE  
# But generaly T is used for True and F is used for false.

--------------------------------------
#USING THE VALIABLES
--------------------------------------
# Mathematical Operations
A <- 10
B <- 5
C <- A + B
C #(How to get results printed)


var1 <- 2.5
var2 <- 4
result <- var1/var2
result


answer <- sqrt(var2)
answer
#Similarly any complex to easy mathematical operation could be carried out.


# Characterized operations
greeting <- "Hello"
name <- "Lodu"
message <- paste(greeting,name)
message
