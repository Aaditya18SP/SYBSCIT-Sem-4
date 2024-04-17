size=as.integer(readline("enter number of elements:"))
ele_v=c()
#take input
for(i in 1:size){
ele_v=append(ele_v,as.integer(readline("enter number:")))
}
print(ele_v)

#mode
mode=function(ele_v){
count=0L
count1=c()

for(i in 1:length(ele_v)){
curr_ele=ele_v[i]
count=0L

for(j in 1:length(ele_v)){
if(curr_ele==ele_v[j]){
count=count+1
}
}
count1[i]=count
}
mode=0L
for(i in 1:(length(ele_v)-1)){
if(count1[i]>count1[i+1]){
mode=ele_v[i]
}else if(count1[i+1]>count1[i]){
mode=ele_v[i+1]
}

}
if(mode==0){
print("mode doesnt exist")
}else{
cat("the mode is :",mode,"\n")
}
}
mode(ele_v)
