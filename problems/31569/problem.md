---
title: 세 수 XOR과 쿼리
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 148
accepted: 49
solved_users: 32
acceptance_rate: 28.829%
collected_at: 2026-04-17T19:31:10.849949+00:00
---

## 문제

길이가 $N$인 정수 수열 $A\_1,A\_2,\dots,A\_N$이 주어진다. 이때 다음 쿼리를 수행하는 프로그램을 작성해보자.

* $1$ $l$ $r$ $x$: $A\_i \oplus A\_j \oplus A\_k = x$ $(l \le i < j < k \le r)$를 만족시키는 순서쌍 $(i,j,k)$가 존재한다면 `1`, 존재하지 않으면 `0`을 출력한다. 여기서 $\oplus$는 [Bitwise XOR](./001_Bitwise_operation) 연산을 의미한다.
* $2$ $l$ $r$ $x$: $l \le i \le r$인 모든 $i$에 대해 $A\_i$를 $(A\_i+x)\bmod 64$로 바꾼다.

## 입력

첫 번째 줄에 수열의 길이 $N$과 쿼리의 수 $Q$가 공백으로 구분되어 주어진다.

두 번째 줄에 $N$개의 정수 $A\_1,A\_2,\dots,A\_N$이 공백으로 구분되어 주어진다.

세 번째 줄부터 $Q$개의 줄에 걸쳐 쿼리가 한 줄에 하나씩 주어진다.

## 출력

$1$번 쿼리에 대한 결괏값을 한 줄에 하나씩 입력으로 주어진 순서대로 출력한다.

## 힌트

$A$를 음이 아닌 정수, $B$를 양의 정수라 할 때, $A \bmod B$는 $A$를 $B$로 나눈 나머지를 의미한다. 이 값은 음이 아닌 정수이다.
