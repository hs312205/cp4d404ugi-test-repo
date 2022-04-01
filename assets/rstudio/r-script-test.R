print.Date(2022-01-01)
1+1
a=1+2
a<10
a<-10
A<-100
mynumeric<-0.2
mylogical<-T
mychar<-"my test story"
mychar <- "my test \"little\""
myfactor <-as.factor("female")
vec1=c(1,2,3,0.1)
vec2=c("a","b","my story","ww")
vec3<-c("female",T)
vec4=c(1,T)
list1<-list(vec4,1234)
View(list1)
df1=data.frame(a=vec4,b=a)
View(df1)

matrix(1,3)
matrix(vec4)

vec2[2]


new_sum<-function(value1,value2) {
  results <- value1 + value2
  return(results)
}
new_sum(10,2)
