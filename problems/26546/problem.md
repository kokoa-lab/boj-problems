---
title: Reverse
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 1678
accepted: 1412
solved_users: 1341
acceptance_rate: 84.499%
collected_at: 2026-04-17T17:47:36.367878+00:00
---

## 문제

In the String class, there exists a function called substring. Your task is to do the opposite of the substring function. Rather than returning a specified substring within the String, you will output the String with the substring taken out.

## 입력

The first line will contain a single integer n that indicates the number of data sets that follow. Each data set will be one line with a string and two integers i and j, separated by spaces. The first int, i, is the start index of the substring to be taken out, and the substring removed extends to index j-1. Thus the length of the substring removed is j-i. You may assume that 0 ≤ i ≤ j ≤ length(string).

## 출력

Output the given string, with the substring taken out specified by the given integers. The output will be n lines, with no leading or trailing white space.
