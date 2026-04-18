---
title: House Deconstruction
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 2048 MB (추가 메모리 없음)
submissions: 15
accepted: 9
solved_users: 9
acceptance_rate: 60.000%
collected_at: 2026-04-17T19:39:39.114667+00:00
---

## 문제

In the land of Circleland, there is a circle that has equally spaced points around its circumference. The distance between any two adjacent points is $1$.

There are people and houses on the circle's points. Each point contains a person, an empty house, or nothing at all. Each person would like to walk to a different house. Each house can contain at most one person. People can only walk along the circumference of the circle; they cannot cut across.

Currently, there are more houses than people, so you'd like to destroy some of the houses. Suppose you destroy a set of houses $S$. Let $f(S)$ be the minimum total amount of walking needed to get each person to a different non-destroyed house.

Compute the minimum value of $f(S)$, compute how many sets of houses $S$ achieve this minimum value. Since the number of sets $S$ can be large, output it modulo $998\,244\,353$.

## 입력

The first line of input contains three integers $x$, $n$, and $m$ ($1 \leq n < m \leq 2 \cdot 10^5, n+m \leq x \leq 10^9$), where $x$ is the number of points around the circle, $n$ is the number of people, and $m$ is the number of houses. The points are labeled $1$ to $x$, and point $x$ is adjacent to point $1$.

The next $n+m$ lines each contain two tokens, an integer $p$ ($1 \le p \le x$) and a character $t$ ($t \in \{$`P`,`H`$\}$), where $p$ denotes the position of a person or house, and $t$ denotes the type of the point, either `P` for person or `H` for house. All positions are distinct, and the positions will be given in increasing order.

## 출력

Output two lines. On the first line output the minimum possible value of $f(S)$. On the second line output the number of sets $S$ that achieve this minimum value, modulo $998\,244\,353$.

## 힌트

For the first sample, the minimum total walking distance is $2$. We can destroy the set of houses at $\{2,5\}$, $\{4,5\}$ or $\{5,6\}$.

For the second sample, we can destroy the set of houses at $\{6, 31415926\}$ for a minimum total walking distance of $4$. Note that even though the minimum walking distance can be achieved in multiple ways, it is only counted once since the set of destroyed houses is the same.
