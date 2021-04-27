# R_basic
R의 자료구조와 카카오톡 내용을 추출해 텍스트 마이닝 하는 과정.   
[스마트미디어인재개발원인쌤TV 강의](https://www.youtube.com/playlist?list=PLRYL8FHwJMhDPF2R2pCe_HwqPt0gaUbvN)를 참고하였음. 텍스트 마이닝 과정에서 나를 포함한 많은 사람들이 install.pakages("KoNLP") 를 수행하는데 어려움을 겪는 것으로 보였다. 강사님께서 제시한 솔루션으로도 내 컴퓨터의 문제를 해결하지 못했지만[IT정보기술따라잡기](https://minimax95.tistory.com/entry/KoNLP-패키지-설치-오류-해결-방법) 님의 블로그를 통해 해결했다.


<hr/>

+ ### 자료구조
  + [벡터](https://github.com/hjchoi0207/R_basic/blob/master/firstR/vector.R) : c(), seq() 를 이용한 벡터 생성, rep()사용법, 벡터의 연산을 수행
  + [매트릭스](https://github.com/hjchoi0207/R_basic/blob/master/firstR/matrix.R) : 벡터가 합친 형태(모든 자료형이 동일)
  + [데이터프레임](https://github.com/hjchoi0207/R_basic/blob/master/firstR/Dataframe.R) : data.frame()으로 생성 및 $ 연산자를 이용한 요소 접근   
    - [연산(서브셋)](https://github.com/hjchoi0207/R_basic/blob/master/firstR/subset.R) : subset(인자,조건,select문) 함수 사용법
    

+ ### 텍스트마이닝
  + [extractNoun을 통한 명사추출](https://github.com/hjchoi0207/R_basic/blob/master/firstR/textmining.R)
  + [KoNLP 패키지와 useNIADic()을 활용한 Wordcloud](https://github.com/hjchoi0207/R_basic/blob/master/firstR/wordcloud.R)
  + [wordcloud 결과](https://github.com/hjchoi0207/R_basic/blob/master/firstR/wordcloud%EA%B2%B0%EA%B3%BC.png)

# R_Intermediate

 스마트미디어인재개발원인쌤TV 채널의 [R 중급](https://www.youtube.com/playlist?list=PLRYL8FHwJMhALkbLNQWRgV_O6YjDzgOKD) 과정으로 dplyr 패키지를 활용한 데이터 정제과정을 배운다.
 
## 강의 목차
1. [filter](https://github.com/hjchoi0207/R-Intermediate/blob/master/dplyr-Filter.R) : csv파일의 원하는 행만을 추출하는 과정이다.
2. [select](https://github.com/hjchoi0207/R-Intermediate/blob/master/dplyr-select.R) : csv파일의 원하는 열(세로)을 추출하는 과정, filter와 혼합하여 사용
3. [arrange_mutate](https://github.com/hjchoi0207/R-Intermediate/blob/master/dplyr-arrange_mutate.R) : 특정요소 기준 정렬과 파생변수 생성
4. [mutate](https://github.com/hjchoi0207/R-Intermediate/blob/master/mutate_2.R) : 조건문을 활용한 파생변수 생성
5. [groupby_summarise](https://github.com/hjchoi0207/R-Intermediate/blob/master/groupby_summarise.R) : 그룹 별 평균, 그룹 별 요소 카운트 등
6. [join & bind_rows](https://github.com/hjchoi0207/R-Intermediate/blob/master/join_bind%20rows.R)
