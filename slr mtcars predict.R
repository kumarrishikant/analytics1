names(mtcars)
fit2 = lm(mpg ~ wt,data=mtcars)
range(mtcars$wt)
#predict mpg for wt = 2 and 3
(new1 = data.frame(wt=c(2,3)))
(p2 = predict(fit2, newdata =new1))
cbind(new1,p2)
plot(fit2)

