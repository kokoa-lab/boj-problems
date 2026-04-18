---
title: Lecture Allocation
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 119
accepted: 60
solved_users: 42
acceptance_rate: 56.000%
collected_at: 2026-04-17T17:32:56.610579+00:00
---

## 문제

You are the coordinator for a competitive programming club. You need to hire some teachers to give lectures. There are a fixed number of lectures that need to be given this year. Additionally, there are a limited number of teachers that are willing to give lectures. Each teacher can teach up to three lectures, but not all the teachers need to teach a lecture, i.e., a teacher could teach 0, 1, 2, or 3 lectures. Each teacher charges a different amount depending on the number of lectures they give.

The money not spent will be used to fly the team to other contests, so you want to spend as little money as possible hiring enough teachers to give all the lectures.

Given the number of lectures to teach and how much each teacher charges for giving the lectures, determine the least amount of money necessary such that all the lectures will be taught.

## 입력

The first input line contains two integers, L and T (1 ≤ L ≤ 5000, L/3 ≤ T ≤ L), representing (respectively) the number of lectures and the number of teachers. Each of the following T input lines contains three integers, the i th of which contains ai1, ai2, and ai3 (0 < ai1 < ai2 < ai3 ≤ 100,000), representing (respectively) how much the i th teacher charges to give 1, 2, and 3 lectures.

## 출력

Print on a single line by itself a single positive integer: the least cost for paying the teachers to cover all L lectures. Assume that there are enough teachers to cover all the lectures.

## 힌트

For the first Sample Input, the first teacher can give two lectures and the third teacher can give two lectures, so the total cost is 10 + 17 = 27.

For the third Sample Input, the first teacher can give two lectures and the second teacher can give three lectures, so the total cost is 20 + 37 = 57.
