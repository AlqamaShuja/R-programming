num<-10
num_2<-20.2

cat(num, " ", num_2)
name = "Hello"
print(name)

char = 'ab'
char1 = 'n'

class(char1)
class(num_2)
num_2 = as.integer(num_2)
class(num_2)
print(num_2)

vec1<-c(1, 0, 5)
vec2<-c(1, 4, 5)

print(vec1&vec2)





print(123%%10)
print(as.integer(123/10))



x<-239L
if(is.integer(x)){
  print("X is an integer")
}else {
  print("x is not a integer");
}


x<-switch(14, "Alqama", "Usama", "Noman", "Talha")
y<-1
z<-switch(y, "1"=1, "2"="Usama", "3"="Noman")

ab<-c(1, 2, 3, 4, 5)
cd<-6:12
typeof(cd)


for(i in ab){
  print(i)
}


myData = c("a", "b", 1)
myData2 = c(TRUE, 1, 2, "3")

for(i in myData2){
  print(typeof(as.integer(i)))
}

x = 1
repeat{
  print(x)
  x=x+1
  if(x==7){
    break
  }
}



ax = scan("abc.txt", what=" ")
print(ax)

print(with(ax))

for(i in ax){
  print(i)
}




myFunc = function(){
  x = 10 + 12
  return(x)
}

myVal = myFunc()
print(myVal)


a1 = c(0:10, 40)
print(a1)

myList1 = list("alqama", "saim", "shahzain", "emad", 32, 35, 21, 22)
print(myList1[3][1])
print(myList1[3][2])
print(myList1)


students = list(c("ali", "hussain", "hassan", "Muavia", "zubair"), c(20, 19, 18, 17, 15), c("B12", "B14", "B16", "B18", "B20"))
names(students) = c("name", "marks", "id")
print(students["name"])
print(students[1])

















