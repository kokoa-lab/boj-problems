---
title: Polynomial and Easy Queries
special_judge: false
time_limit: 2 초
memory_limit: 256 MB
submissions: 560
accepted: 193
solved_users: 145
acceptance_rate: 31.385%
collected_at: 2026-04-17T16:01:23.248889+00:00
---

## 문제

길이 $N$의 수열 $A$가 주어집니다. 이 수열에 아래 세 가지 종류의 쿼리를 처리하는 프로그램을 만들어 봅시다.

* $1$ $l$ $r$: $l \le i \le r$인 모든 $A\_i$를 $f(A\_i)$로 바꿉니다.
* $2$ $l$ $r$: $l \le i \le r$인 모든 $A\_i$를 $g(A\_i)$로 바꿉니다.
* $3$ $x$: $A\_x$를 출력합니다. 답이 매우 커질 수 있으니, $100 003$으로 나눈 나머지를 출력합니다.

단, $f(x)=2x^2 -1$, $g(x) = 4x^3 - 3x$입니다.

## 입력

첫 줄에는 수열의 길이 $N$과 쿼리의 수 $Q$가 주어집니다.

둘째 줄에는 수열 $A$의 초기 상태 $A\_1, A\_2, \cdots, A\_N$이 주어집니다.

셋째 줄부터 $Q$개의 줄에는 각 쿼리에 대한 정보가 위의 형태 ($t$ $l$ $r$ 또는 $t$ $x$)로 순서대로 주어집니다.

## 출력

모든 3번 쿼리에 대해, 그 답을 한 줄에 하나씩 출력합니다.
