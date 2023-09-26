# Printing Output in R program #

# 1. print() function . #
x <- 15
print(x) # ----> print() function simply prints the given variable .

# 1.1 paste() function inside print() function #

print(paste(x,"= 3 * 5")) # ----> paste() function joins varibale with the string .

#--------------------------------------------------------------------------------------------------------------------------------------------------------#

# 2. sprintf() function . #
y <- 20
sprintf("The given Integer is %d",y)
# It works same as C .
# %d ---> Integer , %s -----> String , %f -----> Float .

#--------------------------------------------------------------------------------------------------------------------------------------------------------#

# 3. cat() function . #
z <- 25
cat(z,"is equal to 5 * 5")
cat(z)
# cat() function works same as print() function but it converts all variables into String type .

#--------------------------------------------------------------------------------------------------------------------------------------------------------#

# 4. message() function .
u <- "Pratik"
message(u," lives in Pune")
message(u)
# Not used to print output but simple messages or texts which are not errors or warnings .

#--------------------------------------------------------------------------------------------------------------------------------------------------------#

# 5. write() function .
v <- "Hello"
write.table(v,file = "doc.txt")
# We use table option in write function to write text in document .
