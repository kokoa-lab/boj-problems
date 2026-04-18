---
title: Match
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 78
accepted: 34
solved_users: 30
acceptance_rate: 60.000%
collected_at: 2026-04-17T13:09:01.296482+00:00
---

## 문제

We define a valid bracket sequence as a string that is either:

* The empty string;
* A string (B), where B is a valid bracket sequence.
* LR, the concatenation of two strings L and R which are both valid bracket sequences.

Let B be a valid bracket sequence of length N. We define Bi to be the i-th character of sequence B. For two indices i and j, 1 ≤ i < j ≤ N, we say that Bi and Bj are matching brackets if:

* Bi = '(' and Bj = ')';
* i = j-1, or the subsequence C = Bi+1Bi+2 … Bj-1 is a valid bracket sequence.

Let S be a string of lowercase English letters. We define Si to be the i-th character of string S. We say that a valid bracket sequence B matches S if:

* B has the same length as S;
* for any pair of indices i and j, i < j, if Bi and Bj are matching brackets, then Si = Sj.

For a given string S consisting of N lowercase letters, find the lexicographically smallest valid bracket sequence that matches S, or print -1 if no such bracket sequence exists.

## 입력

The input contains a string S of N lowercase letters on the first line.

* 2 ≤ N ≤ 100 000
* We say that a bracket sequence A is lexicographically smaller than a bracket sequence B if there is an index i, 1 ≤ i ≤ N, such that Aj = Bj for each j < i, and Ai < Bi.
* Character '(' is considered lexicographically smaller than character ')'.

## 출력

In the output you should write either a string B with N characters that represents the lexicographically smallest bracket sequence that matches the input string, or -1 if no such bracket sequence exists.

## 힌트

Another valid bracket sequence is (())(), but this is not the smallest lexicographic solution.

There is no valid bracket sequence that matches the given string.
