---
title: Hunger Games
special_judge: false
time_limit: 3 초
memory_limit: 256 MB
submissions: 141
accepted: 88
solved_users: 77
acceptance_rate: 77.000%
collected_at: 2026-04-17T12:38:49.083719+00:00
---

## 문제

At the start of the Hunger Games, the participant from each district can select a set of weapons from the toolboxes. However, each participant will be given a sack. Each sack can hold a certain weight. Thus, the total weight of the weapons selected must not exceed the limit of the sack. However, each participant prefers different type of weapons. Therefore, the selection must maximize the participant’s preference as well.

## 입력

The first line of standard input contains an integer T, the number of test cases (1 <= T <= 100). T data sets follow. Each test case consists of four lines. The first line contains an integer N, the number of weapons where 1 <= N <= 50. The second line contains an integer W, the capacity of the sack where 1 <= W <= 5000. The third line consists of N integers, each of which represents the weight of each weapon. The last line consists of N integers, each of which represents the participant’s preference value of each weapon. The weight value and the preference value of each weapon are ranged between 1 and 100.

## 출력

For each case, you are to output a line giving the maximum total preference value possible of that test case.
