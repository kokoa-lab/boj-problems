---
title: "Vera And LCS"
special_judge: "true"
time_limit: "2 초"
memory_limit: "256 MB"
submissions: 92
accepted: 40
solved_users: 38
acceptance_rate: "55.882%"
collected_at: "2026-04-17T13:59:21.418227+00:00"
---

## 문제

Vera is learning about the longest common subsequence problem.

A string is a (possibly empty) sequence of lowercase letters. A subsequence of a string S is a string obtained by deleting some letters of S (possibly none or all). For example “vra”, “a”, “”, and “vera” are all subsequences of “vera”. The longest common subsequence (LCS) of two strings, A and B, is a string that is a subsequence of both A and B that has the maximum length among all strings that are a subsequence of both A and B. There could be multiple LCS for two given strings. For example a LCS of “vera” and “eats” is “ea”.

For homework she was given two strings A and B, both of length N and she had to determine the length of the LCS of A and B. She determined the answer to be K but lost B. Given A and K, help her find a possible value of B. It is possible that Vera may have made a mistake and no such B exists, in that case output “WRONGANSWER"(without quotes).

## 입력

The input will be in the format:

```

N K
A
```

Constraints:

* 1 ≤ N ≤ 2000
* 0 ≤ K ≤ 2000
* N, K are integers
* A consists of N lowercase letters

## 출력

Output one line consisting of the string B of N lowercase letters, or “W RONGANSW ER” if no B is valid. If there are multiple correct B output any of them.

## 힌트

For the first example, another possible answer is “uber”.
