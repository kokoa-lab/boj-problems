---
title: Assumption is All You Need
special_judge: true
time_limit: 1 초
memory_limit: 1024 MB
submissions: 22
accepted: 9
solved_users: 8
acceptance_rate: 40.000%
collected_at: 2026-04-17T19:22:01.409765+00:00
---

## 문제

JB holds the belief that assumption is all you need to solve a problem. In order to prove that, JB has given you two permutations of numbers from $1$ to $n$: $A$ and $B$, and JB wants you to output a sequence of element swapping operation $(x\_i,y\_i)$ on $A$, so that:

1. every pair of swapped element forms an inversion pair (i.e. $x\_i < y\_i$ and $A\_{x\_i} > A\_{y\_i}$ when the $i$-th operation is being performed)
2. $A$ will become $B$ at the end of the swapping sequence.

or determine it is impossible. Help prove JB's belief by solving this problem!

## 입력

There are multiple test cases. The first line of the input contains one integer $T$ indicating the number of test cases. For each test case:

The first line contains one integer $n$ ($1 \le n \le 2\,021$), indicating the number elements in $A$ and $B$.

The second line contains $n$ distinct integers $A\_1,A\_2,\dots,A\_n$ ($1 \le A\_i \le n$), indicating the array $A$.

The third line contains $n$ distinct integers $B\_1,B\_2,\dots,B\_n$ ($1 \le B\_i \le n$), indicating the array $B$.

It is guaranteed that the sum of $n$ in all test cases will not exceed $2\,021$.

## 출력

For each test case, if there doesn't exist a sequence, output the one line containing one integer "`-1`".

Otherwise, in the first line output one integer $k$ ($0 \le k \le \frac{n(n-1)}{2}$), indicating the length of the swapping sequence. Then, output $k$ line each containing two integers $x\_i$ and $y\_i$ ($1 \le x\_i < y\_i \le n$), indicating the $i$-th operation $\text{swap}(A\_{x\_i},A\_{y\_i})$.
