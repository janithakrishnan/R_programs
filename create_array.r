#Create an array having 2X3X3 dimension, populate the numbers from 1 to 20 in the array.
#Attach row, column and matrix names
r <- c("ROW1","ROW2")
c <- c("COL1","COL2","COL3")
m <- c("Matrix1","Matrix2","Matrix3")
a1=array(1:20,c(2,3,3),list(r,c,m))
a1