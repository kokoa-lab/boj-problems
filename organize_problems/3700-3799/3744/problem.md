---
title: "The Bad Number"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 58
accepted: 4
solved_users: 3
acceptance_rate: "16.667%"
collected_at: "2026-04-17T10:51:37.356473+00:00"
---

## 문제

John and Brus believe that number N is a very bad number. Thus they try to avoid it every time and everywhere.

Now the guys would like to represent number M as a sum of positive numbers, each of which not exceeding K. But don’t forget about the bad number N! Each summand must not be divisible by N, moreover the number of summands also must not be divisible by N.

Your task is to find the minimal possible number of summands in such representation of M.

For example, if N=3, M=11, K=6 then we can represent M as 5+6, but as far as 6 is divisible by 3 we must have at least 3 summands. But as far as N=3 we can’t have 3 summands and thus the answer is 4. One of the possible ways to represent M is 11=4+4+2+1.

## 입력

The first line contains single integer T – the number of test cases. Each test case consists of a single line containing three integers N, M and K separated by single spaces.

## 출력

For each test case print a single line containing the minimal possible number of summands according to the requirements described above. If it is impossible to do this output “-1” (quotes for clarity) instead.
