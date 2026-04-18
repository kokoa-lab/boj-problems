---
title: Permutation Magic
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 20
accepted: 11
solved_users: 11
acceptance_rate: 55.000%
collected_at: 2026-04-17T17:45:57.729680+00:00
---

## 문제

There are sequences $A = (a\_1, \dots , a\_N)$ and $B = (b\_1, \dots , b\_N)$ with the same length $N$. $a\_i$ denotes the $i$-th element of $A$, and its value is an integer between $1$ and $M$, and the same is true for $b\_j$, which is the $j$-th element of the sequence $B$.

You can do a magic trick to the sequence $A$ only once: you can prepare a permutation $P = (p\_1, \dots , p\_M)$of integers from $1$ through $M$, and can change the sequence $A$ to $A'$ by using $P$ as follows: $a'\_i = p\_{a\_i}$ ($1 \le i \le N$).

You want to make the distance between the sequence $A'$ and another sequence $B$ closer by changing $A$ to $A'$ through a magic trick. The "distance" between two sequences is defined as Hamming distance. The Hamming distance between two equal-length sequences is the number of positions at which the corresponding values are different.

Among all possible $A'$, you have to find a sequence which satisfies all of the following conditions.

* No other possible sequences as $A'$ have a smaller distance to $B$ than the distance between this sequence and $B$.
* It is the lexicographically smallest sequence among possible sequences which has the same distance between $B$.

Here, a sequence $X = (x\_1, x\_2, \dots , x\_N)$ is "lexicographically smaller" than another same length sequence $Y = (y\_1, y\_2, \dots , y\_N)$ if and only if the following condition holds: there exists an index $i$ ($1 \le i \le N$), such that $x\_j = y\_j$ for all indices $j$ ($1 \le j < i$), and $x\_i < y\_i$.

## 입력

The input consists of a single test case of the following format.

> $N$ $M$
>
> $a\_1$ $\dots$ $a\_N$
>
> $b\_1$ $\dots$ $b\_N$

The first line consists two integers $N$ ($1 \le N \le 100\,000$) and $M$ ($1 \le M \le 60$), which represent that the length of sequences are $N$, and each sequence has $N$ values between $1$ and $M$.

The second line consists of $N$ integers. The $i$-th integer is denoted $a\_i$ ($1 \le a\_i \le M$).

The third line consists of $N$ integers. The -th integer is denoted $b\_i$ ($1 \le b\_i \le M$).

## 출력

Print $N$ integers, with spaces in between. The $i$-th integer should be the $i$-th element of a sequence which satisfies all conditions in the problem statement. Each element of a sequence should be printed as an integer.
