---
title: Uniform Chemistry
special_judge: true
time_limit: 1 초
memory_limit: 1024 MB
submissions: 43
accepted: 38
solved_users: 32
acceptance_rate: 100.000%
collected_at: 2026-04-17T18:07:20.228223+00:00
---

## 문제

In a parallel universe there are $n$ chemical elements, numbered from $1$ to $n$. The element number $n$ has not been discovered so far, and its discovery would be a pinnacle of research and would bring the person who does it eternal fame and the so-called SWERC prize.

There are $m$ independent researchers, numbered from $1$ to $m$, that are trying to discover it. Currently, the $i$-th researcher has a sample of the element $s\_i$. Every year, each researcher independently does one *fusion experiment*. In a fusion experiment, if the researcher currently has a sample of element $a$, they produce a sample of an element $b$ that is chosen uniformly at random between $a+ 1$ and $n$, and they lose the sample of element $a$. The elements discovered by different researchers or in different years are completely independent.

The first researcher to discover element $n$ will get the SWERC prize. If several researchers discover the element in the same year, they all get the prize. For each $i = 1, 2, \dots , m$, you need to compute the probability that the $i$-th researcher wins the prize.

## 입력

The first line contains two integers $n$ and $m$ ($2 ≤ n ≤ 100$, $1 ≤ m ≤ 10$) — the number of elements and the number of researchers.

The second line contains $m$ integers $s\_1, s\_2, \dots , s\_m$ ($1 ≤ s\_i < n$) — the elements that the researchers currently have.

## 출력

Print $m$ floating-point numbers. The $i$-th number should be the probability that the $i$-th researcher wins the SWERC prize. Your answer is accepted if each number differs from the correct number by at most $10^{-8}$.
