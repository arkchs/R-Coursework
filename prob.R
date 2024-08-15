v=c("success","failure")#these are the possibilities
sample(v,10,replace=TRUE,prob=c(0.9,0.1))#replace ensures repetition in the choosing event,
#prob is supposed to be the probability of the certain possibility and it is positional
M=2
N=1000
sum=0
#M is the number of people
for (i in 1:N){
  a=as.integer(any(duplicated(sample(365,M,replace=TRUE))))
  sum=sum+a
}
prob = sum/N
print(prob)