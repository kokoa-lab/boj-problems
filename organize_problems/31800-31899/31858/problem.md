---
title: "간단한 순열 문제"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 320
accepted: 198
solved_users: 165
acceptance_rate: "66.532%"
collected_at: "2026-04-17T19:37:52.455347+00:00"
---

## 문제

길이 $N$의 순열 $P$가 주어진다. 길이 $N$의 순열이란, $1$부터 $N$까지의 모든 정수를 한 번씩 사용하여 임의로 배열한 것을 말한다. 이때 다음을 만족하는 $(i, j)$ 쌍의 개수를 구하라.

* $1 \le i < j \le N$
* $\min(P\_i, P\_j) > \max(0,P\_{i+1}, P\_{i+2}, \cdots, P\_{j-1})$

$P\_i$는 $P$의 $i$번째 원소를 말한다.

## 입력

첫 번째 줄에 순열의 길이를 나타내는 정수 $N$이 주어진다.

두 번째 줄에 순열의 원소를 나타내는 $N$개의 정수 $P\_1, P\_2, \cdots, P\_N$이 공백으로 구분되어 주어진다.

## 출력

문제의 답을 출력한다.
