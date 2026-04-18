---
title: Sieve Game
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 314
accepted: 167
solved_users: 152
acceptance_rate: 55.678%
collected_at: 2026-04-17T19:02:37.466818+00:00
---

## 문제

Alice, after mastering the sieve of Eratosthenes, excitedly created a puzzle game that made use of it.

The rules of the puzzle game are as follows:

* An array $p\_1,p\_2,\ldots ,p\_N$ is given where all $p\_i$ is initially $0$.
* A target array $t\_1,t\_2,\ldots ,t\_N$ is given. Her goal is to make $p\_i=t\_i$ for all $1\le i\le N$.
* Each time, she can perform one of the following two operations:
  + Choose $i$ and increase $p\_j$ by $1$ for every $1\le j\le N$ that is a multiple of $i$.
  + Choose $i$ and decrease $p\_j$ by $1$ for every $1\le j\le N$ that is a multiple of $i$.
* She can repeat this process as much as she wants.

Alice aims to solve the puzzle using the fewest operations, showcasing her puzzle-solving skill. Please help Alice find the minimum number of operations to solve the puzzle.

## 입력

The first line contains one integer, $N$.

The second line contains space-separated $N$ integers — elements of the array $t$.

## 출력

Print out the minimum number of operations to solve the puzzle. If the puzzle is unsolvable, print `-1`.
