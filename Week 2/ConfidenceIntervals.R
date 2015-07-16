####Asymptotics and confidence intevals

##Xbar is approximately normal with mean u and sd sigma/root(n)
##probability that Xbar is bigger than u+2*sigma/root(n) 
##or smaller than u-2*sigma/root(n) is 5%
##thus it is the 95% interval for u

##father/son data
##Upper and lower bound of 95% interval
library(UsingR)
data(father.son)
x<-father.son$sheight
(mean(x)+c(-1,1)*qnorm(0.975)*sd(x)/sqrt(length(x)))/12

##Sample proportions
##In the event, each X is 0 or 1 with probability p then variance = p(1-p)
##Interval takes form p+-z*root(p(1-p)/n) -- Wald confidence
##Quick estimation
##95% interval p+- 1/root(n)

##Agresti/Coull Interval
##when n is small, CLT does not perform well, X+2/n+4 (ADD 2 TO BOTH SUCCESS AND FAILURE)

##Confidence interval in Poisson
x<-5
t<-94.32
lambda<-x/t
round(lambda+c(-1,1)*qnorm(0.975)*sqrt(lambda/t),3) ##round to 3 decimals
poisson.test(x,T=94.32)$conf

##LLN states averages of id samples converge to population means
##CLT states averages are approximately normal
##centerd at the population mean
##sd = standard error of mean
##No guarantee that n is large enough

##Taking mean and add or subtract normal quantile times SE gives interval
##Confidence intervals get wider as the coverage increases
##Poisson and binomial case are discrete that don't fit CLT well
##Quick fix of Agresti/Coull interval