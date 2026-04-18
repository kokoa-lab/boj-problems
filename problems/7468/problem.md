---
title: Jackpot
special_judge: false
time_limit: 2 초
memory_limit: 64 MB
submissions: 13
accepted: 3
solved_users: 3
acceptance_rate: 37.500%
collected_at: 2026-04-17T11:49:42.124872+00:00
---

## 문제

The *Great Dodgers* company has recently developed a brand-new playing machine.

You put a coin into the machine and pull the handle. After that it chooses some integer number. If the chosen number is zero you win a jackpot. In the other case the machine tries to divide the chosen number by the lucky numbers $p\_1, p\_2, \dots ,p\_n$. If at least one of the remainders is zero — you win.

*Great Dodgers* want to calculate the probability of winning on their machine. They tried to do it, but failed. So *Great Dodgers* hired you to write a program that calculates the corresponding probability.

Unfortunately, probability theory does not allow you to assume that all integer numbers have equal probability. But one mathematician hinted you that the required probability can be approximated as the following limit:

$$\lim\_{k \rightarrow \infty } {\frac{S\_k}{2k+1}}\text{.}$$

Here $S\_k$ is the number of integers between $-k$ and $k$ that are divisible by at least one of the lucky numbers.

## 입력

Input file contains $n$ — the number of lucky numbers (1 ≤ $n$ ≤ 16), followed by $n$ lucky numbers (1 ≤ $p\_i$ ≤ 109).

## 출력

It is clear that the requested probability is rational. Output it as an irreducible fraction.

On the first line of the output file print the numerator of the winning probability. On the second line print its denominator. Both numerator and denominator must be printed without leading zeroes. Remember that the fraction must be irreducible.
