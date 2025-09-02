setwd("C:\\Users\\it24101666\\Desktop\\IT24101666")

#1)
n <- 44
p <- 0.92

cat("X follows a Binomial distribution: Binomial(", n, ",", p, ")\n")


#2)
dbinom(40,44,0.92)

#3)
pbinom(35, 44, 0.92, lower.tail = TRUE)

#4)
1-pbinom(37, 44, 0.92,lower.tail = TRUE)
pbinom(37,44, 0.92, lower.tail = FALSE)

#3)
dpois(6,5)

#4)
ppois(6, 5,lower.tail = FALSE)

#01)
#i. What is the distribution of X?
n <- 50
p <- 0.85

# Distribution of X
cat("X follows Binomial distribution: Binomial(", n, ",", p, ")\n")

#ii. What is the probability that at least 47 students passed the test?
prob <- 1 - pbinom(46, size = n, prob = p)
cat("Probability that at least 47 students passed:", prob, "\n")

#02)

#i. What is the random variable (X)?
cat("X = Number of customer calls received in an hour\n")

#ii. What is the distribution of X?
lambda <- 12
cat("X follows a Poisson distribution with parameter λ =", lambda, "\n")

#iii. Probability that exactly 15 calls are received in an hour
prob <- dpois(15, lambda = 12)
cat("Probability that exactly 15 calls are received:", prob, "\n")

#1)
cat("X = Number of babies born in the hospital in a day\n")

#2)
lambda <- 5
cat("X follows a Poisson distribution with parameter λ =", lambda, "\n")
