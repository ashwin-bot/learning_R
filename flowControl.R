a <- c(10,20,30,40,50)

if (a[1] == 20) {
    print("The first element of the vector is equal to 10")
    a[1] = 200
} else  if (a[1] == 10 ) {

   a[1] = 100
   print(a)
} else {
   a[1] = 0
   print(a)
}

# Syntax is very important in R for control statements #
# If syntax of R is incorrect or distorted then conditional statements might not work #

j <- 1
while(j <= 5){
    print(j)
    j <- j + 1
}
#------> while() statement works same as in C / C++ #

for( t in a ){
    print(t+100)
}
# for() loop is used to iterate over a data structure .
# for() loop is used as in same way in Python .

result <- "Hello"
i = 1

repeat{
  print(i);
  i <- i + 1;
  if(i == 10){
    print(result);
    break;
  }
}

# repeat() loop is a infinite loop .
# repeat() loop repeats the command until if() condition is meet and loop breaks .
