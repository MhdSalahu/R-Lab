health1<-read.csv("C:/Users/msala/prgrm/RProgramming/health.csv")
lm(health1$LungCap~health1$Age)
plot(health1$LungCap, health1$Age)
abline(lm(health1$LungCap~health1$Age))
