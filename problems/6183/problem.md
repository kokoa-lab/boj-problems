---
title: Word Power
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 109
accepted: 85
solved_users: 74
acceptance_rate: 81.319%
collected_at: 2026-04-17T11:21:57.181707+00:00
---

## 문제

Farmer John wants to evaluate the quality of the names of his N (1 <= N <= 1000) cows. Each name is a string with no more than 1000 characters, all of which are non-blank.

He has created a set of M (1 <= M <= 100) 'good' strings (no longer than 30 characters and fully non-blank). If the sequence letters of a cow's name contains the letters of a 'good' string in the correct order as a subsequence (i.e., not necessarily all next to each other), the cow's name gets 1 quality point.

All strings is case-insensitive, i.e., capital letters and lower case letters are considered equivalent.  For example, the name "Bessie" contains the letters of "Be", "sI", "EE", and "Es" in the correct order, but not "is" or "eB". Help Farmer John determine the number of quality points in each of his cow's names.

## 입력

* Line 1: Two space-separated integers: N and M
* Lines 2..N+1: Line i+1 contains a string that is the name of the ith cow
* Lines N+2..N+M+1: Line N+i+1 contains the ith good string

## 출력

* Lines 1..N+1: Line i+1 contains the number of quality points of the ith name

## 힌트

There are 5 cows, and their names are "Bessie", "Jonathan", "Montgomery", "Alicia", and "Angola". The 3 good strings are "se", "nGo", and "Ont".

"Bessie" contains "se", "Jonathan" contains "Ont", "Montgomery" contains both "nGo" and "Ont", Alicia contains none of the good strings, and "Angola" contains "nGo".
