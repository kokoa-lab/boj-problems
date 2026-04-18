---
title: "Locker Room"
special_judge: "false"
time_limit: "6 초"
memory_limit: "512 MB"
submissions: 56
accepted: 19
solved_users: 16
acceptance_rate: "34.783%"
collected_at: "2026-04-17T14:16:08.588500+00:00"
---

## 문제

There are several strange rooms in Binary Casino and one of them is a locker room. You have to enter the locker room several times a day, two times being a minimum (before and after your shift). There is no key or access code needed to enter the locker room. There is a brand new security lock system instead.

The lock system presents you with a generated puzzle which you have to solve every time you want to enter the locker room. This system prevents possible intruders to enter the locker room, as the puzzle takes them a long time to solve. Only employees, after working in the casino for some time, manage to master the puzzle.

It is your second week in the casino and you have already been late three times because you didn’t manage to solve the puzzle quickly enough. You therefore decided to write a program which solves the puzzle. The puzzle is as follows:

You are given a cyclic string of N lowercase english letters. You have to choose and mark substrings (continuous segments of characters) of a given length K until each character in the string is marked. Marking a substring does not change the original string and each character can be marked multiple times. The task is to print the lexicographically maximal substring among chosen substrings. In addition, the printed substring has to be lexicographically minimal possible.

For example, let “acdb” be the given string of length N = 4 and let K = 3. Then you can choose substrings “acd” and “bac” to mark the whole string. The puzzle solution is “bac”.

## 입력

The first line of input contains two integers N and K (1 ≤ N ≤ 5 · 105, 1 ≤ K ≤ N), describing the length of the given string and the length of marked substrings. The second line contains N lowercase english letters – the given cyclic string.

## 출력

Output the lexicographically maximal substring among chosen substrings under the condition the result is lexicographically minimal possible.
