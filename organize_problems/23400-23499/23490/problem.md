---
title: "Ternary String Revolution"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "256 MB"
submissions: 30
accepted: 19
solved_users: 14
acceptance_rate: "58.333%"
collected_at: "2026-04-17T16:49:05.810176+00:00"
---

## 문제

A ternary string is a sequence of digits, where each digit is either $0$, $1$, or $2$.

For a ternary string, Chiaki can perform any of the following operations:

* Replace one occurrence of $00$ to $12$ or vice versa. For example, $120011$ can change to $121211$ or $000011$.
* Replace one occurrence of $111$ to $20$ or vice versa. For example, $1112011$ can change to $202011$ or $11111111$.
* Remove one occurrence of $22$ or put string $22$ on any position (you can also put it at the beginning or the ending of the string). For example, $1221$ can change to $11$,  $221221$, $122221$ or $122122$.
* Remove one occurrence of $012$ or put string $012$ on any position (you can also put it at the beginning or the ending of the string). For example, $10121$ can change to $11$,  $01210121$, $10120121$, $10012121$, $10101221$, $10120121$ or $10121012$.

Chiaki has a ternary string $s$ of length $n$ and $m$ other ternary strings $t\_1,t\_2,\dots,t\_m$. For each ternary string $t\_i$, she would like to know the number of pairs $(l, r)$ ($1 \le l \le r \le n$) such that the substring $s\_{l..r}$ can become $t\_i$ after performing several above operations.

## 입력

There are multiple test cases. The first line of input contains an integer $T$, indicating the number of test cases. For each test case:

The first line contains two integers $n$ and $m$ ($1 \le n, m \le 10^6$) -- the length of $s$ and the number of other ternary strings.

The second line contains a ternary string $s$ of length $n$.

Each of the next $m$ lines contains a ternary string $t\_i$ ($1 \le |t\_i| \le 10^6$).

It is guaranteed that the sum of the length of all strings over all test cases does not exceed $2 \times 10^6$.

## 출력

For each test cases, output $m$ lines, where the $i$-th line contains an integer denoting the answer for ternary string $t\_i$.
