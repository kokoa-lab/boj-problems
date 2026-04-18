---
title: Greatest of the Greatest Common Divisors
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 120
accepted: 41
solved_users: 37
acceptance_rate: 35.922%
collected_at: 2026-04-17T20:07:21.256209+00:00
---

## 문제

You are given a sequence of integers and a number of intervals in the sequence. The intervals are specified by their leftmost and rightmost positions. An interval consisting of $k$ integers has $k(k - 1)/2$ pairs of integers at different positions, which have their greatest common divisors. For each given interval, find the greatest one among such greatest common divisors.

For example, when the sequence is $(a\_1, \dots , a\_6) = (10, 20, 30, 40, 50, 60)$, and the whole sequence is specified as the interval, the following $15$ pairs of two integers at different positions $x$ and $y$, and their greatest common divisors should be considered.

|  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |
| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| $x$ | $1$ | $1$ | $1$ | $1$ | $1$ | $2$ | $2$ | $2$ | $2$ | $3$ | $3$ | $3$ | $4$ | $4$ | $5$ |
| $y$ | $2$ | $3$ | $4$ | $5$ | $6$ | $3$ | $4$ | $5$ | $6$ | $4$ | $5$ | $6$ | $5$ | $6$ | $6$ |
| $a\_x$ | $10$ | $10$ | $10$ | $10$ | $10$ | $20$ | $20$ | $20$ | $20$ | $30$ | $30$ | $30$ | $40$ | $40$ | $50$ |
| $a\_y$ | $20$ | $30$ | $40$ | $50$ | $60$ | $30$ | $40$ | $50$ | $60$ | $40$ | $50$ | $60$ | $50$ | $60$ | $60$ |
| $\gcd(a\_x,a\_y)$ | $10$ | $10$ | $10$ | $10$ | $10$ | $10$ | $20$ | $10$ | $20$ | $10$ | $10$ | $30$ | $10$ | $20$ | $10$ |

The greatest of the greatest common divisors of the $15$ pairs is $\gcd(30, 60) = 30$, in this case.

## 입력

The input consists of a single test case of the following format.

> $n$
>
> $a\_1$ $\cdots$ $a\_n$
>
> $q$
>
> $l\_1$ $r\_1$
>
> $\vdots$
>
> $l\_q$ $r\_q$

The first line contains an integer n, which is the number of integers in the given sequence, satisfying $2 ≤ n ≤ 10^5$. The second line contains $n$ positive integers $a\_1$ through $a\_n$ specifying the sequence. None of them exceeds $10^5$.

The third line contains a positive integer $q$, specifying the number of intervals in the sequence to be considered, which does not exceed $10^5$. It is followed by $q$ lines, each specifying an interval in the sequence to be considered. The $i$-th line of them has two integers, $l\_i$ and $r\_i$ ($1 ≤ l\_i < r\_i ≤ n$), specifying the interval $a\_{l\_i}$ through $a\_{r\_i}$ in the sequence.

## 출력

Output $q$ lines, the $i$-th line of which should have the greatest of the greatest common divisors of all pairs in the interval specified by $l\_i$ and $r\_i$.
