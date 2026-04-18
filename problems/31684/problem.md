---
title: Bitovi
special_judge: true
time_limit: 1 초
memory_limit: 1024 MB
submissions: 24
accepted: 13
solved_users: 12
acceptance_rate: 63.158%
collected_at: 2026-04-17T19:34:25.767631+00:00
---

## 문제

What came first, the chicken or the egg? Is it better to live a hundred years as a millionaire or seven days in poverty? How to become a chess grandmaster? ~~How to raise blinds?~~ How to pass the final exams? How to train a dragon? These are interesting questions we can ponder only after the competition, but now we offer one *less interesting* computer science problem.

You are given two sets of numbers $A$ and $B$ of size $N$. In one move, you can select an arbitrary element from set $A$ and change one arbitrary digit (bit) in its binary representation. The resulting number must not be an element of set $A$ immediately before the change.

For example, the number $5$ in binary is $0101\_2$. In one move, it can become $13 = 1101\_2$, $1 = 0001\_2$, $7 = 0111\_2$, or $4 = 0100\_2$ if we change its $4$th, $3$rd, $2$nd, or $1$st bit, respectively.

Determine a sequence of moves by which set $A$ becomes equal to set $B$. Sets are equal if they have the same size and there is no element in set $A$ that does not belong to set $B$.

Note: The number of moves does not have to be minimal, but it must satisfy the task constraints.

## 입력

The first line contains the integer $N$ ($1 ≤ N ≤ 2^{15}$), the size of the sets $A$ and $B$.

The second line contains $N$ different integers $a\_i$ ($0 ≤ a\_i < 2^{15}$), the elements of the set $A$.

The third line contains $N$ different integers $b\_i$ ($0 ≤ b\_i < 2^{15}$), the elements of the set $B$.

## 출력

In the first line, print the number of required moves.

In the remaining lines, print the numbers $x$ and $y$ ($0 ≤ x, y < 2^{15}$) – we change the number $x$ from set $A$ to the number $y$. The numbers $x$ and $y$ must differ by exactly one bit, and $x \in A$ and $y \not\in A$ must hold at the moment we execute the move.
