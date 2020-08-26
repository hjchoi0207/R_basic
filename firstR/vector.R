#벡터 만드는 방법
V1 <- c(1,2,3,4,5,6,7,8,9,10)
V2 <- seq(1,10)
V3 <- 1:10

V4 <- seq(1,10,by = 4)
V5 <- seq(1,10,length.out = 4)  
#n개의 수를 일정한 간격으로 뽑음

x <- seq(1,3)
rep(x,times = 2) #1 2 3 1 2 3 
rep(x,each = 2) #1 1 2 2 3 3

y <- c(10,20,30,40,50,60,70,80,90,0)
y[3]      # 30
y[3:5]    # 30 40 50
y[c(3,5)] # 30 50

# 벡터의 연산
vec1 <- c(1,2,3)
vec2 <- c(3,4,5)
union(vec1, vec2)
setdiff(vec1, vec2)
intersect(vec1, vec2)

