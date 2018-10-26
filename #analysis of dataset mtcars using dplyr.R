#analysis of dataset mtcars using dplyr
#filename : dplyr-mtcars.R

#learn to use dplyr mtcars using dplyr
library(dplyr)
?mtcars


#structure of Data set
str(mtcars)   #structure
dim(mtcars)   #dimensions
names(mtcars) #column names
rownames(mtcars)  #rownames
summary(mtcars)   #summary of dataset



#summary activities on mtcars
table(mtcars$am)
t1= table(mtcars$am)
pie(t1)
19/32  * 360
pie(t1, labels=c('Auto','Manual'))


table(mtcars$gear)
t2= table(mtcars$gear)
pie(t2)
pie(t2,c('3','4','5'))
barplot(t2, col=1:3)
barplot(t2, col=1,3,horiz=T)
barplot(t2, col=c('green','blue','yellow'), xlab='Gear',ylab='No of Cars', ylim=c(0,20))       
title(main ='Distribution of Gears of Cars', sub='No of Gears')

#using dplyr %>% is changing function
mtcars %>% is select(mpg.gear) %>% slice(c(1:5,10))
#select for columns, slice for rows
mtcars %>% arrange(mpg)  #ascending order of mileage
mtcars %>% arrange(am, desc(mpg))   %>%  select(am,mpg)   #ascending order of am, descending order of mpg
mtcars  %>%  mutate(rn= rownames(mtcars))  %>% selection(rn, mpg)
#display rownames with mpg
mtcars %>% slice(1,5,7)
mtcars %>% sample_n(3)
mtcars %>% select(sample(x=c(1:11), size=2))  %>% head

sample(x=1:11,size=2)

mtcars  %>% mutate( newmpg = mpg * 1,1)
mutate(mtcars, newpg = mpg * 1,2)


#type of Tx, mean(mpg)
mtcars  %>% group_by(am)  %>% summarise(MeanMPG = mean(mpg))
mtcars  %>% group_by(am)  %>% summarise(MeanMPG) = mean(mpg), MaxHP = max(hp),MinWt = min(wt)
mtcars  %>% group_by(gear, cy1)  %>% summarise(MeanMPG = mean(mpg))
