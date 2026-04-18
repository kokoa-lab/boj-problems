---
title: "순열과 순열과 순열"
special_judge: "true"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 25
accepted: 13
solved_users: 13
acceptance_rate: "68.421%"
collected_at: "2026-04-17T20:52:58.618594+00:00"
---

## 문제

길이 $N$의 **순열** $P = (P\_1, \, P\_2, \, \cdots, \, P\_N)$가 주어질 때, 길이 $N$의 적당한 **순열** $A = (A\_1, \, A\_2, \, \cdots, \, A\_N)$와 $B = (B\_1, \, B\_2, \, \cdots, \, B\_N)$를 구성하여

$$\displaystyle \large \sum\_{k=1}^{N-1} \left( \min \left( B\_{P\_{A\_k}}, B\_{P\_{A\_{k+1}}} \right) + \min \left( B\_{A\_k}, B\_{A\_{k+1}} \right) \right)$$

을 최대화하라.

## 입력

첫 번째 줄에 순열의 길이 $N$이 주어진다. ($2 \leq N \leq 200 \, 000$)

두 번째 줄에 순열 $P$의 원소 $P\_1, \, P\_2, \, \cdots, \, P\_N$이 공백으로 구분되어 주어진다.

## 출력

첫 번째 줄에 주어진 식을 최대화하는 순열 $A$의 원소 $A\_1, \, A\_2,\, \cdots, \, A\_N$을 공백으로 구분하여 출력하라.

두 번째 줄에 주어진 식을 최대화하는 순열 $B$의 원소 $B\_1, \, B\_2,\, \cdots, \, B\_N$을 공백으로 구분하여 출력하라.

가능한 답이 여러 개라면 아무거나 출력해도 된다.

## 힌트

길이가 $N$인 **순열**이란 순열의 원소로 $1$부터 $N$까지의 정수가 모두 빠짐없이 단 한 번씩 나오는 수열을 의미한다. 즉, 순열 $A = \left(A\_1, \, A\_2 , \, \cdots, \, A\_N\right)$는 아래 조건을 만족한다.

* $A\_i$는 $1$ 이상 $N$ 이하의 정수
* $i \neq j$이면 $A\_i \neq A\_j$
