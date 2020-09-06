#다영한 데이터 타입을 저장할 수 있는 형태
#행 번호가 있다면 벡터 없다면(저장된 종류가 다르다면) 프레임임

# 1. 벡터를 생성
No <- c(1,2,3,4)
Name <- c("Apple","peach","Banana","Grape")
Price <- c(500,200,100,50)
Qty <- c(5,2,4,7)

# 2. Create Data Frame
sales <- data.frame(No, Name, Price, Qty)
sales  #대괄호[1] 없는 것이 특징 즉 벡터 형태가 x
View(sales) 

sales[,2]
sales$Name
sales[,3]
sales$Price

sales[,c(1,2)]
