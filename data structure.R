#data structures in slides
#control+enter when you are in the line to execute
#vector$-------
x=1:10  #create ofseq of nos from 1 to 10
x
x1 <- 1:20
x1=1:20
x1
(x1=1:30)
(x2=c(1,2,134,5))
class(x2)
(x3=letters[1:10])
class(x3)
LETTERS[1:26]
x3b = c('a',"rishi", "4")
class(x3b)
(x4=c(F,FALSE,TRUE,T,TRUE))
class(x4)
x5=c(3L,5L)
class(x5)
x5a = c(1,T, 4L)
class(x5a)
#access elements
(x6 = seq(0,100,by=3))
ls() #variables in enviroment
x6
length(x6)
x6[20]
x6[3] #access


#sort, order
x6
sort(x6)
sort(x6[-c(1,2)])
sort(x6, decreasing=T)
rev(x6)
(x=1:100)
x < 5
x >= 5


#Matrix
100:111
(m1 = matrix(100:111, nrow=4))
(m2 = matrix(100:111, ncol=3, byrow=F))
x=101:124
length(x)
matrix(x, ncol=6)
m3=matrix(x, ncol=6)
class(m3)
attributes(m3)


#addmargins
m1
?addmargins
addmargins(m1,margin=1,sum)       #colwise functionr
rbind(m1,colsumns(m1))

#DataFrame----
#create Vectors to be combined into DF
(rollno = 1:30)
(sname  = paste('student',1:30,sep=''))
(gender = sample(c('M','F'), size=30,replace=T, prob=c(.7,.3)))
table(gender)
prob.table(table(gender))   
(marks = floor(rnorm(30,mean= 50,sd=10)))
(marks2 = ceiling(rnorm(30,40,5)))
(course = sample(c('BBA','MBA','BTECH'), size =30, replace=T, prob=c(.7,.2,.1 )))
rollno; sname; gender; marks; marks2; course
marks ;marks2; course


#create DF
df1= data.frame(rollno, sname, gender, marks, marks2, course, stringsAsFactors = F)
str(df1)  #structure of DF
head(df1) #top 6 rows
tail(df1)  #last 6 rows
class(df1)  #DF
summary(df1)   #summary
df1$gender = factor(df1$gender)
df1$course = factor(df1$course)
str(df1)
summary(df1)




