# select 함수는 내가 원하는 열만 추출 (세로)

exam <- read.csv("csv_exam.csv")
exam

#install.packages("dplyr")
library(dplyr)

exam %>% select(class, math) # 두 개의 열을 추출
exam %>% select(!science)
exam %>% select(-science)

# filter 와 혼용 가능
exam %>% 
  select(id, math) %>% 
  filter(math >= 60)

# 오류가 난다 : filter를 적용할 class가 없다!!! 주의
exam %>% 
  select(id, english) %>% 
  filter(class == 1)
exam %>% 
  filter(class == 1) %>% 
  select(id, english)





