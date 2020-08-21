3 + 4
a = 6 
4 * a
rm(list=ls())
my_vector <- c(12,1,2,3)

plus_minus <- c(-1,1)

new_value <- 3 + plus_minus *7

first_matrix <- matrix(c(1,2,3,4,5,6,7,8,9),nrow=3)
first_matrix

# matrix multiplication

matrix_squared <- first_matrix %*% first_matrix

# vector of strings

mystring <- c('hi','clare')

# ask for help with random normals
?rnorm

random_normals <- rnorm(50, 20, 8)
random_normals

xbar <- mean(random_normals)
sample_var <- var(random_normals)

n <- 50
qt(.05, 23)


students <- c("Albert","Karle","Diego","Kate","Alex","Cassidy")
final_grades <- c(100, 100, 12, 99, 99, 99)
data.frame(students, final_grades)

# to install a package
install.packages("MASS")
library(MASS)
survey
?survey
class(survey)

table(survey$Sex)
smoke.frequency <- table(survey$Smoke)

# Define Null Hypothesis
H0_p <- c(.05, .8, .1, .05)
# Chi Square Test
chisq.test(smoke.frequency, p = H0_p)

# Lambda = 12, find P[X>=17]
# 1 - P[x<=16]
1 - ppois(16, lambda = 12)
# by default it finds the lower tail

# find the upper tail
1- ppois(16, 12, lower= FALSE)


# Look at the first few rows of survey
head(survey)
 
# or last 3 rows
tail(survey, 3)

# See first 10 rows and the first 5 columns
survey[1:10, 1:5]


# create a sequence
x <- seq(from= 0, to = 10, by= .1)
x

# plot a graph
y <- 2*x^2 -1
y
plot(x,y)
# BUEAST

??MASS

# MACHINE LEARNING THRU REGRESSION
x1 <- rbinom(30,20,.4)
