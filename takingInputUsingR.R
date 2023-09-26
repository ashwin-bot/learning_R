# Inputing Values in R #

# 1. readline()  method :-

var1 <- readline()
print(var1)

# readline() method is used when we want to input character type data .
# readline() method converts Integer , Logical data into Character type data .

# 1.1 To convert data type :
var1 <- as.numeric(var1)
print(var1)

# We will use as.DataType(variable) to convert variable from one data type to another .

# 1.2 Show prompt #
var2 <- readline(prompt = "Hey ! Give me a number :")
print(var2)

# We will use prompt attribute to show prompt on the command line before taking input from the users .

# 1.3 Taking Multiple Inputs in R #
{
  var1 = readline("Enter 1st number : ");
  var2 = readline("Enter 2nd number : ");
  var3 = readline("Enter 3rd number : ");
  var4 = readline("Enter 4th number : ");
}

# converting each value
var1 = as.integer(var1);
var2 = as.integer(var2);
var3 = as.integer(var3);
var4 = as.integer(var4);

# print the sum of the 4 number
print(var1 + var2 + var3 + var4)

# We can take multiple input back to back by using curly braces { } .

#-------------------------------------------------------------------------------------------------------------------------------------------------------------------------#

# 2. scan()  method :- 

s = scan() #-----> scan() method is taking input continuously, to terminate the input process, need to press Enter key 2 times on the console.
print(s)

# This method is a very handy method while inputs are needed to taken quickly for any mathematical calculation or for any dataset. 
# This method reads data in the form of a vector or list.
# This method also uses to reads input from a file also. 

# 2.1 Taking Double , String , Character type inputs using scan() function .

x = scan(what = double()) # -------> for input type to be double 
print(x)

x = scan(what = " ") # --------> for input type to be string 
print(x)

x = scan(what = character()) # --------> for input type to be character
print(x)

x = scan(what = integer()) # --------> for input type to be integer
print(x)

# 2.2 Read file using scan() method .

# To read file using scan() method is same as normal console input ,
# only thing is that, one needs to pass the file name and data type to the scan() method.

# for example :
x = scan(“fileDouble.txt”, what = double()) # —-> for double 
x = scan(“fileString.txt”, what = ” “) # —-> for string 
x = scan(“fileChar.txt”, what = character()) # —-> for character
