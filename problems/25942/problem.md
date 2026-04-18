---
title: "Turing’s Challenge"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 37
accepted: 12
solved_users: 10
acceptance_rate: "50.000%"
collected_at: "2026-04-17T17:37:14.351733+00:00"
---

## 문제

Knuth was looking through some of Turing's memoirs and found a rather interesting challenge that Turing had left for one of his successors. Naturally, Knuth has slyly decided to ask you, his best student, to write a computer program to solve the challenge, but plans on taking credit for the work. Since you know that co-authoring a paper with Knuth is to computer scientists what co-authoring a paper with Erdos is to mathematicians, you've decided to take the bait. Help Knuth solve Turing's problem!

The challenge is as follows:

Given positive integer values for $X$ and $N$, define the set $T$ as follows:

$T = \left\{ T\_i | 1 \le i \le N + 1\right\}$, where $T\_i = \binom{N}{i-1}X^{i-1}$

The goal of the challenge is to pick a set $S$ of maximal sum with $S ⊆ \left\{i|1 ≤ i ≤ N + 1\right\}$, such that $∏\_{i∈S}{T\_i} ≡ 2 \pmod{4}$.

In other words, we seek a subset of terms in the binomial expansion of $(1 + X)^N$ such that the product of the terms leaves a remainder of $2$ when divided by $4$ and the sum of the indices of those terms is maximal.

The goal of Turing's challenge is to determine this maximal sum.

As an example, consider $X = 3$ and $N = 5$. The corresponding terms are $T\_1 = 1$, $T\_2 = 15$, $T\_3 = 90$, $T\_4 = 270$, $T\_5 = 405$, and $T\_6 = 243$.

The product, $T\_1T\_2T\_4T\_5T\_6 = 1 × 15 × 270 × 405 × 243 = 398580750 ≡ 2 \pmod{4}$, thus the solution to this specific challenge is $1 + 2 + 4 + 5 + 6 = 18$, since no other product of terms with a higher sum of indices is congruent to $2 \pmod{4}$.

## 입력

The first input line contains a positive integer, $q$ ($1 ≤ q ≤ 500$), indicating the number of queries. Each of the next $q$ lines will contain a pair of space-separated integers, where the first integer is $X$ ($1 ≤ X < 2^{31}$), and the second integer is $N$ ($1 ≤ N < 2^{31}$), for that query.

## 출력

For each query, output on a line by itself, the desired maximal sum of indices. If no such subset of terms exists, output $0$ instead.
