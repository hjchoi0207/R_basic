# join : 열을 추가한다 (가로 확장)
# bind_rows : 행을 추가한다 (세로 확장)

# join 종류
# inner_join : 교집합
# Full_join : 합집합, 포함되지 않은나머진 NA
# Left_join : 왼쪽 집합 고정 + 오른쪽 집합. 포함되지 않는 부분은 NA
# Right_join : Left Join과 반대

library(dplyr)

mid <- read.csv("test1.csv")
mid

final <- read.csv("test2.csv")
final

# mid 와 final을 합친다

# id기준으로 중간고사와 기말고사 모두 치른 학생만 join
total <- inner_join(mid, final, by = "id") 
total

total <- full_join(mid, final, by = "id")
total

total <- left_join(mid, final, by = "id")
total

total <- right_join(mid, final, by = "id")
total


# exam 폴더에 반 마다 선생님 칼람을 추가
# mutate를 이용하면 ifelse문을 반복해야하므로 join을 활용한다
exam
teacher <- read.csv("teacher.csv")
teacher

left_join(exam, teacher, by = "class")


# bind_rows
total

test3 <- read.csv("test3.csv")
test3

total <- bind_rows(total, test3)
total

