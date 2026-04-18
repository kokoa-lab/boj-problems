---
title: Copy & Paste
special_judge: false
time_limit: 40 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 9
accepted: 3
solved_users: 3
acceptance_rate: 100.000%
collected_at: 2026-04-17T17:00:43.121614+00:00
---

## 문제

You want to create a certain target string **S**, which consists only of lowercase English letters. You start with an empty string, and you are allowed to perform the following operations:

* Add any single lowercase letter to the end of your string.
* Copy any substring of your string (that is, all of the characters between some start point in your string and some end point in your string) to the clipboard. Doing this overwrites whatever was in the clipboard before. The clipboard starts off empty.
* Add the *entire* contents of the clipboard to the end of your string. (The contents of the clipboard do not change.)

What is the smallest number of operations needed to create your target string? Note that you must create exactly the target string, with no additional letters.

## 입력

The first line of the input gives the number of test cases, **T**. **T** lines follow. Each line contains the target string **S**.

## 출력

For each test case, output one line containing `Case #x: y`, where `x` is the test case number (starting from 1) and `y` is the minimum number of operations (as described in the problem statement) needed to create the target string.

## 힌트

The optimal solution for Sample Case #1 is:

1. Type `a`.
2. Type `b`.
3. Type `c`.
4. Copy `ab` to the clipboard.
5. Paste `ab` at the end of the string.
6. Paste `ab` at the end of the string.

The optimal solution for Sample Case #2 is:

1. Type `a`.
2. Type `a`.
3. Type `a`.
4. Copy `aaa` to the clipboard.
5. Paste `aaa` at the end of the string.
6. Copy `aaaaa` to the clipboard.
7. Paste `aaaaa` at the end of the string.
