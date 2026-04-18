---
title: 압도적 XOR 수
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 225
accepted: 99
solved_users: 80
acceptance_rate: 52.980%
collected_at: 2026-04-17T18:16:04.155152+00:00
---

## 문제

양의 정수 $A$에 대해 $A$보다 큰 $2$의 제곱수 중 가장 작은 값을 $P$라고 할 때, $B = A \oplus (P-1)$라고 하자.

이 때, 양의 정수 $K$에 대해 $A \geq B \times (2^K-1)$일 경우 $A$를 **압도적 XOR 수**라고 한다.

$N$과 $K$가 주어지면 $1$부터 $N$까지의 정수 중 **압도적 XOR 수**의 개수를 구해보자.

## 입력

첫 번째 줄에 $N, K$가 공백으로 구분되어 주어진다. $(1 \leq N \leq 10^{15}, 1 \leq K \leq 50)$

## 출력

$1$부터 $N$까지의 **압도적 XOR 수**의 개수를 출력한다.

## 힌트

$a$와 $b$의 bitwise XOR인 $a \oplus b$는 2진법으로 표현했을 때 $a$와 $b$의 $i$번째 자리가 같으면 $a \oplus b$의 $i$번째 자리가 $0$이고, 서로 다르면 $1$이 되도록 계산한다.

두 번째 입력에서 **압도적 XOR 수**는 $1, 3, 7, 15, 31, 63, 127$로 총 $7$개이다.
