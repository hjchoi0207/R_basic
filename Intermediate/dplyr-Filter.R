# 데이터 가공하기 : 원본데이터 일부를 추출하고 통계를 내는 것
# filter 함수는 행을 추출할 때 사용한다.

exam <- read.csv("csv_exam.csv")
exam


# class 1 학생 추출
install.packages("dplyr")
library(dplyr)

# dplyr에서 함수 에는 파이프연산자 (ctrl + shift + m) 사용
exam %>% filter(class == 1)

exam %>% filter(math >= 50)

exam %>% filter(math>=70 & english>=70)
exam %>% filter(math>=70 , english>=70)
exam %>% 
  filter(math>=70) %>% 
  filter(english >=70) #함수를 두 번 호출


exam %>% filter(class == 1 | class == 3 | class == 5)
exam %>% filter(class %in% c(1,3,5)) # 교집합 연산 
 




