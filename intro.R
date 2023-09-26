# Data Types in R #

# 1. String data Type #
print("Hello World")
print("---------------------------------------------------------------------")


# 2. Numeric data Type with floating point values #
a <- 5
b <- 6
print(a * b)
print("---------------------------------------------------------------------")


# 3. Complex Numbers with Imaginery part #
c <- 3 + 2i
print(typeof(c))
print("---------------------------------------------------------------------")

# Data Structures in R #

# 1. Vector #

# 1.1 Vector is an Homogeneous Data Structure that means all values stored in Vector must have same type #
zoo <- c("lion", "tiger", "deer", "antilope", "bear", "panda") # Vector named zoo #
# c() ----> combine operator used to create vectors #
print(class(zoo))
print("---------------------------------------------------------------------")

# 1.2 indexing vectors :
print(zoo[1]) # prints first element of vector "lion" #
# Here Index of Vector start from 1 instead of 0 like list in Python #
# Here Reverse Indexing like -1 does not supports it means you want to remove 1st element from the vector #
print("---------------------------------------------------------------------")

# 1.3 Omiting elements from Vectors # 
zoo[-2] #------> Omit "tiger" from the vector zoo and prints the vector 
print(zoo)
# Omiting means to not show in list as we can see "tiger" is not removed from list instead it's just not shown #
print("---------------------------------------------------------------------")

# 1.4 Type Conversions in Vectors :-
# Character > Numeric > Logical :
# Example :
new_class1 = c("Hey",100,TRUE)
print(new_class1)
class(new_class1)
print("---------------------------------------------------------------------")

new_class2 = c(1,TRUE,FALSE,3)
print(new_class2)
class(new_class2)
# i.e, in vectors type of different elements is converted to create a homogeneous vector according to precedency defined above #
print("---------------------------------------------------------------------")


# 2. List #

# 2.1 List is a Hetrogeneous Data Structure that means it can store values of different data type in same list #
myCart = list("Honey",50,TRUE)
print(myCart)
# Here Index of list starts from 1 instead of 0 unlike python lists #
print("---------------------------------------------------------------------")

# 2.2 List Indexing and Slicing :
print(myCart[1])   ## Prints First Element of myCart which is "Honey".
# ----> We retrieve a list slice with the single square bracket "[]" operator. The following is a slice containing the 1st member of myCart, which is a copy of "Honey".
print("---------------------------------------------------------------------")

# for retriving multiple members at once we will be using Vector indexing :
myCart[c(2,3)]
# -----> Here we retrive 2nd and 3rd member of the list using index vector .
print("---------------------------------------------------------------------")

# 2.3 Member Refrence :
# In order to reference a list member directly, we have to use the double square bracket "[[]]" operator. The following object myCart[[1]] is the 1st member of myCart. In other words, myCart[1]] is a copy of "Honey", but is not a slice containing "Honey" or its copy. #
myCart[[1]]
# -------> Here we directly acess the vlaues in members .
print("---------------------------------------------------------------------")


# 3. Matrix  #

# 3.1 Matrix is a 2-D data structure i.e it's non-linear .
myMatrix = matrix(data = c(1,2,3,4,5,6,7,8))
print(myMatrix)
print("---------------------------------------------------------------------")

# ------> to arrange matrix in rows and columns we are going to use nrow =  attribute of matrix() function .
myMatrix2 = matrix(data = c(1,2,3,4,5,6,7,8),nrow = 2)
print(myMatrix2)
print("---------------------------------------------------------------------")

# -----> but the data is now arrange column wise to arrange data row wise we are going to use byrow = attribute of matrix() function .
myMatrix3 = matrix(data = c(1,2,3,4,5,6,7,8),nrow = 2,byrow = TRUE)
print(myMatrix3)
print("---------------------------------------------------------------------")

# 3.2 Extracting Elements from matrix :-
# ------> to extract elemnets from the matrix we will be using index values of iteams inside the matrix #
print(myMatrix3[2,3])
## ---> here [2 ,3] means that we want element with row value as '2' & column value as '3'.
print("---------------------------------------------------------------------")

# 4. Data Frame #

# 4.1 Data Frame are used to store 2-D data which has multiple data types :-
iteamName = c("Honey","Sugar","Chips")
iteamCost = c(80,50,20)
iteamQuantity = c(2,1,4)

data.frame(name = iteamName , cost = iteamCost , quantity = iteamQuantity) -> IteamDF
print(IteamDF)
print("---------------------------------------------------------------------")

# 4.2 Extracting values from columns in dataframe :
IteamDF$name # -----> This commmand prints all the iteams under "name" column in IteamDF dataframe .
print("---------------------------------------------------------------------")

IteamDF[2,] # ----> This Command prints all the values in the 2nd row of IteamDF dataframe .