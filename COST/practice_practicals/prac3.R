

mode=function(x){
unique_x=unique(x);
tabulate_x=tabulate(match(x,unique_x));
unique_x[which.max(tabulate_x)];
}
vec_1=c(10,10,20,30,40,50,60,60)
cat("mean is :",mean(vec_1),"\n")
cat("median is:",median(vec_1),"\n")
cat("mode is:",mode(vec_1),"\n")

qu=quantile(vec_1,prob=c(0.25,0.75))
cat("quatile is:",qu,"\n")

inter=IQR(vec_1)
cat("inter quatile is:",(inter%/%2),"\n")

cat("range is:",range(vec_1),"\n")

#histogram
hist(vec_1,xlim=c(0,70),ylim=c(0,70),main="interquartile",border="blue",col="yellow")
