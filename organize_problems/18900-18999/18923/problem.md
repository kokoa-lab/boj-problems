---
title: Embeddings
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 54
accepted: 33
solved_users: 21
acceptance_rate: 61.765%
collected_at: 2026-04-17T15:11:26.743235+00:00
---

## 문제

Given a string $A$ of length $n$. Consider palindromic substrings of this string. Each palindromic substring is defined by its starting position $s$ and its end $e$ ($1 \le s \le e \le n$) such that letters in $A$ starting at position $s$ and ending at position $e$, inclusive, form a palindrome (i.e. $A[s+i]=A[e-i]$ for any integer $i$ between 0 and $e-s$, inclusive).

Let's define an *embedding* of depth $k \ge 1$ as a sequence of $k$ palindromic substrings of $A$ with the following property: $s\_1 < \ldots < s\_k$ and $e\_1 > \ldots > e\_k$, i.e. palindromes in the embedding are strictly contained in each other like the Russian dolls.

Given $A$, count the number of possible embeddings. Since this number can be too large, calculate it modulo $998\,244\,353$.

## 입력

The input consists of a single line containing the string $A$. The string is non-empty and consists of no more than $10^6$ lowercase English letters.

## 출력

Print the number of possible embeddings modulo $998\,244\,353$.

## 힌트

For the sample input 1, we have nine embeddings of depth 1 (1-1, 2-2, 3-3, 4-4, 5-5, 6-6, 2-4, 4-6, 1-5), six embeddings of depth 2 (3-3 in 2-4, 5-5 in 4-6, 2-2 in 1-5, 3-3 in 1-5, 4-4 in 1-5, 2-4 in 1-5), and one embedding of depth 3 (3-3 in 2-4 in 1-5), with $9+6+1=16$  embeddings in total.
