num=as.integer(readline("enter number of numbers in fib series:"))
i=0L
j=1L
x=1L
while(x<=num){
cat(i," ")
k=i
i=i+j
j=k

x=x+1
}

num1=as.integer(readline("enter number:"))
i=0L
reverse=0L
og=num1
while(num1!=0){
r=num1%%10
print(r)
reverse=(reverse*10)+r
num1=num1%/%10
}
if(reverse==og){
cat(og,"is palindrome")
}else{
print("not palindrome")
}

num2=as.integer(readline("enter number:"))
sum1=0L
og=num2
while(num2!=0){
r=num2%%10
sum1=sum1+(r*r*r)
num2=num2%/%10
}
if(sum1==og){
print("is armstrong")
}else{
print("not armstrong")
}