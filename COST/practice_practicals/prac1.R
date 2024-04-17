#data types
i=23L
print(class(i))
n=32.5
print(class(n))
c="character"
print(class(c))
lg=TRUE
print(class(lg))
complex=23+4i
print(class(complex))

#data structures
#vector
vec=c(1,2,3,4)
print(vec)


#list
list1=list("aaditya",12L,45.23+4i)
print(list1)


#array
arr2=array(c(1,2,3,4),dim=c(2,2))
print(arr2)

#matrix
mat1=matrix(c(1:9),nrow=3,ncol=3)
print(mat1)

#dataframe
df=data.frame(
		emp_name=c("A","B","C"),
		emp_id=c(1,2,3)
)
print(df)
print(df$emp_name)
df$emp_third=c(23.0,45.0,65.5)
print(df)
df$emp_name=as.character(df$emp_name)
vec3=c("D",4,70.5)
df=rbind(df,vec3)
print(df)

#factor
vec2=c("A","B","C","A","B")
factorvec=factor(vec2)
print(factorvec)

