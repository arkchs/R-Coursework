x_func= function(x){
  x*0.5*exp(-abs(x))
}
mean_value = integrate(x_func,1,10)$value
print(mean_value)




x2_func = function(x){
  x^2*0.5*exp(-abs(x))
}
variance = integrate(x2_func,1,10)$value- mean_value^2
print(variance)