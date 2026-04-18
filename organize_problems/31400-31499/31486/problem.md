---
title: Nicest view
special_judge: false
time_limit: 0.25 초
memory_limit: 1024 MB
submissions: 64
accepted: 45
solved_users: 43
acceptance_rate: 69.355%
collected_at: 2026-04-17T19:28:58.223532+00:00
---

## 문제

Paris is so crowded with tourists during the Olympic games! You want to escape the city and go on a hike on a linear trail path. Every kilometre on that trail, including at start and end, is a milestone, on which is written the stone’s altitude. The slope between two consecutive stones is constant, and no two stones have the same altitude.

Planning to come back with your friends, you try to identify the point of the hike at which you had the nicest view. The beauty of a point of view is defined as the distance (measured in kilometres) between your position and the previous position, on your hike, that was at the same altitude. If such a previous position fails to exist, it means that you can see the city and its smog, and the beauty of that view is zero.

You have listed the altitudes of the milestones. What is the maximal beauty on your hike?

## 입력

The input consists of two lines. The first line contains a single integer $N$, which is the number of milestones on the trail path. The second line contains $N$ space-separated integers $H\_1, H\_2, \dots , H\_N$; each integer $H\_k$ is the altitude (measured in metres) of the $k$th milestone on the path.

## 출력

The output should contain a single line, consisting of a single number $S$: the best beauty score on your hike. This number is written either as an integer or as an irreducible fraction $N/D$ for which $D \ge 2$; we recall that a fraction $N/D$ is irreducible when the greatest common divisor of $N$ and $D$ is $1$.
