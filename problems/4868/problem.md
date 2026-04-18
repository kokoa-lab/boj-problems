---
title: Mix and Build
special_judge: true
time_limit: 1 초
memory_limit: 128 MB
submissions: 32
accepted: 20
solved_users: 17
acceptance_rate: 60.714%
collected_at: 2026-04-17T11:09:32.997184+00:00
---

## 문제

In this problem, you are given a list of words (sequence of lower case letters). From this list, find the longest chain of words *w1*, ..., *wn* such that *wi* is a *mixed extension* of *wi-1*. A word *A* is a mixed extension of another word *B* if *A* can be formed by adding one letter to *B* and permuting the result. For example, "ab", "bar", "crab", "cobra", and "carbon" form a chain of length 5.

## 입력

The input file contains at least two, but no more than 10000 lines. Each line contains a word. The length of each word is at least 1 and no more than 20. All words in the input are distinct.

## 출력

Write the longest chain that can be constructed from the given words. Output each word in the chain on a separate line, starting from the first one. If there are multiple longest chains, any longest chain is acceptable.
