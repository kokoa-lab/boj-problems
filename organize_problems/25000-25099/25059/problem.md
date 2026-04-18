---
title: "Round Table"
special_judge: "false"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "2048 MB"
submissions: 12
accepted: 11
solved_users: 11
acceptance_rate: "100.000%"
collected_at: "2026-04-17T17:19:53.191435+00:00"
---

## 문제

There are $n$ people, numbered from $1$ to $n$, sitting at a round table. Person $i + 1$ is sitting to the right of person $i$ (with person $1$ sitting to the right of person $n$).

You have come up with a better seating arrangement, which is given as a permutation $p\_1$, $p\_2$, $\dots$, $p\_n$. More specifically, you want to change the seats of the people so that at the end person $p\_{i+1}$ is sitting to the right of person $p\_i$ (with person $p\_1$ sitting to the right of person $p\_n$). Notice that for each seating arrangement there are $n$ permutations that describe it (which can be obtained by rotations).

In order to achieve that, you can swap two people sitting at adjacent places; but there is a catch: for all $1 ≤ x ≤ n - 1$ you cannot swap person $x$ and person $x + 1$ (notice that you **can** swap person $n$ and person $1$). What is the minimum number of swaps necessary? It can be proven that any arrangement can be achieved.

## 입력

Each test contains multiple test cases. The first line contains an integer $t$ ($1 ≤ t ≤ 10\,000$) — the number of test cases. The descriptions of the $t$ test cases follow.

The first line of each test case contains a single integer $n$ ($3 ≤ n ≤ 200\,000$) — the number of people sitting at the table.

The second line contains $n$ distinct integers $p\_1$, $p\_2$, $\dots$, $p\_n$ ($1 ≤ p\_i ≤ n$, $p\_i \ne p\_j$ for $i \ne j$) — the desired final order of the people around the table.

The sum of the values of $n$ over all test cases does not exceed $200\,000$.

## 출력

For each test case, print the minimum number of swaps necessary to achieve the desired order.
