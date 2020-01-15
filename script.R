# My R script for squirrel_day

#Linear regression of random numbers vs log(1:10)
x <- c(1:10)
y <- rnorm(10)
plot(y~log(x))
summary(lm(y~log(x)))

#Pointless comment

print("I hate biscuits!!!!!")
print("but whyyyyy???")
