---
title: Substring Permutation
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 145
accepted: 93
solved_users: 76
acceptance_rate: 69.725%
collected_at: 2026-04-17T14:20:32.407916+00:00
---

## 문제

Given two strings S and P, there are several ways to find whether P appears as a substring of S. The simplest one would be directly checking whether P is equal to any substring of S. As there can be O(|S|) substring of S of length |P|, this approach has O(|S| × |P|) time complexity. There is also a more sophisticated way by using knuth-morris-pratt (KMP) algorithm to solve this problem in O(|S| + |P|).

In this problem, you are challenged to a similar problem.

Given two strings S and P. Let Π(S) be the set containing all strings which are permutations of S, and Π(P) be the set containing all strings which are permutations of P. Determine whether there exists a string p ∈ Π(P) and a string s ∈ Π(S), such that p appears as a substring of s.

For example, let S = guru and P = rug. Then, Π(S) = {gruu, guru, guur, rguu, rugu, ruug, ugru,ugur, urgu, urug, uugr, uurg}, and Π(P) = {gru, gur, rgu, rug, ugr, urg}. Observe that the string rug in Π(P) appears as a substring of the string rugu in Π(S), i.e. [rug]u. In this example, you can also find another hp, si which satisfies the requirement, e.g., hgru, gruui, hgru, ugrui, hurg, uurgi, hgur, gurui, etc.

## 입력

Input contains two lines. The first line contains a string S (1 ≤ |S| ≤ 100000). The second line contains a string P (1 ≤ |P| ≤ |S| ≤ 100000). Both S and P contains only lowercase alphabetical character (a-z).

## 출력

Output in a line “YES” (without quotes) if there exists a string p ∈ Π(P) and a string s ∈ Π(S), such that p appears as a substring of s; otherwise, output “NO” (without quotes).
