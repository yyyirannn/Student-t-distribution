#step a
rm(list=ls())
y1<-rt(10000, df = 5)
y2<-rt(10000, df = 20)
y3<-rt(10000, df = 100)
mean1<-mean(y1)
mean2<-mean(y2)
mean3<-mean(y3)
sd1<-sd(y1)
sd2<-sd(y2)
sd3<-sd(y3)

#step b
a1<-scale(y1,center=TRUE,scale=TRUE)
a2<-scale(y2,center=TRUE,scale=TRUE)
a3<-scale(y3,center=TRUE,scale=TRUE)
par(mfrow=c(1,3))
qqnorm(a1) 
qqline(a1, col= 'red')
qqnorm(a2) 
qqline(a2, col= 'red')
qqnorm(a3) 
qqline(a3, col= 'red')
