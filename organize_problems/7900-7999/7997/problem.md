---
title: "Sequences without Stammers"
special_judge: "true"
time_limit: "3 초"
memory_limit: "128 MB"
submissions: 51
accepted: 22
solved_users: 19
acceptance_rate: "50.000%"
collected_at: "2026-04-17T11:54:59.603622+00:00"
---

## 문제

We consider sequences of letters. We say a sequence x1,x2,…,xn contains a stammer, if we can find in it two occurrences of the same subsequence, one directly following the other, i.e. if for some i and j (1 ≤ i < j ≤ (n+i+1)/2) we have xi=xj, xi+1=xj+1,…,xj-1=x2j-i-1.

We are interested in n-element sequences having no stammers, built of the minimal number of different letters.

For n=3 it is enough to use two letters, say a and b. We have exactly two 3-element sequences without stammers build of those letters: aba and bab. For n=5 we need three different letters. For example abcab is a three-letter sequence without stammers. In the sequence babab we have two stammers: ba and ab.

Write a program which:

* reads the length of the sequence n,
* computes an n-element sequence with no stammers built of the minimal number of different letters,
* writes the result.

## 입력

In the first line of the standard input there is one positive integer n, 1 ≤ n ≤ 10,000,000.

## 출력

Your program should write to the standard output. In the first line there should be one positive integer k equal to the minimal number of different letters that must appear in an n-element sequence having no stammers.

In the second line one should write the computed sequence without stammers as a word that comprises n lower case letters of English alphabet and is built only of the letters from a up to the k-th letter of the alphabet. If there are many such sequences, your program should write one of them.
