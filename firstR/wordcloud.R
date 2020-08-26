list.files() #내 워킹 디렉토리 내부 파일 보기
# setwd("C:/R/firstR") 절대경로

library(KoNLP)
useNIADic()
#buildDictionary(data.frame(c("히구"), c("코오피")))

text1 <- readLines("text2.txt")
text2 <- extractNoun(text1) #명사를 추출한다
text3 <- unlist(text2)
text4 <- gsub("ㅋ", "", text3) #불용어 전처리
text4 <- gsub("ㅎ", "", text3)
text4 <- gsub("^ㅎ", "", text3)
text4 <- gsub("ㅎㅅㅎ", "", text3)
text4 <- gsub("^ㅋ", "", text3)
text4 <- gsub("ㅇ", "", text3)
text4 <- gsub("ㅠ", "", text3)
text4 <- gsub("ㅜ", "", text3)
text4 <- gsub("^", "", text3)
text4 <- gsub("_", "", text3)

text5 <- text4[nchar(text4) < 5] #길이 체크
text5 <- text4[nchar(text1) > 1] #두 글자 부터 4 글자 까지

text6 <- sort(table(text5), decreasing = T) #오름차순 -> 내림차순
text7 <- head(text6, 200)

install.packages("wordcloud2")
library("wordcloud2")

#시각화 과정
wordcloud2(text7, size = 12)




