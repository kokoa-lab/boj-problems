---
title: "사각형 개수 세기"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 149
accepted: 67
solved_users: 49
acceptance_rate: "44.144%"
collected_at: "2026-04-17T20:35:24.718278+00:00"
---

## 문제

$N \times M$ 격자의 $(i, j)$ 칸에는 $1$ 이상 $9$ 이하의 숫자 $A\_{i, j}$가 쓰여있다. 다음을 만족하는 $(x\_1, x\_2, y\_1, y\_2)$ 순서쌍의 개수를 세자.

* $1 \leq x\_1 < x\_2 \leq N$, $1 \leq y\_1 < y\_2 \leq M$
* $A\_{x\_1, y\_1} + A\_{x\_1, y\_2} + A\_{x\_2, y\_1} + A\_{x\_2, y\_2} = 20$

## 입력

첫 줄에는 $N$과 $M$이 공백으로 구분되어 주어진다.

이후 $N$개의 줄에 걸쳐 $A\_{i, 1}, A\_{i, 2}, \cdots, A\_{i, M}$이 공백으로 구분되어 주어진다.

## 출력

위 조건을 만족하는 $(x\_1, x\_2, y\_1, y\_2)$의 개수를 출력하라.
