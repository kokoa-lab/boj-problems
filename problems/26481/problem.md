---
title: 수열과 쿼리 42
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 235
accepted: 43
solved_users: 18
acceptance_rate: 26.087%
collected_at: 2026-04-17T17:46:24.891276+00:00
---

## 문제

길이가 $N$인 수열 $A\_1, A\_2, \ldots, A\_N$ 이 주어진다. 수열의 각 원소는 $1$ 이상 $N$ 이하의 서로 다른 정수이다. 이 때, 다음 쿼리를 수행하는 프로그램을 작성하시오.

* `l r`: $(A\_l, A\_{l + 1}, \ldots, A\_{r})$ 의 최대 증가 부분 수열 (LIS, Longest Increasing Subsequence) 의 길이를 출력하라.

## 입력

첫 번째 줄에 수열의 길이 $N$ 과 쿼리의 수 $Q$ 가 주어진다.

이후 $Q$ 개의 줄에 위에서 설명한 것과 같은 쿼리가 주어진다.

## 출력

각 쿼리에 대해 정답을 한 줄에 출력하라.
