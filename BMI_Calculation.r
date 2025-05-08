'Assume that we have registered the height and weight for four people: Heights in cm
are 180, 165, 160, 193; weights in kg are 87, 58, 65, 100. Make two vectors, height
and weight, with the data. The body mass index (BMI) is defined as (weight in kg/
                                                                      (height in m) 2 ).
a) Make a vector with the BMI values for the four people.
b) Also make a vector with the weights for those people who have a BMI > 25.
c) Find the average BMI Value.'

height<-c(180, 165, 160, 193)
weight<-c(87, 58, 65, 100)
BMI<-weight/(height/100)^2
BMI
I1<-which(BMI>25)
weight_BMI_great25<-weight[I1]
weight_BMI_great25
mean(BMI)
