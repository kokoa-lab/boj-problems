---
title: "수열의 개수 NKD"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 297
accepted: 65
solved_users: 40
acceptance_rate: "20.725%"
collected_at: "2026-04-17T10:29:32.376533+00:00"
---

## 문제

세 정수 $N$, $K$, $D$가 주어졌을 때, 다음 조건을 만족하는 크기가 $K$인 자연수 수열 $A\_1, A\_2, \dots, A\_K$의 개수를 구해보자.

* $A\_1 + A\_2 + \dots + A\_K = N$
* $A\_1 < A\_2 < \dots < A\_K$
* $A\_{i+1} - A\_i \le D$ $(1 \le i < K)$
* $A\_1 \le D$

## 입력

첫째 줄에 $N$, $K$, $D$가 주어진다.

## 출력

문제 조건을 만족하는 수열의 개수를 $10^9 + 7$로 나눈 나머지를 출력한다.
