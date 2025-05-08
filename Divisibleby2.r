#Create a vector N of 10 random numbers between 1 & 20
#with replacement. Print the numbers in N which are divisible by 2.

N<-sample(1:20,10,replace=TRUE)
N
N[which(N%%2==0)]