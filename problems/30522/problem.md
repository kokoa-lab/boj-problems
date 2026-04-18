---
title: OR & XOR (Small)
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 214
accepted: 95
solved_users: 80
acceptance_rate: 50.955%
collected_at: 2026-04-17T19:08:32.055113+00:00
---

## 문제

**Small 버전에서는 $A\_i$, $B\_j$의 상한이 $2^{10}$으로 주어진다.**

길이가 $N$인 수열 $A\_1, A\_2, \cdots, A\_N$, 수열 $B\_1, B\_2, \cdots, B\_N$ 과 정수 $p$가 주어진다.

$$\sum\_{i=1}^N\, \sum\_{j=1}^N\, (A\_i \oplus B\_j)$$

$\oplus$는 Bitwise XOR 연산을 의미한다.

위의 수식을 전개했을 때 나타나는 $N^{2}$개의 [Bitwise XOR](./001_Bitwise_operation) 연산 중 $p$개를 [Bitwise OR](./002_Bitwise_operation) 연산으로 변경할 때, 가능한 수식의 최댓값을 구하는 프로그램을 작성하시오.

## 입력

첫째 줄에 정수 $N$과 정수 $p$가 공백으로 구분되어 주어진다.

둘째 줄에 수열 $A\_1, A\_2, \cdots, A\_N$이 공백으로 구분되어 주어진다.

셋째 줄에 수열 $B\_1, B\_2, \cdots, B\_N$이 공백으로 구분되어 주어진다.

## 출력

문제에서 요구하는 값을 출력한다.
