# We will perform our R functions on Iris DataFrame here #
View(iris) #-----> Shows DataFrame

?iris #------> Shows information of DataFrame in Help section

nrow(iris) #------> Shows number of Rows in the DataFrame

ncol(iris) #------> Shows number of Columns in the DataFrame

dim(iris) #------> Shows dimensions of DataFrame ( nrows , ncolumns )

head(iris) #-----> Displays first six records of the dataframe .

tail(iris) #----> Displays last six records of dataframe .

# To display first 3 and last 3 records of dataframe we can use :
head(iris,3)
tail(iris,3)

# To apply function on DataFrame #
apply(iris[,1:4] , 2 , min) #-----> Min values of each columns is displayed .
# First parameter is DataFrame .
# Second Parameter is Margine on which to apply 1 means across rows , 2 means across columns.
# Thirs Parameter is Functon which we are going to apply .

apply(iris[,1:4],2,max) #----> Max values of each columns is displayed .

# To find Min() of particular column #
min(iris$Sepal.Length) #-----> Min value of Sepel length column of iris dataframe .

# To find unique values of a column in dataframe #
unique(iris[,5]) #-----> Gives all the unique values of Species columns of iris Dataframe .
