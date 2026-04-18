---
title: Panda Ski
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 19
accepted: 1
solved_users: 1
acceptance_rate: 10.000%
collected_at: 2026-04-17T15:26:43.449121+00:00
---

## 문제

The Winter Olympics is coming and Mr. Panda has been training very hard to take part in the skiing event. This event takes place on the mountain Mt. Rar which is of height H. Everyone can ski down from the peak to the base using the centroid path. To increase the difficulties, N gates, each associated with a score, are placed at various heights and either to the left or to the right of the centroid path. The objective is to ski down from the peak to the base and achieve score by passing through some subset of gates.

The i-th gate is located at height Yi and Xi units to the right of the centroid path. If Xi is negative then it is to the left of the centroid path. Passing through the i-th gate gives Si points and you can pass through the same gate multiple times but you only get points for the first time you pass through a gate. No gate is at the same point.

Mr. Panda wants to maximize his score. Moreover, Mr. Panda understands he is not a good skier and he will fail to visit some gates. To avoid embarrassing himself, Mr. Panda analyses the gates and gives each gate an easiness score Ei (high score is easier) based on the angle of the slope, the amount of snow, etc.

Precisely, Mr. Panda calculated that he can move from the i-th gate to the j-th gate if max(|Xj− Xi|, Yi − Yj) ≤ Ei and Yi ≥ Yj. Also, it is possible to get from the peak to any gate and from any gate to the base of the mountain.

Mr. Panda is overwhelmed by the number of possible paths moving down the mountain and he needs your help to find the path that will give him the maximum score.

## 입력

Your program must read from standard input. The first line of input contains two positive integers N and H. The next N lines contain 4 integers each. The (i + 1)-th line represents Xi, Yi, Si, Ei.

## 출력

You program must output one line with a single integer to the standard output, which is the maximum score Mr. Panda can attain.
