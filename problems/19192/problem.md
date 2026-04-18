---
title: "Heap"
special_judge: "false"
time_limit: "2 초"
memory_limit: "256 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T15:14:50.965661+00:00"
---

## 문제

A *$d$-ary heap* of size $n$ is an array $a\_1, a\_2, \ldots, a\_n$ where for each pair of indices $i$ and $j$ such that $1 \le i \le n$, $1 \le j \le n$ and $(i - 1) \cdot d + 2 \le j \le i \cdot d + 1$, the strict inequality $a\_j > a\_i$ holds. For example, for a ternary ($d = 3$) heap of size $8$, the required inequalities are: $a\_2 > a\_1$, $a\_3 > a\_1$, $a\_4 > a\_1$, $a\_5 > a\_2$, $a\_6 > a\_2$, $a\_7 > a\_2$, and $a\_8 > a\_3$.

Consider all $d$-ary heaps of size $n$ which also happen to be permutations of numbers from $1$ to $n$. Let us write them all down in lexicographical order comparing permutations as sequences of numbers. After that, we enumerate the heaps in the resulting ordered list starting from $1$.

You are given a $d$-ary heap of size $n$ which is also a permutation. Your task is to find the number of this heap in the ordered list constructed above. As the answer can be very large, compute it modulo $(10^9 + 7)$.

## 입력

The first line of input contains a positive integer $T$: the number of test cases. The test cases follow.

Each test case is given on two lines. The first of these lines contains two integers $n$ and $d$ ($1 \le n \le 3000$, $1 \le d \le 3000$). The second line contains $n$ integers describing the permutation. Each integer from $1$ to $n$ occurs on that line exactly once. The given permutation is also a $d$-ary heap.

The sum of all values of $n$ in the input does not exceed $3000$.

## 출력

For each test case, print the $1$-based number of the given sequence in the lexicographically ordered list of $d$-ary heaps which are also permutations, modulo $(10^9 + 7)$.
