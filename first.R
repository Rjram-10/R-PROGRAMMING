mystring <- "Hello world"
print(mystring)

# logical data type
v<-TRUE
print(class(v))

# Numeric data type
w<-20.1
print(class(v))

#integer
j <- 2L
print(j)
print(class(j)) 

#complex
k <- 2+3i
print(class(k))

#character
m <- "TRUE"
print(class(m))

#valid variable_name
var_name.=1
.var_name=2
var_name_section=10

#invalid variable name
# 2var=9
# _var=10
# var%=10
# .2var=10

# print & cat
a <- 4
b=5
a+b -> c
print("Sum is ",c) #it will not show the variable value but just printing
                    #what's literally written in bracket showinh one value only
cat("Sum is ",c) #for multiple function 
cat(c+a , c/a , c*a , c-a)

#Dynamically typed language = can change variable's data type of same variable
#again and again

print(ls()) #prints variables in file

rm(v) #removes the variable
rm(w)
rm(list = ls()) #removes all the variable in file

#ASSIGNMENT
# 1.Input three number from user
v=as.numeric(readline("Enter number 1"))
w=as.numeric(readline("Enter number 2"))
x=as.numeric(readline("Enter number 3"))
cat("Sum of",v,w,x,"is",v+w+x)
# DATA TYPES :- 

#  vectors
# list
