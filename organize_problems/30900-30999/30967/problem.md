---
title: 지워진 최댓값
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 38
accepted: 22
solved_users: 20
acceptance_rate: 66.667%
collected_at: 2026-04-17T19:18:58.333471+00:00
---

## 문제

길이가 $N$인 순열 $A$가 주어진다. $1 \le i \le j < k \le l \le N$인 모든 가능한 $(i, j, k, l)$에 대해, $A$에서 $[i, j]$ 구간과 $[k, l]$ 구간을 삭제했을 때의 최댓값의 합을 구하여라. 비어있는 배열의 최댓값은 $0$으로 가정한다.

## 입력

첫 번째 줄에 $N$이 주어진다. $(3 \le N \le 10^5)$

두 번째 줄에 순열 $A$를 이루는 정수 $N$개가 공백으로 구분되어 주어진다. $(1 \le A\_i \le N;$ 모든 $A\_i$는 서로 다르다.$)$

## 출력

답을 $10^9+7$로 나눈 나머지를 출력한다.

## 힌트

$A$의 $[s, e]$ 구간은 $A\_s, A\_{s+1}, \cdots, A\_e$를 의미한다.
