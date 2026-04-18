---
title: "수열의 비밀 (Hard)"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 195
accepted: 89
solved_users: 77
acceptance_rate: "50.658%"
collected_at: "2026-04-17T19:47:57.578944+00:00"
---

## 문제

다음 조건을 만족하는 길이가 $n$인 수열 $a\_1, a\_2, a\_3, \ldots, a\_n$가 있다.

* $a\_{2i} = p \cdot a\_i + q$ $(2 \leq 2i \leq n)$
* $a\_{2i+1} = r \cdot a\_{i} + s$ $(3 \leq 2i+1 \leq n)$

$S\_n=a\_1+a\_2+\ldots +a\_{n}$으로 정의할 때 $S\_n$을 ${10^9+7}$로 나눈 나머지를 출력하라.

## 입력

첫 번째 줄에 양의 정수 $k$가 주어진다. $(n=2^k-1)$

두 번째 줄에 양의 정수 $p,q,r,s$가 공백으로 구분되어 주어진다.

세 번째 줄에 양의 정수 $a\_1$이 주어진다.

## 출력

첫 번째 줄에 $S\_n$을 ${10^9 + 7}$로 나눈 나머지를 출력한다.

## 힌트

연산 과정 중 C/C++의 `int` 범위를 넘어갈 수 있으므로 `long long` 자료형을 사용하는 것을 추천한다.
