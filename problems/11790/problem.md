---
title: "Primorial vs LCM"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 439
accepted: 112
solved_users: 86
acceptance_rate: "25.444%"
collected_at: "2026-04-17T12:46:03.224778+00:00"
---

## 문제

Given N (2<=N<=1014), what is the quotient of LCM(1,2,3,....,N) divided by multiple of all primes up to N. As the result might be too big, output it's modulo by 1000000007.

For example, when N=5, the result is LCM(1,2,3,4,5)/(2\*3\*5)=60/30=2.

Note that LCM stands for Lowest or Least Common Multiple.

## 입력

The first line of the input is T(T ≤ 50000), then T test cases follows in next T lines. Each line contains an integer N (2 ≤ N ≤ 100000000000000 or 1014). The meaning of N is given in the problem statement.

## 출력

For each test case print a line in “Case x: S” format where x is case number and S is the quotient modulo by 1000000007.
