
x_prob_func<- function(y){
  (3/4)*(1/4)^(sqrt(y)-1)
}

x=1:5
y=x^2
y_prob_values=c()
#one-liner instead of the for loop below
#y_dist_values <- sapply(y,x_dist_func)
for (i in 1:5){
  y_prob_values[length(y_prob_values)+1] = x_prob_func(i*i)
}
print(y_prob_values)


print(y_prob_values)
mean_values = sum(y*y_prob_values)
print(mean_values)


second_moment<-sum((y^2)*y_dist_values)
variance_values = second_moment - mean_values^2
print(variance_values)