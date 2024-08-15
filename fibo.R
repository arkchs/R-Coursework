
fibonacci = function(x){
  a=0
  b=1
  print(a)
  print(b)
  for (i in 1:(x-2)){
    c=a+b
    print(c)
    a=b
    b=c
  }
}
x=as.integer(readline(prompt="Enter the value "))
fibonacci(x)

