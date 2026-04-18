---
title: Area
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 2048 MB
submissions: 4
accepted: 3
solved_users: 3
acceptance_rate: 75.000%
collected_at: 2026-04-17T20:06:38.229790+00:00
---

## 문제

A square field has been divided into $N^2$ rectangular plots by drawing $(N-1)$ vertical and $(N-1)$ horizontal lines. The rows of plots are numbered $1 \ldots N$ from bottom to top and the columns $1 \ldots N$ from left to right, as shown on the figures below (the figures are not to scale).

![](./001_preview)

The plots located at the intersection of the $i$-th column and the $i$-th row (for $1 \le i \le N$) are called the *long diagonal*. The plots located at the intersection of the $(i+1)$-st column and the $i$-th row (for $1 \le i \le N-1$) are called the *short diagonal*.

You know the areas of the plots on the long and short diagonals. Calculate the area of the plot at the intersection of the $X$-th column and the $Y$-th row.

## 입력

The first line contains the integer $N$ ($2 \le N \le 1\,000$).

The second line contains $N$ integers $A\_1, A\_2, \dots, A\_N$ ($1 \le A\_i \le 10^9$) --- the areas of the plots on the long diagonal.

The third line contains $N-1$ integers $B\_1, B\_2, \dots, B\_{N-1}$ ($1 \le B\_i \le 10^9$) --- the areas of the plots on the short diagonal.

The fourth line contains two integers $X$ and $Y$ ($1 \le X, Y \le N$) --- the coordinates of the plot whose area should be calculated.

## 출력

Output the area $S$ of the plot located at the intersection of the $X$-th column and the $Y$-th row. The answer should be represented as a sequence of lines, each containing two integers $P\_i$ and $S\_i$. The numbers $P\_i$ must be distinct primes. The numbers $S\_i$ must be non-zero integers such that $$ S = P\_1^{S\_1} \cdot P\_2^{S\_2} \cdot P\_3^{S\_3} \cdot \ldots \cdot P\_k^{S\_k}, $$ where $k$ is the number of lines in the answer. The lines must be listed in increasing order of $P\_i$. (Recall that an integer $P$ is considered prime if it has exactly two positive integer divisors: $1$ and $P$.)

If $S = 1$, then output it as a single line "`1 1`".
