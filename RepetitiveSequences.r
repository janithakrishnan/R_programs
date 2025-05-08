#Using rep to create the following vectors.
#(a) (4, 6, 3, 4, 6, 3, . . . , 4, 6, 3) where there are 10 occurrences of 4.
#(b) (4, 6, 3, 4, 6, 3, . . . , 4, 6, 3, 4) where there are 11 occurrences of 4, 10
#     occurrences of 6 and 10 occurrences of 3.
#(c) (4, 4, . . . , 4, 6, 6, . . . , 6, 3, 3, . . . , 3) where there are 10 occurrences of 4, 20
#     occurrences of 6 and 30 occurrences of 3

rep(x,10) #a
rep(x,11,length.out=31) #b
c(rep(x[1],10),rep(x[2],20),rep(x[3],30)) #c