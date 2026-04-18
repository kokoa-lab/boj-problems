---
title: "Palindromic paths"
special_judge: "false"
time_limit: "3 초"
memory_limit: "1024 MB"
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T18:59:29.933805+00:00"
---

## 문제

In Ragannagar ( a small town in India), people are obsessed with palindromes . There are N road junctions (also called points) labeled 0 to N-1 and roads exist between every pair of points. Roads are onewayed and for the road connecting point i to point j ( i < j) the direction to travel is i to j. Each road is labeled with a letter between 'A' to 'Z' . Rajar ,the traveler, wants to travel from point 0 to point N-1. However he wants to cover the longest palindromic path.

![](./001_preview)

In the above arrangement the possible paths to take are:-

* ACCA
* ABA
* ACB
* BCA
* AD
* BB
* AA
* C

The largest palindrome amongst these is ACCA, so Rajar will take this path. Given the above configuration, help him decide which path to take.

## 입력

The first line of input will contain an integer denoting the number of test cases T ≤25. Each test case will be formatted as follows:-

* The first line of each test case contains an integer denoting 2≤ N ≤50.
* The next N lines contain N characters each. Each character is a letter between 'A' to 'Z'. The jth character in the ith line denotes the label for the road between i to j and this will be equal to the ith character in the jth line. The ith character of the ith line will be \* denoting no road exists.

## 출력

Output one line per case.

The longest palindromic path available or "NO PALINDROMIC PATH" if none exists.

Note that quotes are for clarity only.

In case more than one longest path exists output the lexicographically smallest one.
