#-----If-else case------\

msg<-c("What","are","you","doing","in","this","world","map");

 guess=as.character(readline("Enter the word :- "))

 if(guess %in% msg){
 print("In the msg")
 }else if(guess %in% msg){
   print("not in the msg")
 }else{
   print("not in msg")
 }

#-----------Switch case ----------

 index=as.numeric(readline("Enter number btw 1-4 :- "))
 x<-switch(index,
           "Ram",
           "shyam",
           "dhyan",
           "Gyaan")
 print(x) #This case is based on indexing starting from 1
num=as.character(readline("Enter number of Choice :- "))
y<-switch(num,
        "2"="Ram",
        "5"="Shyam",
        "10"="Dhyan",
        "15"="Gyaan"
        )  # choices are defined by the numbers 

if(is.character(y)){
  cat("Number is in switch having reference to :- ",y)
}else{
  print("Number is not in switch")
}

