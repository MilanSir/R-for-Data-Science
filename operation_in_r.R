# Assign the vector
x<-c(3,6,8)
x
# find the value
# i
x/2
# ii
x^2
# iii
sqrt(x)
# iv
x[2]

# result of the command
# i
x[c(1,3)] # it is showing element of first position and third position which is in x
#ii
x[-3]

# for y
y<-c(2,5,1)
y

# operations
# i
x-y
# ii
x*y

# some commands
# i
x[y>1.5] 
# which value is greater than 1.5 in the y vector that index number of x will print
# ii
y[x==6]
# which value is equal to 6 inside x vector that number's index number of y value print
# iii
4:10
# iv
seq(2,3,by=0.1)
# v
rep(x,each=4)

#QN-2
# Assign the height
height=c(180,165,160,193)
height
# Assign the weight
weight<-c(87,58,65,100)
weight
# calculate bmi with converting height cm to meter
bmi<-weight/(height/100)^2
bmi
# log values
bmi_values_log = log(bmi)
bmi_values_log

# make vector for whose bmi is greater than 25
bmi_25 = weight[bmi>25]
bmi_25
