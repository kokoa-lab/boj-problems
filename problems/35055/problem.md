---
title: 99.6% 확률로 애드혹 구성적 문제
special_judge: false
time_limit: 2.5 초
memory_limit: 1024 MB
submissions: 51
accepted: 29
solved_users: 15
acceptance_rate: 46.875%
collected_at: 2026-04-17T20:54:47.877774+00:00
---

## 문제

![](./001_preview)

길이가 $N$인 수열 $a$가 주어진다. 다음의 쿼리를 $Q$개 처리하라.

* $l\ r\ k$: $l \leq i < j \leq r$, $a\_i + a\_j \geq k$ 를 만족하는 $(i, j)$ 중 $j - i$의 최솟값을 출력하라. 그런 $(i, j)$가 존재하지 않는다면 `-1`을 대신 출력한다.

## 입력

첫째 줄에 두 정수 $N, Q$가 공백으로 구분되어 주어진다. $(2 \leq N \leq 200\,000; 1 \leq Q \leq 200\,000)$

둘째 줄에 $N$개의 정수 $a\_1, a\_2, \cdots, a\_N$이 공백으로 구분되어 주어진다. $(1\leq a\_i \leq 10^9)$

셋째 줄부터 $Q$개의 줄에 걸쳐 쿼리를 나타내는 세 정수 $l,r,k$가 공백으로 구분되어 주어진다. $(1\leq l < r \leq N; 1\leq k \leq 10^9)$

## 출력

첫째 줄부터 $Q$개의 줄에 걸쳐 $i$번째 줄에 $i$번째 쿼리의 답을 출력한다.
