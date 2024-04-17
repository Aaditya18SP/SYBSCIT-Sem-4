#if sample size is given
popmean=10000
n=30
sapmean=9900
popsd=120

z=(sapmean-popmean)/(popsd/sqrt(n))
print(z)
alpha=0.05
talpha=qt(1-alpha,df=n-1)
print(talpha)

#print(t.test(df$freq,mu=10000,alternative="less",conf.level=0.99))
#if sample size not given
mu=2
n=35
xbar=2.1
sd=0.25
a=0.05
z1=(xbar-mu)/(sd/sqrt(n))
print(z1)
talpha=qt(1-a,df=n-1)
zalpha=qnorm(1-a)
print(talpha)
print(zalpha)