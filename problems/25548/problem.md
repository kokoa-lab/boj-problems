---
title: 신기한 숫자 2
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 215
accepted: 118
solved_users: 85
acceptance_rate: 51.205%
collected_at: 2026-04-17T17:28:28.992139+00:00
---

## 문제

두 양의 정수 $A$, $B$가 주어질 때, 다음과 같은 조건을 만족하는 양의 정수 $C$의 개수를 $f(A,B)$라 하자.

$GCD(A,B) = GCD(A,C)$, $LCM(A,B) = LCM(B,C)$

$\sum\_{i=1}^N \sum\_{j=1}^N f(i,j)$의 값을 구하시오.

$GCD(A,B)$는 $A$와 $B$의 최대공약수를, $LCM(A,B)$는 $A$와 $B$의 최소공배수를 의미한다.

## 입력

양의 정수 $N$이 주어진다. $(1 \leq N \leq 10^9)$

## 출력

$\sum\_{i=1}^N \sum\_{j=1}^N f(i,j)$의 값을 출력한다. 문제의 입력 범위 안에서 이 값은 $2^{63}$ 미만임이 보장된다.
