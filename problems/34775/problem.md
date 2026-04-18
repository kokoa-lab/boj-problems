---
title: Generating patterns
special_judge: false
time_limit: 1.5 초
memory_limit: 2048 MB
submissions: 4
accepted: 3
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T20:48:17.218404+00:00
---

## 문제

Sandy is developing a new computer as part of the ambitious System for Binary Compression (SBC) project. This project is part of a major technological challenge known as the Interface for Compact Pattern Coding (ICPC), whose goal is to achieve maximum efficiency in writing large volumes of data.

The SBC proposal is bold: choose a base pattern $B$, consisting of $8$ bits $b\_0, \dots , b\_7$, and from it generate any other pattern by applying only simple, fast operations.

Sandy wants to write a sequence of $N$ bits to memory, with $N ≥ 8$, denoted by $C = c\_0, \dots , c\_{N−1}$. Initially, memory contains only zeros. She may then repeat the following operation any number of times:

* Choose an integer $i$ between $−7$ and $N − 1$, the position at which $B$ will be applied;
* For each position of $B$ that overlaps the sequence, that is, for every $j$ from $0$ to $7$ such that $0 ≤ i + j ≤ N − 1$, replace $c\_{i+j}$ with $b\_j ⊕ c\_{i+j}$, where $⊕$ denotes the XOR (exclusive OR) operation.

The following example illustrates two applications of the procedure: applying pattern $B$ to content $C$, the final result $C′$ is obtained.

![](./001_preview)

Since the data we want to write to memory is usually not random, Sandy believes that, with a good choice of base pattern $B$, it will be possible to produce the desired content with few operations.

To test this hypothesis, she needs your help: given the content $C$ that must be written to memory, determine the base pattern $B$ that minimizes the number of operations needed to generate $C$ as described, and also the number $Q$ of operations required.

It can be proven that it is always possible to write any content using this procedure. However, for the SBC project to be successful and earn the ICPC seal of excellence, your solution needs to be fast and efficient!

## 입력

The first line contains an integer $N$ ($8 ≤ N ≤ 4096$), the length of $C$.

The second line contains a sequence of $N$ bits, representing $C$, the content that must be written to memory.

## 출력

Your program should print a single line containing the $8$-bit sequence $B$, representing the base pattern that minimizes the number of operations, and an integer $Q$, representing the minimum number of operations.

If there is more than one pattern $B$ that minimizes the number of operations, print the one with the smallest integer value when interpreted in base $2$, where $b\_0$ is the most significant bit and $b\_7$ is the least significant bit.
