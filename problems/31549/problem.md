---
title: Island Vacation
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 2
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T19:30:33.430035+00:00
---

## 문제

Bessie is taking a vacation in a network of $N$ ($2\le N\le 10^4$) islands labeled $1\dots N$ connected by $M$ bidirectional bridges, each of which connects two islands ($N-1\le M\le 3/2(N-1)$). It is guaranteed that the bridges form a connected simple graph (in particular, no two bridges connect the same pair of islands, and no bridge connects an island to itself).

It is also guaranteed that no bridge lies on more than one simple cycle. A simple cycle is a cycle that does not contain repeated islands.

Bessie starts at island $1$, and travels according to the following procedure. Supposing she is currently at island $i$,

1. If there are no bridges adjacent to island $i$ that she has not yet crossed, she ends her vacation.
2. Otherwise, with probability $p\_i\pmod{10^9+7}$, she ends her vacation.
3. Otherwise, out of all bridges adjacent to island $i$ that she has not yet crossed, she chooses one uniformly at random and crosses it.

For each island, output the probability that she ends her vacation at that island, modulo $10^9+7$.

## 입력

The first line contains the number of independent test cases $T$ ($1\le T\le 10$). Consecutive test cases are separated by an empty line.

The first line of each test contains $N$ and $M$, where $N$ is the number of islands and $M$ is the number of bridges. It is guaranteed that the sum of $N$ over all test cases does not exceed $10^4$.

The second line of each test contains $p\_1, p\_2,\dots, p\_N$ ($0\le p\_i<10^9+7$).

The next $M$ lines of each test describe the bridges. The $i$th line contains integers $u\_i$ and $v\_i$ ($1\le u\_i<v\_i\le N$), meaning that the $i$th bridge connects islands $u\_i$ and $v\_i$. It is guaranteed that the bridges satisfy the constraints mentioned above.

## 출력

For each test case, output the probability of ending at each island from $1$ to $N$ modulo $10^9+7$ on a single line, separated by spaces.
