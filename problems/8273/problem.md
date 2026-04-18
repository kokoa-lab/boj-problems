---
title: "Climbing"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 74
accepted: 25
solved_users: 21
acceptance_rate: "55.263%"
collected_at: "2026-04-17T11:57:53.663956+00:00"
---

## 문제

The Byteburg University holds a climbing course. 2*n* students can attend the course simultaneously. Each of the climbers has their own separate climbing route along which they can go either upwards or downwards. The climbers are divided into *n* pairs, with the climbers in each pair climbing on adjacent routes and attached to the same belay rope. Each rope is attached at the top of the wall in a point lying between two routes and should be tense at all times.

The length of each rope is not greater than the height of the climbing wall. When one climber in a pair has reached the top of the wall, the other climber from the pair cannot go downwards.

![](./001_preview)

Figure: A pair of climbers attached to a single rope.

Every climber has exactly one adjacent climber to the left and to the right apart from the leftmost and the rightmost climbers who have just one adjacent climber. The climbing instructor has given an exercise to his students: they are to adjust their heights in such a way that there are as many pairs of **adjacent** climbers from **different** ropes hanging at the same heights as possible. Help the climbers and find the maximum number of such adjacent climbers.

## 입력

The first line of the standard input contains one integer *n* (1 ≤ *n* ≤ 500 00) that denotes the number of pairs of climbers. The following *n* lines contain descriptions of climbers from the respective pairs, given from left to right. Each line contains two integers *a*, *b* (0 ≤ *a*, *b* ≤ 109) that denote the distances of the climbers in the pair from the point where their rope is attached.

## 출력

The first and only line of the standard output should contain one integer equal to the maximum number of adjacent pairs of climbers from different ropes that can align at the same height.

## 힌트

![](./001_preview)
