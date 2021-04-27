exam

# 반별 수학점수 평균
exam %>% 
  group_by(class) %>% 
  summarise(mean_math = mean(math))

# mutate : 파생변수 생성 함수 -> 원본데이터 유지 및 추가
# summarise : 새로운 데이터(컬럼)가 생겨남
# 컬럼(세로)만을 이용한 연산엔 수학함수 사용가능 (vector에만 사용가능)

# 반별 P,F 빈도수 계산
# 반 별로 묶은 뒤 P, F 별로 다시 분류 -> 빈도수 n함수
exam %>% 
  group_by(class, pass) %>% 
  summarise(n_pass = n())
