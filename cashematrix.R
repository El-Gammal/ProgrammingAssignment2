set.seed(1)
n <- 1000
sAve <- vector("numeric",n)
for (i in 1:n) {
  s5 <- sample(x,5)
  sAve[i] <- mean(s5)
}
hist(sAve)
mean(abs(sAve-mean(x))>1)
mad_libs()
rea