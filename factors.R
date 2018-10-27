#factors
(gender = sample(c('M','F'), size=20, replace=T))
summary(gender)

genderF = factor(gender)
summary(genderF)
genderF

(likescale = sample(c('Ex','Good','Sat','Poor'),size=20,replace=T))
summary(likescaleF)
class(likescaleF)
likescaleOF = factor(likescale,ordered=T,levels=c('poor','sat','good','Ex'))
summary(likescaleOF)
likescaleOF
barplot(table(likescaleF)), col=1:4
barplot(table(likescaleOF)), col=1:4

