---
title: "Permutation"
special_judge: "false"
time_limit: "2 초"
memory_limit: "128 MB"
submissions: 22
accepted: 5
solved_users: 5
acceptance_rate: "31.250%"
collected_at: "2026-04-17T11:56:44.765500+00:00"
---

## 문제

Multiset is a mathematical object similar to a set, but each member of a multiset may have more than one membership. Just as with any set, the members of a multiset can be ordered in many ways. We call each such ordering a permutation of the multiset. For example, among the permutations of the multiset {1,1,2,3,3,3,7,8} there are (2,3,1,3,3,7,1,8) and (8,7,3,3,3,2,1,1).

We will say that one permutation of a given multiset is smaller (in lexicographic order) than another permutation, if on the first position that does not match the first permutation has a smaller element than the other one. All permutations of a given multiset can be numbered (starting from one) in an increasing order.

Write a programme that

* reads the description of a permutation of a multiset and a positive integer m from the standard input,
* determines the remainder of the rank of that permutation in the lexicographic ordering modulo m,
* writes out the result to the standard output.

## 입력

The first line of the standard input holds two integers n and m (1 ≤ n ≤ 300,000, 2 ≤ m ≤ 1,000,000,000), separated by a single space. These denote, respectively, the cardinality of the multiset and \dots\ the number m. The second line of the standard input contains n positive integers ai (1 ≤ ai ≤ 300,000), separated by single spaces and denoting successive elements of the multiset permutation.

## 출력

The first and only line of the standard output is to hold one integer, the remainder modulo of the rank of the input permutation in the lexicographic ordering.

## 힌트

All the permutations smaller (with respect to lexicographic order) than the one given are: (1,2,2,10), (1,2,10,2), (1,10,2,2) and (2,1,2,10).
