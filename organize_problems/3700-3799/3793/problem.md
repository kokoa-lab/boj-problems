---
title: "Common Subsequence"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 889
accepted: 282
solved_users: 232
acceptance_rate: "41.727%"
collected_at: "2026-04-17T10:52:05.382720+00:00"
---

## 문제

A subsequence of a given sequence is the given sequence with some elements (possible none) left out. Given a sequence X = <x1, x2, ..., xm> another sequence Z = <z1, z2, ..., zk> is a subsequence of X if there exists a strictly increasing sequence <i1, i2, ..., ik> of indices of X such that for all j = 1,2,...,k, xij = zj. For example, Z = <a, b, f, c> is a subsequence of X = <a, b, c, f, b, c> with index sequence <1, 2, 4, 6>. Given two sequences X and Y the problem is to find the length of the maximum-length common subsequence of X and Y.

## 입력

The program input is from a text file. Each data set in the file contains two strings representing the given sequences. The sequences are separated by any number of white spaces. The length of string does not exceed 200.

The input data are correct.

## 출력

For each set of data the program prints on the standard output the length of the maximum-length common subsequence from the beginning of a separate line.
