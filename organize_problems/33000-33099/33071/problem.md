---
title: 합이 $K$ 이하
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 824
accepted: 157
solved_users: 126
acceptance_rate: 26.809%
collected_at: 2026-04-17T20:08:51.663394+00:00
---

## 문제

$N$개의 순서쌍 $(a\_1, b\_1), (a\_2, b\_2), \cdots, (a\_N, b\_N)$이 있다. $a\_i \ne a\_j$인 모든 쌍 $(i, j)$에 대해 구한 $b\_i + b\_j$ 중 $K$ 이하인 가장 큰 수를 찾는 프로그램을 작성하라.

## 입력

첫 번째 줄에 $N$과 $K$가 공백으로 구분되어 주어진다.

두 번째 줄부터 $N+1$번째 줄까지 $N$개 줄에 걸쳐서 $i+1$번째 줄에 두 정수 $a\_i$, $b\_i$가 공백으로 구분되어 주어진다. $(1 \le i \le N)$

## 출력

조건을 만족하는 수 중 가장 큰 수를 출력한다. 만약 그러한 수가 없으면 `NO`를 출력한다.
