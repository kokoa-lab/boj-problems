---
title: Qualification Round (Large)
special_judge: false
time_limit: 5 초
memory_limit: 512 MB
submissions: 66
accepted: 24
solved_users: 24
acceptance_rate: 36.923%
collected_at: 2026-04-17T12:58:18.417621+00:00
---

## 문제

You've just advanced from the Qualification Round of Google Code Jam Africa 2010, and you want to know how many of your fellow contestants advanced with you. To give yourself a challenge, you've decided only to look at how many people solved each problem.

The Qualification Round consisted of **P** problems; the ith problem was fully solved by **Si**contestants. Contestants had to solve **C** problems in order to advance to the next round. Your job is to figure out, using only that information, the maximum number of contestants who could have advanced.

## 입력

The first line of the input gives the number of test cases, **T**. T lines follow. Each will consist only of space-separated integers: first **P**, then **C**, then P integers **S0...SP-1**.

### Limits

* 1 ≤ T ≤ 100
* 1 ≤ C ≤ P
* 1 ≤ P ≤ 60
* 0 ≤ Si ≤ 1017

## 출력

For each test case, output one line containing "Case #x: y", where x is the case number (starting from 1) and y is the maximum number of contestants who could have advanced (in other words, the maximum number of contestants who could have solved at least **C**problems).
