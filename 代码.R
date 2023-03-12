#模拟题库生成
x<-rnorm(n=1000,mean = 0,sd=1)
a<-exp(x)
a<-a[a<2.5]
a<-a[a>0.5]
n<-length(a)
n
a1<-a[1:500]
a1#生成题库a参数，a服从对数正态分布
a2<-runif(500,0.2,2.5)#生成题库a参数，a服从均匀分布
a11<-plot(a1,main = "对数正态分布参数a散点图")
a13<-hist(x=a1,breaks=4,col="grey",border = "black",main ='对数正态分布参数a频数直方图',xlab="范围",ylab="频数",xlim = c(0.5,2.5),ylim = c(0,250),labels = T)#对数正态分布参数a频数直
a12<-plot(a1,type = "o", col = "black", main = "对数正态分布参数a折线图")
a21<-plot(a2,main = "均匀分布参数a散点图")
a22<-plot(a2,type = "o", col = "black", main = "均匀分布参数a折线图")
a23<-hist(x=a2,breaks=6,col="grey",border = "black",main ='均匀分布参数a频数直方图',xlab="范围",ylab="频数",xlim = c(0,2.5),ylim = c(0,150),labels = T)
b<-rnorm(1000,mean = 0,sd=1)
b<-b[b>-3]
b<-b[b<3]
b
b1<-b[1:500]#生成题库b参数，b服从正态分布
b1
b2<-runif(500,-3,3)#生成题库b参数，b服从均匀分布
b11<-plot(b1,main = "正态分布参数b散点图")
b12<-plot(b1,type = "o", col = "black", main = "正态分布参数b折线图")
b13<-hist(x=b1,breaks=6,col="grey",border = "black",main ='正态分布参数b频数直方图',xlab="范围",ylab="频数",xlim = c(-3,3),ylim = c(0,250),labels = T)#对数正态分布参数a频数直
b21<-plot(b2,main = "均匀分布参数b散点图")
b22<-plot(b2,type = "o", col = "black", main = "均匀分布参数b折线图")
b23<-hist(x=b1,breaks=6,col="grey",border = "black",main ='均匀分布参数b频数直方图',xlab="范围",ylab="频数",xlim = c(-3,3),ylim = c(0,200),labels = T)
itemkong<-matrix(nrow = 500,ncol = 2)
for (j in 1:500) 
  {itemkong[i,1]=a1[i]
  itemkong[i,2]=b1[i]
  
}
item<-itemkong#得出题库向量
item



#模拟受试者生成
theta<-rnorm(n=1000,mean=0,sd=1)
theta=theta[theta>-3]
theta=theta[theta<3]
theta
m=length(theta)
m
theta=theta[1:50]
theta#生成50个受试者



p_theta[i,j]=exp(D*a*(thetan-b))/(1+exp(D*a*(thetan-b)))


