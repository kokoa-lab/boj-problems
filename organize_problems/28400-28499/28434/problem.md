---
title: Same Range
special_judge: false
time_limit: 4 초
memory_limit: 1024 MB
submissions: 253
accepted: 41
solved_users: 33
acceptance_rate: 33.000%
collected_at: 2026-04-17T18:26:44.490743+00:00
---

## 문제

길이가 $N$인 두 수열 $A\_1, \cdots, A\_N; B\_1, \cdots, B\_N$이 주어집니다. 아래 조건을 모두 만족시키는 $(i, j)$ 정수쌍의 개수를 구하세요. $\min$과 $\max$는 각각 최솟값과 최댓값을 의미합니다.

* $1 \le i \le j \le N$
* $\min(A\_i, A\_{i+1}, \cdots, A\_j) = \min(B\_i, B\_{i+1}, \cdots, B\_j)$
* $\max(A\_i, A\_{i+1}, \cdots, A\_j) = \max(B\_i, B\_{i+1}, \cdots, B\_j)$

## 입력

첫 줄에 수열의 길이 $N$이 주어집니다. $(1 \le N \le 250\,000)$

둘째 줄에 $N$개의 정수 $A\_1, \cdots, A\_N$ 이 공백으로 구분되어 주어집니다. $(1 \le A\_i \le 10^9)$

셋째 줄에 $N$개의 정수 $B\_1, \cdots, B\_N$ 이 공백으로 구분되어 주어집니다. $(1 \le B\_i \le 10^9)$

## 출력

문제의 조건을 만족시키는 $(i, j)$ 정수쌍의 개수를 출력하세요.
