---
title: "Mod-3 Permutation"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 80
accepted: 64
solved_users: 54
acceptance_rate: "83.077%"
collected_at: "2026-04-17T12:13:37.560952+00:00"
---

## 문제

We call a permutation p0, p1, ... , pn-1 of a sequence of integers 0, 1, ... , n-1 mod-3 when for each index i, pi mod 3 = i mod 3. For example, the permutation 3,1,5,0,4,2 is mod-3 but the permutation 1,2,0,4,5,3 is not. You will be given a permutation. You are required to convert the given permutation into a mod-3 permutationin the minimum number of steps. For each step of the conversion, you need to select two different indices and swap their values.

## 입력

The first line has a positive integer T, T <= 100000, denoting the number of test cases. This is followed by each test case per line.

Each test case consists of two lines; the first line contains an integer n while the next line contains n integers separated by a single space. These n integers denotes a permutation of 0, 1, .., n-1. n is between 3 and 501 inclusive and is always a multiple of 3.

## 출력

For each test case, the output contains a line in the format Case #x: M, where x is the case number (starting from 1) and M is the minimum number of swaps required to convert the given permutation into a mod-3 permutation.
