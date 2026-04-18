---
title: "Buckets"
special_judge: "false"
time_limit: "2 초"
memory_limit: "128 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T12:10:04.128549+00:00"
---

## 문제

You are given two buckets A and B which can hold a and b liters of water, respectively. These buckets do not have any measuring lines and thus you cannot tell exactly how much water is in them. You can only tell if the buckets are full or empty. You are told that the buckets A and B initially hold x and y liters of water, respectively. Assume that there is a reservoir that holds an infinite amount of water. Because the buckets do not have any measuring lines, if you want to keep knowing exactly how much water each bucket holds, all you can do is one of the following operations:

* empty A or B into the reservior,
* fill A or B from the reservior,
* move water from A to B until A is empty,
* move water from A to B until B is full,
* move water from B to A until B is empty, or
* move water from B to A until A is full.

A pair of integers Oi = (si , ti) is called a target amount. A target amount is achievable from (s, t) if there exists a sequence of zero or more operations from the list above that can make the buckets A and B hold exactly si and ti liters of water respectively, starting from holding s and t liters of water respectively.

We are given a sequence of target amounts O1, O2, O3, . . . , On and we are interested in finding the longest subsequence Oi1 , Oi2 , Oi3 , . . . , Oil (i1 < i2 < · · · < il and not necessarily consecutive, i.e., O1, O4, O6, O8 is allowed if n is large enough), such that each one of them is achievable from the previous one. The previous one for Oi1 is defined to be (x, y). In intuitive terms, you are to find the longest subsequence so that you can make the first one from the initial condition using the above operations only, you can make the second one from the first one using the above operations only, and so on.

Given the size of the buckets, the initial amount of water in each bucket, and a sequence of target amounts, write a program to find the longest subsequence of target amouts described above.

## 입력

Your program is to read from standard input. The input consists of T test cases. The number of test cases T is given in the first line of the input. Each test case starts with a line containing five integers, a, b, x, y, and n (1 ≤ a, b, x, y ≤ 1, 000, 000, 000, 0 ≤ x ≤ a, 0 ≤ y ≤ b, 1 ≤ n ≤ 200, 000), where a and b are the size of A and B, respectively, x and y are the initial amount of water in A and B, respectively, and n is the number of target amounts given. In the next n lines each, target amounts are given by two integers s and t, which represent the amount of water to be held in A and B, respectively.

## 출력

Your program is to write to standard output. Print exactly one line for each test case. The line should contain the length of the longest subsequence defined above.
