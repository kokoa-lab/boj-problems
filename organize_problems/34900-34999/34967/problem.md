---
title: "최대공약수 완충재"
special_judge: "true"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 446
accepted: 127
solved_users: 101
acceptance_rate: "32.476%"
collected_at: "2026-04-17T20:52:53.144492+00:00"
---

## 문제

$10^8$을 넘지 않는 양의 정수 $N$개를 출력해 인접한 두 수의 최대공약수를 모두 다르게 하여라. 즉, 적절한 정수 수열 $A\_1 , \, A\_2, \, \cdots, \, A\_N$을 구성해 아래 조건들을 만족시키면 된다.

1. 모든 $1 \leq i \leq N$에 대해, $1 \leq A\_i \leq 10^8$.
2. 모든 $1 \leq i < j \leq N - 1$에 대해, $\gcd(A\_i, \, A\_{i + 1}) \neq \gcd(A\_j , \, A\_{j + 1})$.

## 입력

첫 번째 줄에 $N$이 주어진다. ($2 \leq N \leq 20\,000$)

## 출력

첫 번째 줄에 조건을 만족하는 정수 수열 $A\_1, \, A\_2, \, \cdots, \, A\_N$을 공백으로 구분하여 출력하라. 조건을 만족하면 정답으로 인정된다.
