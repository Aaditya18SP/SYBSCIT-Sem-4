
m=as.table(rbind(c(71,42),c(49,78)))
dimnames(m)=list(physiotest=c("improved","notimproved"),customer=c("yes","no"))
print(m)
print(chisq.test(m,correct=FALSE))
#correct=FALSE for no yates correction
#correct=TRUE for yates correction



