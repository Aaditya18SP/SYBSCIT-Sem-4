data <- read.csv("D:\\ADITYA FYBscIT\\SUBJECTS\\4TH SEM\\COST\\Book1.csv")
print(data)

class=data$class_m
frequency=data$frequency
cu_freq=c()
h=class[2]-class[1]
n=0L
for (i in 1:length(class)){
n=n+frequency[i]
cu_freq[i]=n
}
data$cf=cu_freq
print(data)

j=n/4
k=3*j
#Q1

for(i in 1:(length(class)-1)){
if(j>cu_freq[i] && j<cu_freq[i+1]){
l1=(class[i]+class[i+1])/2
cf_quartile=cu_freq[i]
f_quartile=frequency[i+1]
}else if(j<cu_freq[i] && i==1){
l1=((class[i]+class[i+1])/2)-h
cf_quartile=cu_freq[i]
f_quartile=frequency[i]
}
}

q1=l1+(((j-cf_quartile)/f_quartile)*h)
cat("q1 is:",q1,"\n")


#Q3
for(i in 1:(length(class)-1)){
if(k>cu_freq[i]&& k<cu_freq[i+1]){
l1=(class[i]+class[i+1])/2
cf_quartile=cu_freq[i]
f_quartile=frequency[i+1]
}else if(k<cu_freq[i] && i==1){
l1=((class[i]+class[i+1])/2)-h
cf_quartile=cu_freq[i]
f_quartile=frequency[i]
}
}

q3=l1+(((k-cf_quartile)/f_quartile)*h)
cat("q3 is:",q3,"\n")

sq=(q3-q1)/2
cat("semi quartile range is:",sq,"\n")

#range
i=length(class)
lb=((class[1]+class[2])/2)-h #lower limit of 1st class
ub=(class[i-1]+class[i])/2+h #upper limit of last class
range=ub-lb
cat("range is :",range,"\n")
#hist()



