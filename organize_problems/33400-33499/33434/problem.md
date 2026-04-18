---
title: "Sugar Sweet II"
special_judge: "false"
time_limit: "2 초"
memory_limit: "2048 MB"
submissions: 6
accepted: 5
solved_users: 5
acceptance_rate: "83.333%"
collected_at: "2026-04-17T20:15:45.883968+00:00"
---

## 문제

Sugar is sweet.

There are $n$ children asking for sugar. Prof. Chen gives out sugar to the children. The $i$-th child initially has $a\_{i}$ bags of sugar. There are $n$ events happening in **uniformly randomized order**. The $i$-th event is:

* If the $i$-th child has **strictly less** bags of sugar than the $b\_{i}$-th child, then the $i$-th child will get extra $w\_{i}$ bags of sugar. Otherwise, nothing happens.

Now, since the events happen in random order, Randias, which is the assistant of Prof. Chen, wants to know the expected number of bags of sugar each child will have after all the events happen.

It can be shown that the answer can be expressed as an irreducible fraction $\frac{x}{y}$ where $x$ and $y$ are integers and $y \not \equiv 0 \pmod {10^9 + 7}$. Output the integer equal to $x \cdot y^{-1} \pmod {10^9 + 7}$. In other words, output such an integer $a$ that $0\leq a < 10^9 + 7$ and $a \cdot y \equiv x \pmod {10^9 + 7}$.

## 입력

Each test contains multiple test cases. The first line contains a single interger $t$ ($1 \leq t \leq 5 \cdot 10^5$) denoting the number of test cases. For each test case:

The first line contains a single integer $n$ ($1 \le n \le 5 \cdot 10^5$) denoting the number of children.

The second line contains $n$ integers $a\_{i}$ ($1 \le a\_{i} \le 10^9$): the initial number of bags of sugar each child has.

The third line contains $n$ integers $b\_{i}$ ($1 \le b\_{i} \le n$).

The fourth line contains $n$ integers $w\_{i}$ ($1 \le w\_{i} \le 10^9$).

It is guaranteed that the sum of $n$ over all test cases does not exceed $5 \cdot 10^5$.

## 출력

For each test case, output $n$ integers in a line: the expected number of bags of sugar each child will get. Output the answers as integers modulo $10^9 + 7$, as described above.
