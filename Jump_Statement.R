#--------next with for loop ----------
x<-1:10

num=as.numeric(readline("Enter number want to skip in 1-10:- "))

for(i in x){
  if(i==num){
    next
  }
  print(i)
}

#----------break with repeat loop------

a<-1

num1=as.numeric(readline("Enter number till want to print :- "))

repeat{
  if(a>num1){
    break
  }
  print(a)
  a<-a+1
}

#---------paste and paste0 function-----------

x=readline("Enter Your name :- ")

print(paste("Name of the boy is",x,"known for his contribution "))
print(paste0("Name of the boy is",x,"known for his contribution "))

print(paste("Name of the boy is ",x,"known for his contribution ",sep = "_"))

#If we have to only concatenation the strings then paste0() is better as it is fast 
# but it also does not leave space between elements and want to add any separator 
# then use paste() 
