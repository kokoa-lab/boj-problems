---
title: PAndOrA
special_judge: true
time_limit: 1 초
memory_limit: 1024 MB
submissions: 88
accepted: 50
solved_users: 39
acceptance_rate: 57.353%
collected_at: 2026-04-17T18:52:27.185573+00:00
---

## 문제

$P$개의 조건이 주어진다. 이때, 다음 조건들을 만족하는 수열 $A\_1, A\_2, \cdots, A\_N$를 출력하시오.

* `1 i j x`: $A\_i, A\_{i + 1}, \cdots, A\_j$를 모두 bitwise AND한 값이 정수 $x$이다.
* `2 i j x`: $A\_i, A\_{i + 1}, \cdots, A\_j$를 모두 bitwise OR한 값이 정수 $x$이다.

## 입력

첫 번째 줄에 수열의 길이 $N$과 조건의 개수 $P$가 공백으로 구분되어 주어진다. $(1 \le N, P \le 1\,000)$

두 번째 줄부터 $P$개의 줄에 걸쳐 조건이 주어진다. $(1 \le i \le j \le N;$ $0 \le x \lt 2^{31})$

## 출력

$P$개의 조건을 만족하는 수열이

* 존재한다면, 수열 $A\_1, A\_2, \cdots, A\_N$을 공백으로 구분하여 출력한다. $(0 \le A\_i \lt 2^{31})$
* 존재하지 않는다면, `-1`을 출력한다.

조건을 만족하는 수열이 여럿인 경우는 그중 아무거나 하나를 출력한다.
