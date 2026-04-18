---
title: "Compact Encoding"
special_judge: "false"
time_limit: "2 초"
memory_limit: "2048 MB"
submissions: 22
accepted: 21
solved_users: 19
acceptance_rate: "95.000%"
collected_at: "2026-04-17T20:54:09.577224+00:00"
---

## 문제

Binary formats often use compact representations for integers. Consider writing a 32-bit unsigned integer to a file: you must always reserve 4 bytes to represent it (remember, 8 bits make one byte). However, in many real-life applications, integer values tend to be small. Writing these small values using a fixed 4-byte representation results in files that are mostly filled with zero bytes.

To make the representation more compact, we introduce the following encoding scheme. Each value is represented as a sequence of bytes $b\_1, b\_2, \ldots, b\_k$, where each $b\_i$ is an integer between $0$ and $255$, inclusive. The most significant bit of each byte serves as a continuation flag, and the lower $7$ bits carry the actual data. If the continuation flag is $1$, more bytes follow; for the last byte, it is $0$. The representation is *big-endian*, meaning that $b\_1$ contains the most significant bits of the encoded value.

For example, here's how to find the compact representation of $n = 112025$. First, we find its binary representation:

$112025 = 11011010110011001\_2$

Next, we split it into 7-bit chunks, padding with zeros on the left if necessary:

$0000110$ / $1101011$ / $0011001$

The first two chunks have a following chunk, so the corresponding bytes have their most significant bit set to $1$. The last chunk has no following chunk, so its most significant bit is $0$. This gives us:

$b\_1 = 10000110\_2 = 134$

$b\_2 = 11101011\_2 = 235$

$b\_3 = 00011001\_2 = 25$

You are given an integer $n$, and your task is to find its compact representation.

## 입력

The only line contains a single integer $n$ ($0 \le n \le 2^{31}-1$).

## 출력

Print a sequence of integers between $0$ and $255$, inclusive, representing the compact encoding of $n$. The encoding must not contain leading bytes with zero data bits: that is, it may not start with $128$.
