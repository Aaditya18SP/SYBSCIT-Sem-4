mat1=matrix(c(1,1,1,2,2,2,3,3,3),nrow=3,ncol=3,byrow=TRUE)
print(mat1)
mat2=matrix(c(1,1,1,2,2,2,3,3,3),nrow=3,ncol=3,byrow=TRUE)
print(mat2)
mat3=matrix(,nrow=3,ncol=3)

#addition
i=1L
j=1L
while(i<=3){
while(j<=3){
mat3[i,j]= mat1[i,j]+ mat2[i,j]
j=j+1
}
i=i+1
j=1L
}
print(mat3)

#multiplication
mat4=matrix(,nrow=3,ncol=3)
mat4=mat1%*%mat2
print(mat4)

#transpose
mat5=t(mat1)
print(mat5)

#inverse
mat7=matrix(c(1,2,3,4,0,6,7,8,9),nrow=3,ncol=3)
mat6=solve(mat7)
print(mat6)


