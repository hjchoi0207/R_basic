# arrange : 정렬
# mutate : 파생변수 생성

exam %>% arrange(math)
exam %>% arrange(desc(math))

# 반 별로 먼저 정렬하고 수학점수 높은 순으로 정렬
exam %>% arrange(class, desc(math))


# mean 함수는 벡터 데이터를 연산할 때 이용(타입이 같을 때)
exam %>% mutate(avg = (math + english + science) / 3)
exam <- exam %>% mutate(avg = (math + english + science) / 3)
