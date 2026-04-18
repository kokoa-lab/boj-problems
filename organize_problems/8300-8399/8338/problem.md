---
title: Type Two de Bruijn Sequences
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 38
accepted: 15
solved_users: 14
acceptance_rate: 43.750%
collected_at: 2026-04-17T11:58:37.265928+00:00
---

## 문제

A word s composed of (2n + n - 1) characters `0` and `1` is called a de Bruijn sequence of order n if every n-character word composed of zeroes and ones is its subword - that is a fragment of consecutive characters - of s. An example of a de Bruijn sequence of order 3 is `0001011100`.

A type two de Bruijn sequence of order n is such a word **s** **of arbitrary length** that each n-character word composed of zeroes and ones is a subsequence - that is a fragment of **not necessarily** consecutive characters - of s. An example of a type two de Bruijn sequence of order 3 is `00101101`. As far as we know, Nicolaas Govert de Bruijn did not invent such sequences, but their definition is similar to the previous one, isn't it?

Let us consider a word s composed only of zeroes and ones. How many digits (`0` or `1`, of course) have to be added at the end of s for the word to become a type two de Bruijn sequence of order n?

## 입력

The first line of the standard input contains two integers m and n (1 ≤ m, n ≤ 1,000,000), separated by a single space. The second line contains an m-character word s composed only of digits `0` and `1` that does not contain any spaces.

## 출력

The first and only line of the standard output should contain a single non-negative integer, denoting the minimal number of digits that need to be added at the end of the word s for it to become a t.t.d.B.s. of order n.

## 힌트

After adding the characters `01` we obtain the following t.t.d.B.s. of order 3: `0010101`.
