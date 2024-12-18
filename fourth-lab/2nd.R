expected_func = function(t){
  t*0.1*exp(-1*0.1*t)
}

integrate(expected_func,0,Inf)$value