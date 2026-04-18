---
title: AND, OR, XOR
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 450
accepted: 162
solved_users: 121
acceptance_rate: 38.658%
collected_at: 2026-04-17T17:28:45.308545+00:00
---

## 문제

음이 아닌 정수로 이루어진 길이 $N$의 수열 $A\_1$, $A\_2$, ... ,$A\_N$이 주어진다.

이때, 다음 세 조건에 맞는 순서쌍 $(i,j)$의 개수를 각 경우에 대해 구하여라. ($1\leq i<j\leq N$)

* $A\_i$ & $A\_j = K$ (&는 Bitwise AND 연산자이다.)
* $A\_i$ | $A\_j = K$ (|는 Bitwise OR 연산자이다.)
* $A\_i$ ⊕ $A\_j = K$ (⊕는 Bitwise XOR 연산자이다.)

## 입력

첫째 줄에 수열의 길이 $N$과 $K$가 공백으로 구분되어 주어진다. $(1 \le N \le 10^6, 0 \le K \le 10^6)$

둘째 줄에 수열의 원소 $A\_i$가 공백으로 구분되어 주어진다. $(0 \le A\_i \le 10^6)$

## 출력

각 경우에 대한 답을 AND, OR, XOR 순으로 공백으로 구분하여 한 줄에 출력한다.
