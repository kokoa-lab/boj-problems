---
title: "Good Subsegments"
special_judge: "false"
time_limit: "2 초"
memory_limit: "2048 MB"
submissions: 8
accepted: 3
solved_users: 3
acceptance_rate: "42.857%"
collected_at: "2026-04-17T20:14:11.248884+00:00"
---

## 문제

You are given an array $a[1..n]$ consisting of $n$ integers from $1$ to $n$. A *subsegment* $a[\ell..r]$ of the array is its consecutive part from position $\ell$ to position $r$, inclusive.

A subsegment $a[\ell..r]$ is *$k$-good* if the following conditions are satisfied:

* $r - \ell + 1 \ge 2 \cdot k$, so its length is at least $2 \cdot k$;
* $a\_{\ell} = a\_{\ell + 1} = a\_{\ell + 2} = ... = a\_{\ell + k - 1}$, so at least $k$ of its leftmost elements are equal to each other;
* $a\_{r} = a\_{r - 1} = a\_{r - 2} = ... = a\_{r - k + 1}$, so at least $k$ its rightmost elements are equal to each other;
* $a\_{\ell} = a\_r$, so its ends are equal.

For each $k$ from $1$ to $\left\lfloor\frac{n}{2}\right\rfloor$, find the number of $k$-good subsegments of the given array $a$.

## 입력

The first line contains an integer $t$ ($1 \le t \le 5 \cdot 10^5$), the number of test cases. The test cases follow.

The first line of each test case contains an integer $n$ ($2 \le n \le 5 \cdot 10^5$).

The second line consists of $n$ integers $a\_1, a\_2, \ldots, a\_n$ ($1 \le a\_i \le n$).

The sum of $n$ over all test cases does not exceed $5 \cdot 10^5$.

## 출력

For each test case, print a line with $\left\lfloor\frac{n}{2}\right\rfloor$ integers: the number of $k$-good subsegments for each corresponding $k$, starting from $1$.
