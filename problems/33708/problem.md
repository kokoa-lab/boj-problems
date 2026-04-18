---
title: 인수분해 정렬
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 385
accepted: 138
solved_users: 106
acceptance_rate: 32.515%
collected_at: 2026-04-17T20:22:02.561863+00:00
---

## 문제

쿠는 길이가 $N$인 수열 $A$를 가지고 있다. 쿠는 다음과 같은 연산을 통해 수열을 정렬하려고 한다.

* $1 \le i \lt N$인 $i$를 선택하여, $A\_i$와 $A\_{i+1}$을 각각 $a\times b= A\_i \times A\_{i+1}$과 $a+b \neq A\_i+A\_{i+1}$을 만족하는 두 양의 정수 $a$, $b$로 바꾼다.

연산을 원하는 만큼 시행하여, 수열을 **비내림차순**으로 만들 수 있는지 판별해 보자.

## 입력

첫째 줄에 수열의 길이를 나타내는 정수 $N$이 주어진다. $\left(2 \le N \le 200\, 000\right)$

둘째 줄에 $N$개의 정수 $A\_1,\, A\_2,\, \cdots,\, A\_N$이 공백으로 구분되어 주어진다. $\left(1 \le A\_i \le 10^6 \right)$

## 출력

수열 $A$를 비내림차순으로 만들 수 있다면 `YES`를, 그렇지 않다면 `NO`를 출력한다.

## 힌트

길이가 $N$인 수열 $A$가 $A\_i \le A\_{i + 1}\ \left(1 \le i \lt N \right)$을 만족하면 $A$는 비내림차순입니다.
