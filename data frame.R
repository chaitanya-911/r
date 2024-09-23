user_id=c(101,102,103,104,105)
user_name=c("chaitanya","neethu","sam","ayesha","asra")
user=data.frame("id"=user_id,"name"=user_name)
print(user)
str(user)
summary(user)
user$name
user$id
user$user_location=c("banglore","delhi","mumbai","hariyana","pune")
user
user[1]
user[["name"]]
user$user_location
dim(user)
user=rbind(user,c(6,"sai","bidar"))
user








