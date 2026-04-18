---
title: "서로소 수열"
special_judge: "true"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 91
accepted: 45
solved_users: 33
acceptance_rate: "45.833%"
collected_at: "2026-04-17T21:11:34.927874+00:00"
---

## 문제

정수 $N$, $K$가 주어졌을 때, 다음 조건을 만족하는 길이가 $N$인 수열 $A$를 구해보자.

* $1 \le i < j \le N$을 만족하는 $(i, j)$에 대해 $\text{gcd}(A\_i, A\_j) = 1$을 만족하는 개수가 정확히 $K$개다.

모든 입력에 대해 수열을 항상 만들 수 있음이 보장된다.

## 입력

첫 번째 줄에 정수 $N, K$가 공백으로 구분되어 주어진다.

## 출력

첫 번째 줄에 수열 $A\_1, A\_2, \cdots, A\_N$을 공백으로 구분하여 출력한다. 가능한 수열이 여러 개라면 그중 아무것이나 출력한다.
