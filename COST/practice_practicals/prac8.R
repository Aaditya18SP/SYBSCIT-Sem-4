freq=c(12,20,14,12,21,18,17,26,19,21)
print(chisq.test(freq))

freq1=c(66,28,29,5)
prob=c(9/16,3/16,3/16,1/16)
print(chisq.test(freq1,p=prob))

df=as.table(rbind(c(13,45),c(39,23)))

dimnames(df)=list(type=c(1,2),language=c("hindi","english"))

print(df)

print(chisq.test(df,correct=FALSE))

#handbook
print("question1\n")
print(dbinom(4,size=12,prob=0.2))
db=dbinom(0,size=12,prob=0.2)+dbinom(1,size=12,prob=0.2)+dbinom(2,size=12,prob=0.2)+dbinom(3,size=12,prob=0.2)+dbinom(4,size=12,prob=0.2)
print(db)
print(pbinom(4,size=12,prob=0.2))

print("question2\n")
print(pnorm(84,mean=72,sd=15.2))







