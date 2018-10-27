#Create Vector of Student names: divide into 2 groups
(studentname = paste('Student', 1:33, sep = '-'))
length(studentname)
.6 * length(studentname)
#group1 = 60% group2 = 40%
index = sample(length(studentname), size = .6 * length(studentname))
index
studentname[index]
length(studentname[index])
studentname[-index]

