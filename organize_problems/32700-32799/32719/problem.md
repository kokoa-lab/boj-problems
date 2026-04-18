---
title: 수열 만들기
special_judge: true
time_limit: 1 초
memory_limit: 1024 MB
submissions: 169
accepted: 86
solved_users: 71
acceptance_rate: 51.825%
collected_at: 2026-04-17T19:59:45.396718+00:00
---

## 문제

수열의 길이 $N$이 주어졌을 때, 아래 조건을 만족하는 수열 $A$를 구해보자. 단, 수열의 원소는 $N$보다 작거나 같은 음이 아닌 정수여야 한다.

$A\_l + A\_{l + 1} + \cdots + A\_{r - 1} + A\_r$의 값이 $N$의 배수인 구간 $[l, r]$ $\left(1 \leq l \leq r \leq N\right)$의 개수가 정확히 $N$개이다.

## 입력

첫째 줄에 수열의 길이 $N$이 주어진다. $\left(1\leq N\leq 200,000\right)$

## 출력

조건을 만족하는 수열의 원소를 순서대로 공백으로 구분하여 출력한다. 만약, 조건을 만족하는 수열이 존재하지 않는다면 `-1`을 출력한다. 조건을 만족하는 수열이 여러 가지라면 아무거나 출력한다.
