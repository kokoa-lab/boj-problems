---
title: May I Add a Letter?
special_judge: false
time_limit: 2.5 초
memory_limit: 1024 MB
submissions: 33
accepted: 10
solved_users: 6
acceptance_rate: 21.429%
collected_at: 2026-04-17T16:18:22.621721+00:00
---

## 문제

You have a string S of length N and you are asked to perform a sequence of Q updates of two types to S:

* Append a given character to the end of S.
* Delete the last character from S.

Initially and after each update, you must calculate the number of distinct strings that occur at least twice as substrings of S.

For example, if S is initially “`ABABC`”, the answer is 3, as “`A`”, “`B`” and “`AB`” occur twice as substrings of S. If you are asked to append the character “`C`”, S will become “`ABABCC`” and the answer will be 4, as now “`C`” occurs twice too. If you are asked to append “`C`” again, S will be “`ABABCCC`” and the answer will be 5, as “`CC`” occurs twice now. If you are given a delete operation now, S will become “`ABABCC`” and the answer will be 4 again.

## 입력

The first line contains a string S of length N (1 ≤ N ≤ 105), indicating the initial value of the string. Each character of S is an uppercase letter. The second line contains a string U of length Q (1 ≤ Q ≤ 105), representing the updates to perform. Each character of U is either an uppercase letter indicating that such a letter must be appended, or the character “`-`” (hyphen) denoting a delete operation. The updates must be applied in the order they appear in U. It is guaranteed that delete operations are not applied to empty strings.

## 출력

Output Q + 1 lines, each line with an integer indicating the number of distinct strings that occur at least twice as substrings of S. Line 1 refers to the initial value of S, while line i + 1 refers to the value of S after applying the first i updates (i = 1, 2, . . . , Q).
