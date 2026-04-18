---
title: Paimon Sorting
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 58
accepted: 19
solved_users: 19
acceptance_rate: 33.929%
collected_at: 2026-04-17T19:22:43.025340+00:00
---

## 문제

Paimon just invents a new sorting algorithm which looks much like *bubble sort*, with a few differences. It accepts a $1$-indexed sequence $A$ of length $n$ and sorts it. Its pseudo-code is shown below.

**Functions 1** The Sorting Algorithm

1. **function** Sort($A$)
2. **for** $i$ ← $1$ to $n$ **do** // $n$ is the number of elements in $A$
3. **for** $j$ ← $1$ to $n$ **do**
4. **if** $a\_i < a\_j$ **then** // $a\_i$ is the $i$-th element in $A$
5. Swap $a\_i$ and $a\_j$

If you don't believe this piece of algorithm can sort a sequence it will also be your task to prove it. Anyway here comes the question:

Given an integer sequence $A = a\_1, a\_2, \cdots, a\_n$ of length $n$, for each of its prefix $A\_k$ of length $k$ (that is, for each $1 \le k \le n$, consider the subsequence $A\_k = a\_1, a\_2, \cdots, a\_k$), count the number of swaps performed if we call $\text{SORT}(A\_k)$.

## 입력

There are multiple test cases. The first line of the input contains an integer $T$ indicating the number of test cases. For each test case:

The first line contains an integer $n$ ($1 \le n \le 10^5$) indicating the length of the sequence.

The second line contains $n$ integers $a\_1, a\_2, \cdots, a\_n$ ($1 \le a\_i \le n$) indicating the given sequence.

It's guaranteed that the sum of $n$ of all test cases will not exceed $10^6$.

## 출력

For each test case output one line containing $n$ integers $s\_1, s\_2, \cdots, s\_n$ separated by a space, where $s\_i$ is the number of swaps performed if we call $\text{SORT}(A\_i)$.
