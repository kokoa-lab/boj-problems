---
title: Maximaze XOR sum
special_judge: true
time_limit: 1 초
memory_limit: 512 MB
submissions: 34
accepted: 9
solved_users: 9
acceptance_rate: 42.857%
collected_at: 2026-04-17T17:16:07.296483+00:00
---

## 문제

Let us use $\oplus$ as the symbol for the operation of *bitwise "exclusive or"* for integers. In C++ and Java it is denoted by the character "`\char 94`", in Pascal and Python --- by the keyword "`xor`". For example, $9 \oplus 3 = 1001\_2 \oplus 11\_2 = 1010\_2 = 10$.

You are given two integer arrays $A$ and $B$ of length $n$. Let's denote $X(A)$ as the result of calculating bitwise "exclusive or" for all elements of the array: $X(A) = A\_1 \oplus A\_2 \oplus \ldots \oplus A\_n$. Simiarly, let's denote $X(B) = B\_1 \oplus B\_2 \oplus \ldots \oplus B\_n$.

For each $i$ from $1$ to $n$, it is allowed to swap elements $A\_i$ and $B\_i$. You must find out which elements should be swapped in order for the sum $X(A) + X(B)$ to be maximum possible.

## 입력

The first line contains an integer $n$ --- the size of the arrays ($1 \le n \le {10}^5$). The next line contains $n$ integers $A\_i$ --- elements of the array $A$ ($0 \le A\_i \le {10}^{18}$). The next line contains the array $B$ in the same format.

## 출력

The first line of output must contain the maximum possible sum $X(A) + X(B)$ and an integer $k$ --- the number of required swaps. The next line must contain $k$ different integers from $1$ to $n$ --- indices of the elements to be swapped.

## 힌트

In the example after the swap the arrays are $A = [2, 1]$ and $B = [1, 2]$.

$X(A) = 2 \oplus 1 = 10\_2 \oplus 1\_2 = 11\_2 = 3$, $X(B) = 3$, $X(A) + X(B) = 6$.
