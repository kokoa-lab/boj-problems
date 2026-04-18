---
title: "Sequence and Queries"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB (추가 메모리 없음)"
submissions: 180
accepted: 112
solved_users: 97
acceptance_rate: "69.286%"
collected_at: "2026-04-17T19:37:01.726903+00:00"
---

## 문제

길이가 $n$인 수열 $(s\_1,s\_2,\ldots ,s\_n)$이 주어진다. 함수 $f$는 다음과 같이 정의된다.

\[f(i,j,k) =\begin{cases}1&\text{if } s\_{i+t}\leq s\_{j+t}\text{ for all } 0\leq t<k\\ 0&\text{otherwise}\end{cases}\]

$\sum\_{i=1}^{n}\sum\_{j=1}^{n}\sum\_{k=1}^{\min(n-i+1,n-j+1)}f(i,j,k)$의 값을 출력하라.

## 입력

첫 번째 줄에 수열의 길이를 나타내는 정수 $n$이 주어진다.

두 번째 줄에 $n$개의 정수 $s\_1,s\_2,\ldots ,s\_n$이 공백으로 구분되어 주어진다.

## 출력

$\sum\_{i=1}^{n}\sum\_{j=1}^{n}\sum\_{k=1}^{\min(n-i+1,n-j+1)}f(i,j,k)$의 값을 출력한다.

## 힌트

첫 번째 예제에 대한 설명은 다음과 같다.

* $f(1,1,1) =1$
* $f(1,1,2) =1$
* $f(1,2,1) =1$
* $f(2,1,1) =0$
* $f(2,2,1) =1$
