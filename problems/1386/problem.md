---
title: "f와 g"
special_judge: "false"
time_limit: "3 초"
memory_limit: "512 MB"
submissions: 699
accepted: 41
solved_users: 31
acceptance_rate: "11.439%"
collected_at: "2026-04-17T10:29:49.134530+00:00"
---

## 문제

$N$개의 정수 $a\_1, a\_2, \dots, a\_N$이 주어진다. 함수 $f$와 $g$는 다음과 같이 정의한다.

\[f(x,k) = (x + a\_1)^k + (x + a\_2)^k + \cdots + (x + a\_N)^k\]

\[g(t,k) = f(0,k) + f(1,k) + \cdots + f(t,k)\]

두 정수 $T$와 $K$, 그리고 $N$개의 정수가 주어졌을때, $g(T,i)$를 $10^9+7$로 나눈 나머지를 구해보자. ($0 \le i \le k$)

## 입력

첫째 줄에 $N$, $K$, $T$가 주어진다.

둘째 줄에 $a\_1, a\_2, \dots, a\_N$이 주어진다.

## 출력

$g(T, 0), g(T, 1), \dots, g(T, K)$를 $10^9 +7$로 나눈 나머지를 공백 한 칸으로 구분해 출력한다.
