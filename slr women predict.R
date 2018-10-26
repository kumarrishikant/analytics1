#simple Linear Regression ~ women
#save slr~women.R

women
fit1 = lm(weight ~ height, data=women)
summary(fit1)
#predict for ht = 69.5 and 70.5
(new = data.frame(height=c(69.5,70.5)))
(pl = predict(fit1, newdata =new))
cbind(new,pl)
plot(fit1)






