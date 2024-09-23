#Array
a1=c(1,2,3,4,5)
a1
length(a1)
a2=array(a1)
a2
a3=array(c(2,4,6,8,10),dim=3)
a3
a4=array(seq(1,10),dim=c(3,3))
a4
?array

vec1=c(1:9)
v1
vec2=c(10,11,12)
arr=array(c(vec1,vec2),dim=c(2,3,2))
dim(arr)
row_names=c("r1","r3")
column_name=c("c1","c3")
mat_name=c("mat1","mat2")
arr1=array(c(vec1,vec2),dim=c(2,3,2),dimnames=list(row_names,column_name,mat_names))
arr1

arr=array(seq(1,20,by=2))
arr
?append
append(arr,21)
arr
arr=append(arr,2,1)
arr
arr[arr>5]
arr[arr>5 % arr<20]
arr[-2]
arr[arr!=9]
arr[arr=(arr%%2!=0)]
arr[arr=(arr%%2==0)]
