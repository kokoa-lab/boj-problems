---
title: "Awkward Group"
special_judge: "false"
time_limit: "5 초"
memory_limit: "256 MB"
submissions: 148
accepted: 47
solved_users: 38
acceptance_rate: "31.405%"
collected_at: "2026-04-17T12:35:50.633479+00:00"
---

## 문제

A community P consists of n persons living in a small town. The persons in P may have friendly relationship with someone, but there are men whom they have never met. A closeness between any distinct persons x and y of P is expressed by a value f(x,y). Here it is assumed that f(x,y) = f(y,x)

A group F of persons in P, that is, a subset of P, is called an awkward group if the number of persons in F, denoted by |F|, is equal to neither n nor 1 and the maximum closeness between any two distinct persons in F is strictly less than any closeness between a person in F and one not in F, that is, if F satisfies the following conditions:

1 < |F| < n and max{ f(x,y) | x ≠ y, x ∈ F, y ∈ F } < min{ f(x',y') | x' ∈ F, y' ∈ P - F}.

Given the values f(x,y) for any distinct person x and y in P, your program is to find the number of all the possible awkward groups of P.

For example, there are three persons x, y, and z in a community P. The groups F of P such that 1 < |F| < 3 are {x,y}, {y,z}, and {z,x}. The values for the closeness between two persons are given as f(x,y) = 8, f(y,z) = 3, and f(z,x) = 5. Then the awkward group among the candidates is only {y,z}. So the number of all the possible awkward groups of P is 1.

## 입력

Your program is to read from standard input. The input consists of T test cases. The number of test cases T is given in the first line of the input. Each test case starts with a line containing an integer, n (1 ≤ n ≤ 1,000), where n is the number of persons in the community P. The persons are represented by integers 1 to n. In the following n-1 lines, the values hij of the closeness are given. In the ith line, there are n-i integers hii+1, hii+2, ..., hin separated by a single space, where hij, j = i+1, ..., n, are the values f(i,j) of the closeness between two persons i and j (1 ≤ i < j ≤ n and 1 ≤ hij ≤ 106).

## 출력

Your program is to write to standard output. Print exactly one line for each test case. The line should contain an integer representing the number of all the possible awkward groups of P.
