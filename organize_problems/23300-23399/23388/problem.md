---
title: "Beautiful Words"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 54
accepted: 19
solved_users: 15
acceptance_rate: "34.884%"
collected_at: "2026-04-17T16:47:27.177044+00:00"
---

## 문제

You are given a string A of length N and a set S, containing M strings.

A cyclic permutation Bi of A, in which i is between 1 and N, is the string

Bi = AiAi+1···AN-1ANA1A2···Ai-2Ai-1

and its score is defined as the maximum length of a substring of Bi that is also a substring of some string in S.

A substring is defined as a contiguous sequence of letters. For example, `ab` and `dc` are substrings of `abfdc`, but `ad` and `fc` aren’t substrings of `abfdc`.

Your task is to calculate the minimum score over all cyclic permutations of string A.

## 입력

The first line contains two positive integers N and M, (1 ≤ N ≤ 105, 1 ≤ M ≤ 104), representing the length of the string A and the size of the set S, respectively.

The second line contains the string A.

Each of the next M lines contains one string si, representing the i-th string in S.

All strings contain only lowercase English letters and it’s guaranteed that the sum of lengths of all strings in S never exceeds 105 characters.

## 출력

Output an integer representing the minimum score over all cyclic permutations of string A.
