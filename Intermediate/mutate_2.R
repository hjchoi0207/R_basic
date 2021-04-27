# 평균 점수가 60 이상이면 Pass or Fail 부여

exam <- exam %>% mutate(pass = ifelse(avg >= 60, "P", "F"))
exam

# 각 데이터별 빈도수 확인
table(exam$pass)

# 평균 점수가 90점 이상이면 A, 70~89 B, 나머지 C

exam <- exam %>% mutate(grade = ifelse(avg >= 90, "A", 
                               ifelse(avg >= 70, "B", "C")))
exam

table(exam$grade) # 0 인 A는 출력 x
