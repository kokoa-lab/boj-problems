---
title: Sum Modulo
special_judge: false
time_limit: 4 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 23
accepted: 4
solved_users: 4
acceptance_rate: 17.391%
collected_at: 2026-04-17T16:48:53.563826+00:00
---

## 문제

Snuke found a random number generator. It generates an integer between $1$ and $N$ (inclusive). An integer sequence $A\_1, A\_2, \cdots, A\_N$  represents the probability that each of these integers is generated. The integer $i$ ($1 \leq i \leq N$) is generated with probability $A\_i / S$, where $S = \sum\_{i=1}^{N} A\_i$. The process of generating an integer is done independently each time the generator is executed.

Snuke has an integer $X$, which is now $0$. He can perform the following operation any number of times:

* Generate an integer $v$ with the generator and replace $X$ with $X + v \mod M$.

Find the expected number of operations until $X$ becomes $K$, and print it modulo $998244353$. More formally, represent the expected number of operations as an irreducible fraction $P/Q$. Then, there exists a unique integer $R$ such that $R \times Q \equiv P \mod 998244353,\ 0 \leq R < 998244353$, so print this $R$.

We can prove that the expected number of operations until $X$ becomes $K$ is a finite rational number. However, we did **not** prove its integer representation modulo $998244353$ can be defined. Our sincerest apologies. Nonetheless, you don't have to worry about division by $0$. More precisely, We can model this problem as an [absorbing markov chain](./001_Absorbing_Markov_chain), and we guarantee that in all tests, the corresponding fundamental matrices can be defined modulo $998\,244\,353$.

## 입력

Input is given from Standard Input in the following format:

$N$ $M$ $K$

$A\_1$ $A\_2$ $\cdots$ $A\_N$

## 출력

Output the expected number of operations until $X$ becomes $K$, modulo $998\,244\,353$.
