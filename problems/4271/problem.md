---
title: "Cousins"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 3
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T10:58:31.946753+00:00"
---

## 문제

Two strings a and b are defined to be first cousins if they can be made equal by removing no more than half the characters from each. For example "abcdef" and "axcyd" are first cousins because we can remove 3 of the 6 characters (b,e,f) from the first string and 2 of the 5 characters in the second string (x,y) resulting in "acd". Two strings c and d are said to be n+1st cousins if there exists a string e that is a first cousin of c and is an nth cousin of d.

Given two strings x and y, determine the smallest n ≥ 1 such that x is an nth cousin of y.

## 입력

Input consists of several test cases. Each test case consists of two lines representing x and y. x and y each consist of at least 1 and at most 100 lower case letters. Two lines containing 0 follow the last test case.

## 출력

For each test case, output a line containing n or not related if x and y are not nth cousins for any n.
