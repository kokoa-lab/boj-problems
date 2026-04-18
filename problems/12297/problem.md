---
title: "Can't Stop (Small)"
special_judge: "false"
time_limit: "5 초"
memory_limit: "512 MB"
submissions: 39
accepted: 14
solved_users: 10
acceptance_rate: "34.483%"
collected_at: "2026-04-17T12:53:12.686184+00:00"
---

## 문제

This problem was inspired by a board game called Can't Stop, designed by Sid Sackson. This problem has a similar idea, but does not assume you have played Can't Stop.

You're playing a (very large) board game. In this game, you're given a sequence of **N** *roll sets*. Each roll set consists of **D** die rolls. Each die roll is an integer.

To win the game, you have to find the largest *totally awesome interval* of the sequence. An interval is any consecutive sequence of roll sets. An interval is called totally awesome if there exist **k** numbers such that every roll set in the interval contains at least one of those **k** numbers.

For example, suppose **D**=2 and **k**=3, and the roll sets are as follows:

Set 0: 10 20

Set 1: 50 60

Set 2: 70 30

Set 3: 40 40

Set 4: 30 30

Set 5: 20 40

The interval from Set 0 to Set 2 is totally awesome because roll sets 0-2 all contain 10, 50 or 70. The interval from Set 1 to Set 5 is totally awesome because roll sets 1-5 all contain 50, 30 or 40. That interval contains 5 roll sets, and it is the largest totally awesome interval.

Your job is to output the indices of the first and last roll set in the longest totally awesome interval. If there are multiple totally awesome intervals of that length, output the indices for the one with the lowest first index. Note that the first roll set has index 0.

## 입력

The first line of the input gives the number of test cases, **T**. **T** test cases follow. Each test case starts with three space-separated integers: **N**, **D** and **k**, as described above. On the next line, there will be **N**\***D** integers. The first **D** integers will be the rolls from the first roll set; the second **D** integers will be the rolls from the second roll set; and so on.

Limits

* 1 ≤ **T** ≤ 100.
* 1 ≤ **D** ≤ 4.
* 1 ≤ every die roll ≤ 105.
* For 6 test cases, 1 ≤ **N** ≤ 105.
* For all the other test cases, 1 ≤ **N** ≤ 103.
* **k** = 2.

## 출력

For each test case, output one line containing "Case #x: y z", where x is the case number (starting from 1), and y and z are the first and last indices of the longest totally awesome interval (with ties broken using the lowest index), as described above.

## 힌트

The board game Can't Stop was designed by Sid Sackson, and has been published by many publishers. Neither Mr. Sackson nor any of the publishers endorses, or has any involvement with, Google Code Jam.
