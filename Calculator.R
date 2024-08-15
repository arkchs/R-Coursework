calculator= function(a,b,case)
{
  result = switch(  
    case,  
    "+"= cat("Addition =", a + b),  
    "-"= cat("Subtraction =", a - b),  
    "/"= cat("Division = ", a / b),  
    "*"= cat("Multiplication =", a * b),
  ) 
}
case = readline(prompt="Enter what you want to do")
a = as.integer(readline(prompt="Enter the first element"))
b = as.integer(readline(prompt="Enter the second element"))
calculator(a,b,case)