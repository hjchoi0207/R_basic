No <- c(1,2,3,4)
Name <- c("Apple","peach","Banana","Grape")
Price <- c(500,200,100,50)
Qty <- c(5,2,4,7)

sales <- data.frame(No, Name, Price, Qty)

#subset(원본데이터, 조건)
subset(sales, Qty > 3)
subset(sales, Name == "Apple")
subset(sales, Price >= 200& Qty > 2)

#특정 컬럼 추출(select)
subset(sales, Price >= 100, select = Name)
subset(sales, Qty >=2, select = -Name) #Price 제외

# combine 함수 응용
subset(sales, Qty >= 3, select = c(Name, Price))
 
