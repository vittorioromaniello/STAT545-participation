number <- 5+2 
number * 2

(times <- c(60, 40, 33, 15, 20, 55, 35))
times / 60

mean(times)
sqrt(times)
range(times)
#This is a comment
times < 30 #This is an inline comment
times == 20
times != 20
times > 20 & times < 60
times < 20 | times > 50
which(times < 30)
any(times < 30)
all(times < 30)
sum(times < 30)

#Subsetting
times[3]
times[-3]
times[c(2, 4)]
times[c(4, 2)]
times[1:5]
times[3, 5]
times[times < 30]
times[times > 50] <- 50
times[8] <- NA
mean(times, na.rm = TRUE)
mean(times, 0, TRUE)
mean(na.rm=TRUE, x=times)
?mean

mtcars
str(mtcars)
names(mtcars)
mtcars$mpg
