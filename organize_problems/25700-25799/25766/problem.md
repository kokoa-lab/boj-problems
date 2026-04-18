---
title: "String Strange Sum"
special_judge: "false"
time_limit: "4 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 11
accepted: 1
solved_users: 1
acceptance_rate: "9.091%"
collected_at: "2026-04-17T17:32:29.353521+00:00"
---

## 문제

You are given a string $s$ consisting of lowercase English letters.

Let us consider a segment $[\ell, r]$ such that $2 \leq \ell \leq r \leq |s|$. Let us define $f(\ell, r)$ as the length of the longest suffix of substring $s[1, \ell-1]$ such that this suffix can be divided into prefixes of substring $s[\ell, r]$. If there are no such suffixes then $f(\ell, r) = 0$.

Find the sum $\displaystyle \sum\limits\_{\ell=2}^{|s|} \sum\limits\_{r=\ell}^{|s|} f(\ell, r)$.

## 입력

The first line contains a single integer $t$ ($1 \leq t \leq 10^5$) --- the number of test cases. Description of test cases follows.

The only line for each test case contains the string $s$ ($2 \leq |s| \leq 2 \cdot 10^5$) consisting of lowercase English letters.

It is guaranteed that the sum of $|s|$ for all test cases does not exceed $2 \cdot 10^5$.

## 출력

For each test case, print a single integer --- the answer to the problem.

## 힌트

Let us consider the third test case. In this case, $f(2, 2) = 0$, $f(2, 3) = 0$, $f(2, 4) = 0$, $f(2, 5) = 0$, $f(3, 3) = 0$, $f(3, 4) = 2$, $f(3, 5) = 2$, $f(4, 4) = 0$, $f(4, 5) = 2$, $f(5, 5) = 0$. So the answer is $6$.
