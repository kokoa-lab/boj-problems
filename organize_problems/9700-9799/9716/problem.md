---
title: "Table"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 69
accepted: 39
solved_users: 23
acceptance_rate: "53.488%"
collected_at: "2026-04-17T12:13:31.123797+00:00"
---

## 문제

Let us consider an array of size n × m filled with pair wise different integers. The following operations are allowed on the array:

1. Interchanging two rows,
2. Interchanging two columns.

We call two arrays alike if one of them can be obtained from the other by a sequence of the above two operations. Write a program that for a given set of pairs of arrays tells which pairs are alike.

## 입력

The first line of the standard input contains an integer t (1<=t<=10) denoting the number of test cases which represent the number of pairs of arrays. The first line of each test case holds two integers n and m (1 <= n <= 1000 and 1 <= m <= 1000), separated by a single space. n and m denote the number of rows and columns of the arrays, respectively. The next n lines represent n rows of the first array and the following n lines represent n rows of the second array. Each line holds m array items where each values between  ‐1000000 and 1000000 inclusive. All numbers occurring in either of the arrays are pair wise different.

## 출력

Your program should print out t lines to the standard output. The k‐th of these should hold one word: ”YES” if the arrays of the k‐th pair are alike, or ”NO” otherwise (in capital letter only).
