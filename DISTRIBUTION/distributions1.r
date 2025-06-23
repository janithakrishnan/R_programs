
####NORMAL DISTRIBUTION

#Generate 200 random values drawn from a normal distribution with mu=0 and sigma=1
x=rnorm(200,0,1)
x
#Generate the probability at the random value x from a normal distribution with mu=0 and sigma=1
y=dnorm(x,0,1)
y
#Plot the random value x and its probability
png(file="normaldist.png")
plot(x,y)
dev.off()
#Generate cummulative probability of x
a=pnorm(x,0,1)
png(file="cummulative_prob.png")
plot(x,a)

#Generate the random value having cummulative probability 0.95
point=qnorm(0.95,0,1)
point


#####POISSON DISTRIBUTION

#Generate 200 random values drawn from a poisson distribution with lambda=2
x1=rpois(200,2)
x1
#Generate the probability at the random value x from a poisson distribution with lambda=2
y1=dpois(x1,2)
y1
#Plot the random value x and its probability
png(file="poisson_dist.png")
plot(x1,y1)
dev.off()
#Generate cummulative probability of x1
a1=ppois(x1,lambda=2)
png(file="cummulative_prob_pois.png")
plot(x1,a1)

#Generate the random value having cummulative probability 0.95
point1=qpois(0.95,2)
point1
