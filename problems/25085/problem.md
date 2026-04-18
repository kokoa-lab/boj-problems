---
title: "Palindromic Factors"
special_judge: "false"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 202
accepted: 115
solved_users: 100
acceptance_rate: "56.818%"
collected_at: "2026-04-17T17:20:24.665712+00:00"
---

## 문제

You are given a positive integer $A$. Find the number of factors of $A$ which are palindromes. A number is called a [palindrome](./001_Palindromic_number) if it remains the same when the digits in decimal representation are reversed. For instance, 121 is a palindrome, while 123 is not.

## 입력

The first line of the input gives the number of test cases, $T$. $T$ lines follow.

Each line represents a test case and contains a single integer $A$.

## 출력

For each test case, output one line containing `Case #x: y`, where $x$ is the test case number (starting from 1) and $y$ is the number of factors of $A$ which are palindromes.

## 힌트

In the first test case, $A$ has $4$ factors which are palindromes: $1$, $2$, $3$, and $6$.

In the second test case, $A$ has $3$ factors which are palindromes: $1$, $2$, and $5$.

In the third test case, $A$ has $7$ factors which are palindromes: $1$, $2$, $3$, $4$, $6$, $8$, and $9$.

In the fourth test case, $A$ has $6$ factors which are palindromes: $1$, $2$, $11$, $22$, $121$, and $242$.
