---
title: "LEX_GCD"
special_judge: "false"
time_limit: "1.5 초"
memory_limit: "1024 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T19:52:01.288657+00:00"
---

## 문제

Your task is to find the lexicographically lowest $K$-gcd equivalent **permutation** of a given sequence of $N$ positive integers $a\_1 , a\_2 , \dots , a\_N$. Two sequences (that are permutations of each other) $a\_1 , a\_2 , \dots , a\_N$ and $b\_1 , b\_2 , \dots , b\_N$ are considered $K$-gcd equivalent if for every set of $K$ distinct indices from $1$ to $N$, the greatest common divisor (gcd) of the elements in these positions in both sequences is the same.

However, there’s a twist - you are allowed to multiply at most one element of $a$ by a given integer $X$ before finding this lowest $K$-gcd equivalent sequence. You are allowed to not multiply by $X$ at all and keep the same sequence. Additionally, it is guaranteed that **$X$ is divisible by only $1$ and itself**. You aim to minimize the resulting sequence lexicographically among all possible choices of preprocessing (or choosing not to) of $a$. Note that if you decide to preprocess the sequence, then your result must be a $K$-gcd equivalent of the preprocessed sequence $a$ (i.e. considering the greatest common divisors after the multiplication).

Write a program **lex\_gcd** that solves this problem.

## 입력

The first line of the input contains one integer $T$, the number of test cases. Each test case consists of three positive integers $N$, $K$, and $X$, followed by $N$ positive integers $a\_1 , a\_2 , \dots , a\_N$.

## 출력

For each test case, output $N$ integers representing the lexicographically lowest $K$-gcd equivalent sequence to $a$ after performing the allowed preprocessing.
