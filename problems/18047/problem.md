---
title: "Fantastic compression"
special_judge: "false"
time_limit: "3 초"
memory_limit: "512 MB"
submissions: 117
accepted: 23
solved_users: 21
acceptance_rate: "25.610%"
collected_at: "2026-04-17T14:53:59.951370+00:00"
---

## 문제

Franek had one job: to memorize a permutation *P* of the sequence (1, 2, . . . , *n*). This, however, proved too boring. Instead, he compressed the numbers in a new, fantastic way he devised: he took a small integer *k* and memorized only the sums of all connected *k*-length fragments of *P*. In other words, Franek now has a sequence *S* = (*S*1, *S*2, . . . , *S**n*-*k*+1), where:

* *S*1 = *P*1 + *P*2 + . . . + *Pk*,
* *S*2 = *P*2 + *P*3 + . . . + *P**k*+1,
* . . .
* *S**n*-*k*+1 = *P**n*-*k*+1 + *P**n*-*k*+2 + . . . + *Pn*.

The method swiftly proved not-so-fantastic, though. First, Franek discovered, to his horror, that sometimes there are several permutations which all compress to the same sequence. Also, he is not sure anymore if he remembered the compressed sequence correctly – the initial permutation may now be lost forever!

Given a compressed sequence *S*, help Franek find all permutations *P* which correspond to *S*.

## 입력

The first line of input contains the number of test cases *z* (1 ≤ *z* ≤ 1000). The test cases follow, each one in the following format:

The first line of a test case contains the length of the permutation *n* and the small integer *k* chosen by Franek (2 ≤ *n* ≤ 25 000; 2 ≤ *k* ≤ min(*n*, 6)). The second line contains *n* − *k* + 1 integers: the elements of the compressed sequence *S* (1 ≤ *Si* ≤ 1 000 000).

The total length of permutations in all testcases does not exceed 250 000.

## 출력

For every test case, output first the number *c* of permutations that correspond to the given sequence *S*. In the next *c* lines, output these permutations in lexicographic order. Every permutation should be given as *n* integers in a single line, separated by spaces.

Assume that for the given tests, *c* is never greater than 1 000.
