---
title: "Sequence Construction"
special_judge: "true"
time_limit: "2 초"
memory_limit: "2048 MB"
submissions: 133
accepted: 54
solved_users: 48
acceptance_rate: "40.336%"
collected_at: "2026-04-17T20:23:10.039223+00:00"
---

## 문제

Lately, the cows on Farmer John's farm have been infatuated with watching the show Apothecowry Dairies. The show revolves around a clever bovine sleuth CowCow solving problems of various kinds. Bessie found a new problem from the show, but the solution won't be revealed until the next episode in a week! Please solve the problem for her.

You are given integers $M$ and $K$ $(1 \leq M \leq 10 ^ 9, 1 \leq K \leq 31)$. Please choose a positive integer $N$ and construct a sequence $a$ of $N$ non-negative integers such that the following conditions are satisfied:

* $1 \le N \le 100$
* $a\_1 + a\_2 + \dots + a\_N = M$
* $\text{popcount}(a\_1) \oplus \text{ popcount}(a\_2) \oplus \dots \oplus \text{ popcount}(a\_N) = K$

If no such sequence exists, print $-1$.

$\dagger \text{ popcount}(x)$ is the number of bits equal to $1$ in the binary representation of the integer $x$. For instance, the popcount of $11$ is $3$ and the popcount of $16$ is $1$.

$\dagger \oplus$ is the bitwise xor operator.

The input will consist of $T$ ($1 \le T \le 5 \cdot 10^3$) independent test cases.

## 입력

The first line contains $T$.

The first and only line of each test case has $M$ and $K$.

It is guaranteed that all test cases are unique.

## 출력

Output the solutions for $T$ test cases as follows:

If no answer exists, the only line for that test case should be $-1$.

Otherwise, the first line for that test case should be a single integer $N$, the length of the sequence -- ($1 \le N \le 100$).

The second line for that test case should contain $N$ space-separated integers that satisfy the conditions -- ($0 \le a\_i \le M$).
