---
title: Genome
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 12
accepted: 9
solved_users: 9
acceptance_rate: 81.818%
collected_at: 2026-04-17T12:16:08.706829+00:00
---

## 문제

In comparative genomic, biologists would like to find a gene sequence that is conserved among a set of species.

Let {1, 2, . . . , n} be a set of n integers in which each integer represents a gene. For the m species S1, S2, · · ·, Sm, each species Si is identified by a permutation of {1, 2, . . . , n}. The permutation represents the ordering of genes in Si.

A subsequence of an integer sequence is obtained by omitting none, one, or more integers from the original sequence. An integer sequence x1, x2, . . . , xk is a conserved gene sequence among the m species if x1, x2, . . . , xk is a subsequence of Si for all i = 1, 2, . . . , m. Our aim is to find the length of the longest conserved gene sequences for the m species.

## 입력

The input contains m + 1 lines. The first line contains two integers n and m separated by spaces, where 1 ≤ n ≤ 100 and 1 ≤ m ≤ 10. Each of the next m lines contains a permutation of 1, 2, . . . , n, with spaces between two adjacent integers.

## 출력

The output contains an integer that gives the length of the longest conserved gene sequences.

## 힌트

Consider the following 3 species,

* 5, 3, 4, 1, 2;
* 2, 5, 4, 3, 1;
* 5, 2, 3, 1, 4.

The following subsequences

* 5, 1;
* 5, 3;
* 5, 4;
* 3, 1;

are conserved gene sequences among the 3 species but are not longest. The longest conserved gene sequence of the 3 species is 5, 3, 1.
