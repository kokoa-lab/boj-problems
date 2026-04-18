---
title: "Heavy-Light Composition"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 130
accepted: 111
solved_users: 93
acceptance_rate: "86.111%"
collected_at: "2026-04-17T19:49:41.252924+00:00"
---

## 문제

In a string containing only lowercase letters of the alphabet (“a” through “z”), we say a letter is heavy if it appears more than once in the string, and light otherwise.

We will be given a number of strings. For each string, we would like to determine whether the letters of the string alternate between light and heavy.

## 입력

The first line of input will consist of two positive integers T and N, representing the number of strings and the length of each string.

The next T lines each contain a sequence of N lowercase letters of the alphabet.

## 출력

Output T lines, where each line will be either `T` or `F`. If the i-th input string does alternate between light and heavy letters, the i-th line of output should be `T`; and otherwise, the i-th line of output should be `F`.
