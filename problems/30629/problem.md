---
title: 재미없는 문제
special_judge: true
time_limit: 2 초 (추가 시간 없음)
memory_limit: 1024 MB (추가 메모리 없음)
submissions: 299
accepted: 97
solved_users: 90
acceptance_rate: 37.975%
collected_at: 2026-04-17T19:11:05.008798+00:00
---

## 문제

이 문제는 재미없다. 보통 사람들은 재미없는 문제를 풀지 않겠지만, 대회 참가자인 당신은 이 문제를 풀어야 한다.

$N$과 $M$이 주어졌을 때, 다음 조건을 모두 충족하는 길이 $N$의 수열 $A$를 구하라. 해당 수열은 항상 존재한다.

* $0 \leq x \leq M$인 모든 정수 $x$에 대해, $\sum^r\_{k=l} A\_k = x$인 정수 $l$, $r$이 존재한다. $(1 \leq l \leq r \leq N)$
* $x > M$인 모든 정수 $x$에 대해, $\sum^r\_{k=l} A\_k = x$인 정수 $l$, $r$이 존재하지 않는다. $(1 \leq l \leq r \leq N)$
* $1 \leq i \leq N$인 모든 정수 $i$에 대해, $0 \leq A\_i \leq 10^9$이다.
* 수열 $A$의 모든 원소는 정수이다.

## 입력

첫 번째 줄에 두 정수 $N$, $M$이 공백을 사이에 두고 주어진다. $(1 \leq N \leq 1\, 000\ ; \ 0 \leq M \leq \left\lfloor N^2/4 \right\rfloor)$

## 출력

첫 번째 줄에 $A\_1, A\_2, \cdots , A\_N$을 각각 공백을 사이에 두고 출력한다.
