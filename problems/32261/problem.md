---
title: "Machine"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 74
accepted: 14
solved_users: 12
acceptance_rate: "21.053%"
collected_at: "2026-04-17T19:47:25.812767+00:00"
---

## 문제

The ancient Egyptian computer scientists built several machines that shuffled arrays of integers. Thousands of years later, archaeologists discovered one of their machines and examined it.

The machine takes as input an array of $N$ integers and operates in a very predictable manner. It has a built-in permutation $P$ of numbers from $0$ to $N - 1$ that it uses to shuffle the input array. Specifically, $P$ is an array of length $N$ containing each element between $0$ and $N - 1$ (inclusive) exactly once.

Because of corrosion, the machine not only shuffles the numbers, but also takes their bitwise XOR with some unknown number $X$. More formally, the machine takes as input an array $A$ of length $N$, consisting of non-negative integers. Then, it returns another array $B$ of length $N$ such that $B[i] = A[P [i]] \oplus X$ ($0 ≤ i < N$), where $\oplus$ denotes the bitwise XOR operator. Note that $X$ is a fixed number, which does not change when you use the machine.

The bitwise XOR of two non-negative integers $c$ and $d$ is computed as follows. Assume that $c$ and $d$ have at most $t$ bits in their binary representation, that is $\max(c, d) < 2^t$. Then $c \oplus d$ is a number $z$ whose $j$-th bit ($0 ≤ j < t$) is $1$ if and only if the $j$-th bit of $c$ and $d$ is different.

The archaeologists are interested in the built-in permutation $P$. Your task is to find $P$ by using the machine. The subtasks in this task impose limits on the number of times you can use the machine and the maximum number you can provide in array $A$.
