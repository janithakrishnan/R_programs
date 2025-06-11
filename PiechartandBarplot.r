count=c(40,30,50,10)
cat=c("Comedy", "Action", "Romance", "ScienceFiction")
#a. Show the pie slices in 4 attractive colors
pie(count,labels=cat,radius=0.9,col=rainbow(4))
label1
#b. Give count against the slices
dev.off()
pie(count,labels=count,radius=0.9,col=rainbow(4))
#c. Movie type in legend
legend("topright",cat,fill=rainbow(4))
#d. Order the pie slices in clockwise direction.
pie(count,labels=cat,radius=0.9,col=rainbow(4),clockwise=TRUE)
#e. Give Heading.
pie(count,labels=cat,radius=0.9,col=rainbow(4),clockwise=TRUE,main="COUNT OF MOVIES PIE CHART")

#Draw a bar chart for the above data. Provide Main Heading, labels for X Axis
#and Y Axis
barplot(count,names.arg=cat,xlab="movie type",ylab="no: of movies",main="BAR PLOT FOR COUNT OF MOVIES",col=c("red","green","blue","purple"))
#Save the graph created in question above to
#a. png file.
png(file="/home/sw900b4_janitha/Assignments Janitha/R_janitha/day5/barplot.png")
#b. Jpg file
jpeg(file="/home/sw900b4_janitha/Assignments Janitha/R_janitha/day5/barplot1.jpeg")

#ABC corporation manufactures and sales 3 products A, B & C. Draw a stacked
#bar chart to show the annual product sales of the company. The sales for the
#4 quarters are to be displayed in the X axis. Use proper legends to show the
#sales of the 3 products.

M=matrix(1:21,3,4)
regions=c("A","B","C")
colour=c("red","green","blue")
barplot(M,names.arg=c("Q1","Q2","Q3","Q4"),xlab="COMPANY NAME",
        ylab="ANNUAL SALES",main="ANNUAL PRODUCT SALES BARPLOT",col=colour)

legend("topleft",regions,fill=colour)


#Draw a histogram showing the Miles/gallon value distributions among the
#various car models in the mtcars data (Motor Trend Car Road Tests) results.
mtcars
hist(mtcars$mpg)

#Create a graph using the basic steps
#a. plot.new()
plot.new()
#b.Draw x axis and y axis
plot.window(xlim=c(0,10),ylim=c(0,10))
axis(1)
axis(2)
#c. Mark 5 random points (declare them as X and Y vectors)
X=c(2,3,1,6,7)
Y=c(6,4,8,2,3)
points(X,Y,pch=1)
#d. Draw line joining them
lines(X,Y)
#e. Draw a horizontal line touching the topmost point
abline(h=max(Y),col=4)
#f. Draw a vertical line touching the rightmost point
abline(v=max(X),col=10)



#QUESTION6
drugA <- c(16, 20, 27, 40, 60)
drugB <- c(15, 18, 25, 31, 40)
plot.new()
#Draw x axis and y axis
plot.window(xlim=c(0,10),ylim=c(0,10))
axis(1)
axis(2)
#plot points of drugA
plot(drugA,type="o")
lines(drugB,type="o",col=10)