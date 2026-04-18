---
title: "Master Zhu and Palindromes"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 3
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T15:13:41.051987+00:00"
---

## 문제

Master Zhu has a string $S [1, \ldots, n]$. This string can contain only the first five lowercase English letters. Another peculiar property of $S$ is that the length of each palindrome substring in $S$ is less than $20$.

For a palindrome string $P [1, \ldots, k]$, its *tail* is the string $P [\lfloor k / 2 \rfloor + 1, \ldots, k]$. For example, the tail of the string "`aba`" is "`ba`", and the tail of the string "`caac`" is "`ac`".

Given $L$, $R$, and a string $T$, Master Zhu wants you to find the number of different palindrome substrings in $S [L, \ldots, R]$ such that $T$ is a prefix of their tails. Here, two substrings are considered different if their starting or ending positions in $S$ differ.

## 입력

The first line of input contains one integer $C$, the number of test cases ($1 \le C \le 50$).

The first line of each test case contains a string $S$ consisting only of the first five lowercase English letters ($1 \le |S| \le 10^5$, the length of each palindrome substring in $S$ is less than $20$).

The second line contains one integer $q$, the number of queries ($1 \le q \le 10^5$). Each of the next $q$ lines contains two integers $L$ and $R$ and a string $T$ consisting only of the first five lowercase English letters ($1 \le L \le R \le |S|$, $1 \le |T| \le 10$).

## 출력

For each query, print a single line with a single integer: the number of different palindrome substrings in $S [L, \ldots, R]$ such that $T$ is a prefix of their tails.
