---
title: Julius Caesar and Kazusa
special_judge: false
time_limit: 13 초
memory_limit: 256 MB
submissions: 14
accepted: 4
solved_users: 4
acceptance_rate: 57.143%
collected_at: 2026-04-17T15:41:24.551958+00:00
---

## 문제

Have you ever heard of the Caesar cipher? It is one of the simplest and best-known encryption techniques. Named after Julius Caesar, he used this cipher to communicate with his generals.

Caesar cipher is a type of substitution cipher in which each letter in the plaintext is *shifted* a certain number of places down the alphabet. The alphabet is considered wrapped around. For example, with a shift of $1$ in the Latin alphabet, A would be replaced by B, B would become C, Z would be A, and so on.

Kazusa now has an array $a$ of integers $a\_1,a\_2,\dots,a\_n$ of length $n$, with each $a\_i$ in the range $[0,65\,536)$, and she wants to encrypt it using Caesar cipher several times. She selects an interval $[l,r](1\leq l\leq r\leq n)$ each time, and makes an encryption using Caesar cipher with shift of $1$ to the numbers in the interval. Formally, for all $l\leq i\leq r$, this transforms $a\_i$ into $(a\_i+1) \bmod 65\,536$.

However, while Kazusa is encrypting the array, her sister, Setsuna, raises some questions about the array. Each query asks on the current copy of the array, where zero or more encryptions using Caesar cipher has been done. Each query is given by three integers $x, y, L$, which asks whether the two strings $a\_x,a\_{x+1} \dots a\_{x+L-1}$ and $a\_y,a\_{y+1} \dots a\_{y+L-1}$ are same.

While Kazusa is busying doing the encryption, she has no time to answer these queries. Could you please help her?

## 입력

The first line contains two integers $n,q$ $(1 \leq n, q \leq 500\,000)$, denoting the size of the array and the number of operations, respectively. The second line contains $n$ integers $a\_1,a\_2,\dots,a\_n$ $(0 \leq a\_i < 65\,536)$, denoting the initial array. The next $q$ lines describe the operations, each operation is in one of the two following types:

* Operation of type 1 contains three integers $1, l, r$ $(1 \leq l \leq r \leq n)$, meaning that Kazusa made an encryption using Caesar cipher with shift $1$ to the numbers in the interval $[l,r]$;
* Operation of type 2 contains four integers $2, x, y, L$ $(1 \leq x, y \leq n,\max \{x,y\}+L-1 \leq n)$, meaning that Setsuna asked a query whether the two strings are the same.

## 출력

For each operation of type 2, if the two strings are same, please print `yes` in one line; otherwise print `no`.

## 힌트

The first test case is explained below.

| Operation | Array | Description |
| --- | --- | --- |
| 1 | `[1,2,1,2,1]` | `[1,2]` and `[2,1]` are different |
| 2 | `[1,2,1,2,1]` | `[1,2,1]` and `[1,2,1]` are same |
| 3 | `[2,2,1,2,1]` | the first element is shifted by one |
| 4 | `[2,2,2,3,2]` | the third to the fifth elements are shifted by one |
| 5 | `[2,2,2,3,2]` | `[2,2,2,3]` and `[2,2,3,2]` are different |
| 6 | `[2,2,2,3,2]` | `[2,2]` and `[2,2]` are same |
