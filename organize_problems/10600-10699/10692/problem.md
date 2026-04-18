---
title: "Hamzawy"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 155
accepted: 79
solved_users: 50
acceptance_rate: "58.824%"
collected_at: "2026-04-17T12:27:32.626119+00:00"
---

## 문제

Ahmed Samir Hamza (Hamzawy, a world finalist in the 2013 ICPC in St. Petersburg, a judge in the TCPC and an IBM software engineer), was in a programming interview lately and got asked a puzzling question that he could not answer, so he has asked you to help him to solve it.

Here is the question, given a string S of lowercase English characters, find a string which is a prefix of S, a suffix of S and a substring in S. The three occurrences of this string must not overlap. You should find the longest string which satisfies the above conditions.

A prefix of a string S is a string which can be obtained by deleting zero or more characters from the end of S. A suffix of a string S is a string which can be obtained by deleting zero or more characters from the start of S. A substring of a string S is a string which can be obtained by deleting zero or more characters from the end of S and zero or more characters from the start of S.

## 입력

Your program will be tested on one or more test cases. The first line of the input will be a single integer T, the number of test cases (1 ≤ T ≤ 100). Followed by T lines, each test case is a single line containing a non-empty string of lowercase English characters (from ‘a’ to ‘z’) containing no more than 106 characters.

## 출력

For each test case print a single line containing “Case n:” (without the quotes) where n is the test case number (starting from 1) followed by a space then the longest required string, if there is no such string, print -1 instead.
