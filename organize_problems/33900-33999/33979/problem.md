---
title: 최댓값과 쿼리
special_judge: false
time_limit: 3 초
memory_limit: 1024 MB
submissions: 15
accepted: 7
solved_users: 6
acceptance_rate: 60.000%
collected_at: 2026-04-17T20:27:41.018775+00:00
---

## 문제

크기 $N$의 정사각행렬 $A$가 아래 식을 만족한다.

$1\lt i \le N$일 때 $A\_{i,j} = \begin{cases} \max(A\_{i-1,j},A\_{i-1,j-1}) & \text{if }j>1 \\ \max(A\_{i-1,1}, A\_{i-1,N}) & \text{if }j=1 \end{cases}$

$A\_{1,1}, A\_{1,2}, \cdots, A\_{1,N}$이 주어질 때, 다음 쿼리를 수행하라.

* $a$ $b$ $c$ $d$: $\sum\_{i=a}^b \sum\_{j=c}^d A\_{i,j}$를 $998\,244\,353$으로 나눈 나머지를 출력한다.

## 입력

첫째 줄에 $N$, $Q$가 공백으로 구분되어 주어진다. $(1 \le N, Q \le 200 \, 000)$

둘째 줄에 $A\_{1,1}, A\_{1,2}, \cdots, A\_{1,N}$이 공백으로 구분되어 주어진다. $(1 \le j \le N;$ $0 \le A\_{1,j} \lt 998 \, 244 \, 353)$

셋째 줄부터 $Q$개의 줄에 걸쳐 쿼리가 한 줄에 하나씩 주어진다. $(1 \le a \le b \le N;$ $1 \le c \le d \le N)$

입력으로 주어지는 모든 수는 정수이다.

## 출력

각 줄에 쿼리의 답을 한 줄에 하나씩 순서대로 출력한다.
