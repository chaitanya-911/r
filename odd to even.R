vec1=("1,2,4,3,5")
vec1
output1=setdiff(vec1,3)
output1
output2=setdiff(vec1,c(2,3,4))
output2
odd=array(seq(1,10))
odd
out3=odd[odd=(odd%%2!=0)]
out3
out4=c(out3)+1
out4

?list
empid=c(101,102,103,104)
empname=c(chaitanya,ayesha,samiksha,asra)
numberofemployees=4
emplist=list(empid,enpname,numberofemployees)
print(emplist)

?data.frame

uid=c(10,11,12,13,15)
uname=c("vtu","ait","bit","bms","rv")
strength=c(1002,5005,3889,4056,6009)
result=c(88,78,92,79,88)
location=c("belagavi","banglore","mysore","hubli","ballary")
uni_data=data.frame(uid,uname,strength,result,location)
uni_data
str(uni_data)
summary(uni_data)
