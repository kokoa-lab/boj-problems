---
title: Necklace
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 8
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T15:39:02.389637+00:00
---

## 문제

Chiaki has $n$ beautiful gems. The color of the $i$-th gem is $c\_i$ and the value is $v\_i$.

Chiaki would like to choose at least $3$ gems and make a necklace such that the adjacent gems must have different color. Formally, let the indices of gems used in the necklace be $a\_1,a\_2,\ldots,a\_m$ ($m \ge 3$) in clockwise order. For each $i$ ($1 \le i \le m$), $c\_{a\_i}$ should be different from $c\_{a\_{i \bmod m + 1}}$.

Chiaki would like to find a necklace with the maximum possible sum of values: that is, to maximize $\sum\limits\_{i=1}^{m} v\_{a\_i}$.

## 입력

There are multiple test cases. The first line of input contains an integer $T$, indicating the number of test cases. For each test case:

The first line contains an integer $n$ ($1 \le n \le 2 \cdot 10^5$): the number of gems.

The second line contains $n$ integers $c\_1,c\_2,\ldots,c\_n$ ($1 \le c\_i \le n$) denoting the color of each gem.

The third line contains $n$ integers $v\_1,v\_2,\ldots,v\_n$ ($-10^9 \le v\_i \le 10^9$) denoting the value of each gem.

It is guaranteed that the sum of $n$ in all test cases does not exceed $2 \cdot 10^5$.

## 출력

For each test case, the first line contains an integer $m$ ($m \ge 3)$: the number of gems in the necklace (note that you don't need to maximize it). The second line contains $m$ integers $a\_1,a\_2,\ldots,a\_m$ ($1 \le a\_i \le n$): the indices of gems used in the necklace in clockwise order. If there are several possible answers, print any one of them.

If Chiaki could not find such a necklace, just output an integer $-1$ on a single line.
