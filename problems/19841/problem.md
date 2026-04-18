---
title: Prime Suffixes
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 182
accepted: 55
solved_users: 36
acceptance_rate: 26.866%
collected_at: 2026-04-17T15:28:24.167617+00:00
---

## 문제

Let us call a number $y$ a *suffix* of a number $x$, if we can remove digits from the beginning of a decimal representation of $x$ to get $y$. Note that if there are no zeroes in a decimal representation of $x$, all suffixes of $x$ contain no leading zeroes. For example, suffixes of $283$ are $283$, $83$ and $3$.

An integer is called prime, if its has exactly two positive integer divisors. The number $1$ is not prime --- it has only one positive integer divisor.

Senya likes prime numbers that have no zeroes in their decimal representation, such that all of their suffixes are also prime.

You are given integers $a$ and $b$. Help Senya to find out, how many integers between $a$ and $b$ are there that he likes.

## 입력

Input contains two integers $a$ and $b$ ($1 \le a \le b \le 10^{11}$).

## 출력

Print the number of primes between $a$ and $b$ inclusive, such that they have no zeroes in their decimal representation, and if any number of their leading digits are removed, the resulting number is still prime.

## 힌트

In the first example Senya likes integers $5$, $7$ and $13$.

In the second example all integers in the range contain $0$ in their decimal respresentation.

In the third example Senya likes integer $283$, since $283$, $83$ and $3$ are all prime.
