##Quiz 2

##Q2
pnorm(70,mean=80,sd=10,lower.tail=TRUE)

##Q3
qnorm(0.95,mean=1100,sd=75,lower.tail = TRUE)

##Q4
qnorm(0.95,mean=1100,sd=75/sqrt(100),lower.tail = TRUE)

##Q5
0.5^5+0.5^5*5

##Q6
##Poisson
##lambda=15,sd=10
ul<-pnorm(16,mean=15,sd=10/sqrt(100),lower.tail = TRUE)
ll<-pnorm(14,mean=15,sd=10/sqrt(100),lower.tail = TRUE)
ul-ll

##Q8
##Poisson-lambda
ppois(10,lambda=5*3,lower.tail=TRUE)
