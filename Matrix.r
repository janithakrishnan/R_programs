#Create a 2X2 matrix A with some sample data.
A=matrix(1:4,2,2)
A
#Calculate B= 2A
B=2*A
B
#Create the matrix
A=matrix(c(1,1,3,5,2,6,-2,-1,-3),3,3,byrow=TRUE)
A
A*A*A #A3 Scalar
A%*%A%*%A #A3 Vector
B=matrix(c(10,-10,10),15,3,byrow=T)
B
t(B)%*%B #Vector BTranspose * B

#Create Matrix
M1=matrix(1:15,3,5)
M1
#change column names and row names
dimnames(M1)=list(c("Alice", "Bill","Sara"),c("p1", "p2", "p3", "p4","p5"))
M1
#Calculate mean of each column
mean(M1[,"p1"])
mean(M1[,"p2"])
mean(M1[,"p3"])
mean(M1[,"p4"])
mean(M1[,"p5"])