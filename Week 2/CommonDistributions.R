####Common distributions

##Bernoulli distribution -- torse coins
##mean of bernoulli random variable: p
##variance : p(1-p)

##Binomial distribution
##x1...Xn is iid Bernoulli
##X=sum Xi is binomial
##Binomial includes n choose x

##Normal distributuion
##Example
pnorm(1160,mean=1020,sd=50,lower.tail=FALSE)
pnorm(2.8,lower.tail = FALSE)

##Poison distribution
##model counts, event-time, survival data, contingency table
##Approximating binomial when n is large and p is small
##lambda is also mean
##X~Poisson(lambda*t), lambda=E(X/t) -- rate, 
##X is expected count per unit time, t is the total monitoring time
##Example
##bus 2.5 per hour, watch bus stop 4 hours,p that 3 or fewer show up
ppois(3,lambda=2.5*4) 

##Binomial approximation
##when n is large and p is small
##X~B(n,p)  => Poisson(np)
pbinom(2,size=500,prob=0.01)

ppois(2,lambda=500*0.01)
