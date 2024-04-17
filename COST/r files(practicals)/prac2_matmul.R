m1=matrix(c(1,2,3,4,5,6,7,8,9),nrow=3,ncol=3,byrow=TRUE)
m2=matrix(c(1,2,3,4,5,6,7,8,9),nrow=3,ncol=3,byrow=TRUE)
m3=matrix(,nrow=3,ncol=3)
sum=0L
product=0L
print(m1)
print(m2)
print("the multiplication is:\n")
for(i in 1:3){
for(j in 1:3){
sum=0L

for(k in 1:3){
product=m1[i,k]*m2[k,j]
sum=sum+product
m3[i,j]=sum
}
}
}
print(m3)
