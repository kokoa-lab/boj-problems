---
title: "Substring Characters"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 54
accepted: 41
solved_users: 30
acceptance_rate: "81.081%"
collected_at: "2026-04-17T15:49:32.889565+00:00"
---

## 문제

The set of distinct characters in a string is referred to as the generalized period of the string.  As an example, the generalized period of the string "`aabbabb`" is {'`a`','`b`'}

A proper substring is a contiguous substring that is contained in a string and is not the string itself. So "`aabbabb`" is not a proper substring of the above example.

A minimal proper substring is one that can have no character removed from either end and still have the same generalized period. "`aabb`" is a proper substring of the example, but it is not minimal. "`ab`" is minimal.

Unique means that multiple occurrences of the same minimal proper substring in a string are only to be counted once. In the example, "`ab`" appears twice, but is counted once---hence the number of proper minimal unique substrings with the same generalized period of the entire string is two: "`ab`" and "`ba`".

Your team is to write a program to count the number of proper minimal unique substrings of a given string that have the same generalized period as the string itself.

## 입력

Input to your program is a series of lines terminated by end-of-file. Each line is a test case consisting of alphanumeric characters (a--z, A--Z, 0--9).  Upper-case and lower-case letters are distinct.  The new line character is not part of the test case string.  No test case string will exceed $80$ characters. There will be at most $100$ test strings in input.

## 출력

For each input line print a line containing the number of proper minimal unique substrings of the input string with no leading or trailing whitespace and no extra leading signs or zeros.
