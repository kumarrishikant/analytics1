#create a large DF
sname = paste('S',1:1000,sep=",")
gender = sample(x=c('Male','Female'), size=1000, prob=c(6,4)),
replace=T)
marks = ceiling(rnorm(1000, 60,10))
df = data.frame(sname, gender, marks)
head(df)
table(df$gender)
length(df); nrow(df)
#split DF in to 2 parts 70% and 30%
#train - 70% of DF; test - 30% of df
index2 = sample(x=nrow(dr), size= .7 * nrow(df))
index2
length(index2)
df[1;5,] ; df[c(1,5,7),]
train2 = df[index2,]
nrow(train2)
tset2 = df[-index2, ]
now(test2)


#using caret
library(caret)
table(df$gender); prop.table(table(df$gender))
(index3=createDataPartition)(y=df$gender,p=0.7,list=F))
length(index3)
(train3 = df[index3,])
(test3= df[-index3,])
(t3a=table(train3$gender); prop.table(t3a)
(t3a=table(test3$gender));prop.table(t3b)
#proportion of am is almost same in both the samples
nrow(train2); nrow(test2)
(cd = cbind(table)




#split DF in to 2 parts 70% and 30%
#train - 70% of Df
#test - 30% of df

