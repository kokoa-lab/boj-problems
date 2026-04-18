---
title: "Generator"
special_judge: "false"
time_limit: "3 초"
memory_limit: "256 MB"
submissions: 2
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T15:21:39.155663+00:00"
---

## 문제

You are given $n$ different integer sequences. All sequences have the same length $L$, and all integers in these sequences are from $1$ to $m$.

You also have a machine that generates a stream of random numbers. Initially, the stream is empty. Every second, the machine generates a random integer from $1$ to $m$, inclusive, and appends it to the stream. Each random integer is generated independently with the same probability distribution which is given to you.

With probability $1$, eventually, each of the $n$ given sequences appears as $L$ consecutive elements of the stream. The occurrences of different sequences may overlap. At the first moment when each of the $n$ given sequences appeared at least once, the machine stops immediately. Your task is to calculate the expected number of seconds after which the machine stops.

## 입력

There are one or more test cases. The first line of input contains an integer $T$, the number of test cases.

Each test case starts with a line containing three positive integers $n$, $m$ and $L$: the number of sequences given, the upper bound for the integers which may appear in the sequences and in the stream, and the length of each given sequence, respectively ($1 \leq n \leq 15$, $1 \leq m \leq 100$, $1 \leq L \leq 5 \cdot 10^4$).

The next line contains $m$ positive integers $a\_1, a\_2, \ldots, a\_m$ which describe the probability distribution the machine uses to generate the stream. The machine will generate $1$ with probability $a\_1 / s$, $2$ with probability $a\_2 / s$ and so on, where $s = a\_1 + a\_2 + \ldots + a\_m$. It is guaranteed that $s \le 10^9$.

Each of the next $n$ lines contains an integer sequence of length $L$. All integers in these sequences are positive and do not exceed $m$. It is guaranteed that all $n$ given sequences are pairwise distinct.

The total sum of $n \cdot L$ over all test cases does not exceed $777\,777$.

## 출력

For each test case, calculate the answer as an irreducible fraction $\frac{A}{B}$ and output the integer $(A \cdot B^{-1}) \bmod (10^{9} + 7)$ on a separate line. Here, $B^{-1}$ is the multiplicative inverse of $B$ modulo $10^{9} + 7$.

It is guaranteed that for all given inputs, the integers $B$ and $10^{9} + 7$ are relatively prime.
