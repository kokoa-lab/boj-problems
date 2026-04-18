---
title: Beautiful Partition
special_judge: false
time_limit: 2 초
memory_limit: 256 MB
submissions: 65
accepted: 24
solved_users: 11
acceptance_rate: 28.205%
collected_at: 2026-04-17T13:01:49.867311+00:00
---

## 문제

Today Peter learned about greatest common divisor of a set of integers. He liked the idea so much, that now he tries to find it in anything he sees.

So during the Computer Science lesson today after the teacher has written an array of integers at the blackboard, Peter has noticed that its elements can be divided into two parts M1 and M2 so that gcd(M1) and gcd(M2) are both quite big. Here gcd(M) is the greatest common divisor of all numbers in M.

Peter has decided to generalize the problem. For a given array he wants to find the way to divide its elements into two non-empty parts M1 and M2 so that min(gcd(M1), gcd(M2)) was maximal possible. Help him!

## 입력

Input contains several tests. The first line contains the number of tests t (1 ≤ t ≤ 1000).

Each test is given in two lines. The first line contains an integer n (2 ≤ n ≤ 5·104) — the size of the array. The second line contains n integers ai (1 ≤ ai ≤ 109) — the elements of the array.

The sum of values of n for all tests in one input doesn't exceed 5·104.

## 출력

For each test print one integer on a line — the maximal possible value of min(gcd(M1), gcd(M2)).
