---
title: "Special Substring"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 62
accepted: 42
solved_users: 40
acceptance_rate: "74.074%"
collected_at: "2026-04-17T15:45:21.537732+00:00"
---

## 문제

A substring of a string is a contiguous sequence of characters from the string. For example, `BC` is a substring of `ABCD` which starts from the second character of `ABCD`. Another example, `ABC` is a substring of `ABCD` which starts from the first character of `ABCD`. Note that `ABCD` itself is also a substring of `ABCD`.

In this problem, we define a special substring as a non-empty substring that contains only the same character. For example, `B` and `CC` are special substrings of `ABBCCC`, while `ABBC` and `BC` are not special substrings.

You are given a string S of length N and an integer K. Your task is to determine the minimum number of characters of S that need to be changed such that there exists a special substring of length K in S.

For example, let N = 6, K = 4, and S = `ABBCCC`. In this example, we only need to change the third character of S to C (i.e. `ABBCCC` → `ABCCCC`) so that we have a special substring `CCCC` of length 4.

## 입력

Input begins with a line containing two integers: N K (1 ≤ K ≤ N ≤ 100 000) representing the length of the string and the length of a special substring that should be produced, respectively. The next line contains a string S containing N uppercase alphabetical character, i.e. Si ∈ [`A-Z`].

## 출력

Output in a line an integer representing the minimum number of characters of S that need to be changed such that there exists a special substring of length K in the given S.
