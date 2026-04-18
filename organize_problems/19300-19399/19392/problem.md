---
title: "Random Numbers"
special_judge: "true"
time_limit: "5 초"
memory_limit: "512 MB"
submissions: 40
accepted: 5
solved_users: 4
acceptance_rate: "16.667%"
collected_at: "2026-04-17T15:19:07.355170+00:00"
---

## 문제

Yuuka has $n$ integers $a\_1, a\_2, \dots, a\_n$ generated uniformly and independently between $1$ and $10^{18}$, inclusive.

Yuuka chooses an integer $m$. Next, an integer $k$ is generated uniformly between $0$ and $(m - 1)$, inclusive. After that, Yuuka changes every $a\_i$ to $(a\_i + k) \bmod m$. Finally, she randomly shuffles the integers. The resulting integers are $b\_1, b\_2, \ldots, b\_n$.

Now, given $a\_1, a\_2, \ldots, a\_n$ and $b\_1, b\_2, \ldots, b\_n$, you need to figure out the values of $m$ and $k$.

## 입력

The first line contains an integer $n$, the number of integers ($10^5 \le n \le 2 \cdot 10^5$).

The second line contains $n$ integers $a\_1, a\_2, \dots, a\_n$: the $n$ randomly generated integers ($1 \le a\_i \le 10^{18}$).

The third line contains $n$ integers $b\_1, b\_2, \dots, b\_n$: the resulting integers ($0 \le b\_i < 10^{10}$).

It is guaranteed that there exists a solution such that $0 \le k < m \le 10^{10}$.

## 출력

Output two integers $m$ and $k$ on a single line. If there are several possible answers, output any one of them.

## 힌트

Please note that the example in the problem statement is only to show the format! The tests in the system will not include this example (test 1 will be some other test), as it violates the constraints.
