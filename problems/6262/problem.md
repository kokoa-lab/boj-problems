---
title: "Yungom"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 46
accepted: 10
solved_users: 6
acceptance_rate: "26.087%"
collected_at: "2026-04-18T09:48:51.044802+00:00"
---

## 문제

After getting her Ph.D in Cooking with her research paper on "How to Prepare a Pizza", and another Ph.D in Medicine for finding cures for H.I.V and Alzheimers, Dae Jang Guem (Called Yungom in Persian) decided to solve yet another open problem in Information Theory that even Shanon (the father of Information Theory) failed to solve. She is going to construct a language of n words with d given characters c1, c2, …, cd. This language should be prefix free which means that there is no pair of words like (s, t) in which the word s is a prefix of t. Each character ci has a usage cost of wi. The cost of a word s with the length l is the sum of the costs of its l characters. For example, if c1=a; c2=b; w1=1 and w2=10, the cost of word "aba" is 1+10+1=12. Similarly, the cost of a language with n words is equal to the sum of the costs of its n words. For example, the cost of language “ab”; “bbb”; “baaa” is 11+30+13=54. Like her previous jobs, Yungom is going to do this task perfectly which means that she wants to find the minimum cost, prefix free language with n words.

## 입력

There are multiple test cases in the input. Each test case starts with a line containing two integers n (1 ≤ n ≤ 200) and d (1 ≤ d ≤ 200). The next line contains nonnegative integers w1,w2, …, wd. The input is terminated by a line containing two zero numbers.

## 출력

For each test case, you should print the minimum cost of a prefix free language with n words and d characters.
