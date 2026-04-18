---
title: "수열과 수열 3"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 19
accepted: 14
solved_users: 12
acceptance_rate: "75.000%"
collected_at: "2026-04-17T20:54:53.833614+00:00"
---

## 문제

양의 정수 $N$과 길이 $M$의 정수 수열 $A=(A\_1, A\_2, \cdots, A\_M)$이 주어진다. 이때, 다음을 만족하는 **함수 $f$**의 개수를 구하라.

* $f : \left\{1, \, 2, \, \cdots, \, N \right\} \rightarrow \left\{1, \, 2, \, \cdots, \, N \right\}$.
* $\left\{\, f^{(K)}(x) \mid x \in \left\{1,2,\cdots,N\right\} \,\right\}\,$$\cup \left\{ A\_1, \, A\_2, \, \cdots, A\_M \right\}\,$$= \left\{1, 2,\cdots, N\right\}$. 이때, $f^{(K)}(x) := \underbrace{f(f(\cdots f}\_{K\text{번}}(x)\cdots))$이다.

이때, 답이 매우 커질 수 있으므로 $998 \, 244 \, 353$으로 나눈 나머지를 출력하라. $998 \, 244 \, 353$은 소수이다.

## 입력

첫 번째 줄에 정수 $N, \, M, \, K$가 공백으로 구분되어 주어진다. ($1 \leq M \leq N \leq 50$; $1\leq K \leq 10^8$)

두 번째 줄에 수열 $A$의 원소 $A\_1, \, A\_2, \, \cdots, \, A\_M$이 공백으로 구분되어 주어진다. ($1 \leq A\_i \leq N$; $A\_i$는 모두 다르다.)

## 출력

첫 번째 줄에 조건을 만족하는 함수 $f$의 개수를 $998 \, 244 \, 353$으로 나눈 나머지를 출력하라.
