---
title: Computational Biology
special_judge: false
time_limit: 5 초
memory_limit: 128 MB
submissions: 103
accepted: 18
solved_users: 16
acceptance_rate: 19.277%
collected_at: 2026-04-17T11:58:06.016820+00:00
---

## 문제

Byteasar works in Byteland Centre for Computational Biology. He has just received a long sequence of n genomes. His task is to find frequently occurring cyclic fragments of this sequence.

Byteasar's sequence can be represented as a word s = s1 ... sn of capital English letters. A cyclic fragment of s is a word t such that all its cyclic rotations1 are subwords of s.

Byteasar is interested in cyclic fragments of a given length m. For a given cyclic fragment t of s, we define the number of cyclic occurrences of t in s as the total number of occurrences of distinct cyclic rotations of t within s. Byteasar wants to find a cyclic fragment of length m of the word s that has the largest number of cyclic occurrences. Please, write a program to help him.

1A cyclic rotation of a word is constructed by moving its last letter to its beginning (possibly multiple times). For example, there are three different cyclic rotations of ABAABA, namely ABAABA, BAABAA and AABAAB. A word u is a subword of v, if u is a subsequence of v consisting of several consecutive letters of v.

## 입력

The first line of the input contains two integers n and q (2 ≤ n ≤ 500,000, 1 ≤ q ≤ 8) which denote the length of the sequence of genomes and the number of queries to answer. The second line contains a word s composed of n capital letters of the English alphabet. The following q lines contain numbers mi (2 ≤ mi ≤ n) defining the length of the cyclic fragments to consider.

## 출력

Your program should output q lines. The i-th line should contain one integer denoting the maximal number of cyclic occurrences of any mi-letter cyclic fragment of s.

## 힌트

The cyclic fragment AABAAB occurs in the given word 4 times: once as AABAAB, twice as ABAABA and once as BAABAA. The cyclic fragment AAB occurs in this word 10 times.
