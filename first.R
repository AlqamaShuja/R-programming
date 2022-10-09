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







































