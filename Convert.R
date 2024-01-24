#Converting Data types 
num1<- as.numeric(26L)
print(num1)
num2<- as.numeric(26-45i)
print(num2)
num3<- as.numeric("1540")
num3
num4<- as.numeric("45dds2")
num4
num5<- as.numeric(TRUE)
num5

int1<- as.integer(263.12)
print(int1)
int2<- as.integer(26-45i)
int2
int3<- as.integer("1540")
int3
int4<- as.integer("45dds2")
int4
int5<- as.integer(TRUE)
int5

com1<- as.complex(263.12)
print(com1)
com2<- as.complex(26-45i)
com2
com3<- as.complex("1540")
com3
com4<- as.complex("45dds2")
com4
com5<- as.complex(TRUE)
com5

char1<- as.character(263.12)
print(char1)
char2<- as.character(26-45i)
char2
char5<- as.character(TRUE)
char5
