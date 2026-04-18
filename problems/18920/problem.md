---
title: "Banned Words"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 67
accepted: 41
solved_users: 35
acceptance_rate: "61.404%"
collected_at: "2026-04-17T15:11:24.375662+00:00"
---

## 문제

You are given a list of words consisting of lowercase English letters. Calculate the number of words of length $L$ that do not contain any of the words from the list as a substring.

Since the answer may be too big, print it modulo $998\,244\,353$.

## 입력

The first line contains two integers $b$ and $L$ ($1 \le b \le 100$; $1 \le L \le 10^9+7$) --- the number of words in the list and word length you are interested in.

Each of the following $b$ lines contains a non-empty word consisting of lowercase English letters. The words are distinct. The total length of the words is not greater than $100$.

## 출력

Print the number of words of length $L$ that do not contain any word from the list as a substring, modulo $998\,244\,353$.
