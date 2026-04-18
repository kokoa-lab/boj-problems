---
title: "Marbles"
special_judge: "true"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 17
accepted: 13
solved_users: 13
acceptance_rate: "76.471%"
collected_at: "2026-04-17T20:51:57.335391+00:00"
---

## 문제

Busy Beaver lines up $N$ marbles numbered $1$ through $N$, where the $i$-th marble shows a number $p\_i \neq i$, and every number from $1$ to $N$ appears exactly once among $p\_1, \dots, p\_N$ (more formally, $p$ is a permutation over $1, \dots, N$ such that $p\_i \neq i$).

He wants to paint the marbles so that each marble $i$ has a different color from marble $p\_i$. However, he only has three colors: red, green, and blue. Help him find any valid painting.

## 입력

The first line contains a single integer $T$ ($1 \leq T \leq 10^4$) --- the number of test cases.

The first line of each test case contains one integer $N$ ($2 \le N \le 10^5$) --- the number of marbles.

The second line of each test case contains $N$ integers $p\_1, p\_2, \dots, p\_N$ ($1 \le p\_i \le N$; $p\_i \ne i$) --- the numbers on the marbles. These numbers form a rearrangement of the numbers $1, \dots, N$ in some order.

The sum of $N$ over all test cases does not exceed $10^5$.

## 출력

For each test case, output a string of length $N$ containing the characters `R`, `G`, and `B`, where the $i$-th character denotes the color (red, green, or blue, respectively) of the $i$-th marble, satisfying the constraints.

If there are multiple possible answers, you can output any of them. We have a proof that under these constraints, an answer always exists.

## 힌트

In the first test case, the coloring `GBBGR` works as follows:

* Marble $1$ is colored green and has the number $2$ written on it; marble $2$ is colored blue, and since green is not blue, the constraint is satisfied.
* Marble $2$ is colored blue and has the number $1$ written on it; marble $1$ is colored green, and since blue is not green, the constraint is satisfied.
* Marble $3$ is colored blue and has the number $5$ written on it; marble $5$ is colored red, and since blue is not red, the constraint is satisfied.
* Marble $4$ is colored green and has the number $3$ written on it; marble $3$ is colored blue, and since green is not blue, the constraint is satisfied.
* Marble $5$ is colored red and has the number $4$ written on it; marble $4$ is colored green, and since red is not green, the constraint is satisfied.
