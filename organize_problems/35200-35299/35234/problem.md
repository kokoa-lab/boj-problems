---
title: Hyper Smawk Bros
special_judge: false
time_limit: 9 초
memory_limit: 2048 MB
submissions: 5
accepted: 1
solved_users: 1
acceptance_rate: 33.333%
collected_at: 2026-04-17T20:58:34.491301+00:00
---

## 문제

You and Bob are playing Hyper Smawk Bros against each other, facing a single boss with health $n$.

You and Bob act alternately, and you start. On your turn, you may use an attack that deals an integer amount of damage $x$ in $[1, m]$, replacing $n$ with $n − x$. However, you cannot use the same $x$ that your opponent just used on the previous turn (on the very first move of the game, any $x$ in $[1, m]$ is allowed).

The winner is the first player to reduce the boss’s health to $n ≤ 0$. Determine whether you can force a win if Bob plays optimally.

## 입력

Each test contains multiple test cases. The first line contains the number of test cases $t$ ($1 ≤ t ≤ 10^4$). The description of the test cases follows.

The only line of each test case contains two integers $n$, $m$ ($1 ≤ n ≤ 10^6$, $2 ≤ m ≤ 10^6$) — the starting health $n$ and the maximum damage per attack $m$.

Note that there are no constraints on the sum of $n$ over all test cases, and there are no constraints on the sum of $m$ over all test cases.

## 출력

For each test case, output `YES` if you can force a win against Bob, and `NO` otherwise.
