---
title: "Permutations"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 74
accepted: 13
solved_users: 13
acceptance_rate: "27.660%"
collected_at: "2026-04-17T11:58:37.278754+00:00"
---

## 문제

A permutation1 p of a set m is called an involution if p(p(i)) = i for each i ∈ M.

By a bracket expression of length 2n we mean a word of length 2n consisting only of the characters '(' and ')'. A bracket expression is called *correct* if the number of opening brackets in the expression equals the number of closing brackets and in every prefix of the expression the number of the characters '(' is no less than the number of characters ')'.

We say that a permutation p of length 2n *encodes* a bracket expression of length 2n, if opening brackets of the expression (from left to right) are located at positions p(1), p(2), ..., p(n), and closing brackets - also from left to right - at positions p(n+1), p(n+2), ..., p(2n). In particular, in such a case both p(1) < p(2) < ... < p(n) and p(n+1) < p(n+2) < ... < p(2n) hold.

The values of a permutation p for several arguments are known. It should be determined in how many ways the remaining values of p can be determined in such a way that it is an involution and it encodes a correct bracket expression.

1. A permutation of a set M = {1, 2, 3, ..., m} is any one-to-one function p : M → M.

## 입력

The first line of the standard input contains two integers n and k (1 ≤ n ≤ 1,000,000, 1 ≤ k ≤ 2n) separated by a single space. Each of the following k lines contains one pair of space-separated integers; the ith of these lines contains numbers ai and bi (1 ≤ ai, bi ≤ 2n), meaning that p(ai) = bi. All values ai are distinct and all values bi are distinct.

## 출력

The first and only line of the standard output should contain a single integer: the number of permutations of the set {1, 2, 3, ..., 2n} that: are involutions, encode some correct bracket expression, and for which p(ai) = bi holds for each 1 ≤ i ≤ k.

## 힌트

The only permutation that complies with requirements of the task is <1, 2, 4, 3, 5, 6>, and it encodes the following bracket expression: (()()).
