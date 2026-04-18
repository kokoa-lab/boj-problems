---
title: "Just Shuffle the Input"
special_judge: "false"
time_limit: "3 초"
memory_limit: "512 MB"
submissions: 8
accepted: 3
solved_users: 3
acceptance_rate: "50.000%"
collected_at: "2026-04-17T15:07:20.223188+00:00"
---

## 문제

A permutation p of size n is a sequence of n pairwise distinct numbers from 1 to n. We denote the i-th of them by p(i). By pk(i) we denote p(p(p(. . .(p(i)). . .))) (k times). A permutation is called *cyclic* if the minimal positive k for which pk(1) = 1 equals n.

You are given a string s of size n, a string t of size m and a cyclic permutation p of size m. You want t to be a substring of s. To do this, you may apply the shuffle operation zero or more times. The shuffle operation consists of replacing t with t', such that the i-th letter of t equals the p(i)-th letter of t' for each i from 1 to m.

Please find out if it is possible obtain a substring of s. If it is possible, find the minimum number of shuffles required.

Recall that a string a is a substring of s if there exists some l such that 1 ≤ l ≤ |s|−|a|+ 1 and sl+i−1 = ai for every i from 1 to |a|.

## 입력

The first line of input contains two integers n and m (1 ≤ m ≤ n ≤ 200 000). The second line contains m integers p(1), . . . , p(m): the permutation you can apply. The next two lines contain string s of length n and string t of length m, respectively. Both strings consist of lowercase English letters.

It is guaranteed that the permutation in the input is cyclic.

## 출력

If it is impossible to obtain a substring of s from t, output −1. Otherwise print the minimum number of shuffles needed to obtain a substring of s.
