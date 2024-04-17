data =read.csv("C:\\Users\\Jayant Pal\\Desktop\\hypotest.csv")
print(data)
print(mean(data$volume))
print(t.test(data$volume,mu=500,alternative="less",conf.level=0.99))