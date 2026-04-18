---
title: "구간 합"
special_judge: "false"
time_limit: "3 초"
memory_limit: "512 MB"
submissions: 57
accepted: 38
solved_users: 37
acceptance_rate: "74.000%"
collected_at: "2026-04-17T20:52:21.513382+00:00"
---

## 문제

$N$개의 구간 $[s\_i, e\_i]$과 값 $v\_i$가 존재한다. 이 때, $f(l, r, n)$을 $l \le s\_i \le e\_i \le r$인 모든 $i$에 대한 $n^{v\_i}$의 곱이라 하자.

$1 \le l \le r \le M$인 모든 가능한 $[l, r]$ 구간에 대해, $f(l, r, r-l+1)$의 곱을 $10^9+7$로 나눈 나머지를 구하여라.

## 입력

첫 번째 줄에 $N$과 $M$이 차례대로 주어진다. ($1 \le N, M \le 10^6$)

두 번째 줄부터 $N$개의 줄에 걸쳐, 각 줄에 $s\_i$, $e\_i$, $v\_i$가 차례대로 주어진다. ($1 \le s\_i \le e\_i \le M$, $1 \le v\_i \le 10^6$)

입력으로 주어지는 수는 모두 정수이다.

## 출력

첫 번째 줄에 답을 출력한다.
