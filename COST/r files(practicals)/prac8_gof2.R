data=read.csv("C:\\Users\\Jayant Pal\\Desktop\\mendels.csv")
print(data)
freq=data$freq
p=c(9/16,3/16,3/16,1/16)
print(chisq.test(freq,p=p))