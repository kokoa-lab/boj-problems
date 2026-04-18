---
title: 수열의 비밀 (Easy)
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 533
accepted: 400
solved_users: 372
acceptance_rate: 75.152%
collected_at: 2026-04-17T19:47:48.034831+00:00
---

## 문제

다음 조건을 만족하는 길이가 $n$인 수열 $a\_1, a\_2, a\_3, \ldots, a\_n$가 있다.

* $a\_{2i} = p \cdot a\_i + q$ $(2 \leq 2i \leq n)$
* $a\_{2i+1} = r \cdot a\_{i} + s$ $(3 \leq 2i+1 \leq n)$

$S\_n = a\_1 + a\_2 + \ldots + a\_{n}$으로 정의할 때 $S\_n$을 출력하시오.

## 입력

첫 번째 줄에 $n$이 주어진다.

두 번째 줄에 양의 정수 $p,q,r,s$가 공백으로 구분되어 주어진다.

세 번째 줄에 양의 정수 $a\_1$이 주어진다.

## 출력

첫 번째 줄에 $S\_n$의 값을 출력한다.
