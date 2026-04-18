---
title: "수열의 극한값"
special_judge: "true"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 1257
accepted: 614
solved_users: 521
acceptance_rate: "53.001%"
collected_at: "2026-04-17T17:46:59.811528+00:00"
---

## 문제

초항 $a\_1$, $a\_2$가 정해져 있고 $a\_i=b \cdot a\_{i-1}+c \cdot a\_{i-2}$ ($i \ge 3$)이 성립하는 수열 $a$에서, $n$이 무한히 증가할 때 $\frac{a\_n}{a\_{n-1}}$의 극한을 구하여라.

이 값은 항상 수렴함을 증명할 수 있다.

## 입력

첫 번째 줄에 정수 $b$, $c$, $a\_1$, $a\_2$가 공백으로 구분되어 주어진다. $(1 \leq b, c, a\_1, a\_2 \leq 10^9)$

## 출력

식의 극한값을 출력한다. 절대/상대 오차는 $10^{-6}$까지 허용한다.
