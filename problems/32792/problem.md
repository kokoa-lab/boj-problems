---
title: Free Solo
special_judge: true
time_limit: 5 초
memory_limit: 2048 MB
submissions: 32
accepted: 15
solved_users: 8
acceptance_rate: 42.105%
collected_at: 2026-04-17T20:01:27.140755+00:00
---

## 문제

Alex is a climber who is planning his next free solo expedition. He wants to do a completely new climb this time, one that nobody else has done before. Before he starts the climb, he wants to get a rough idea of what the shortest path to the top is.

In climbing, Alex uses his hands and feet to hold on to "holds," which are points on the wall he is climbing where he can put either his hands or feet to stabilize himself.

In this simplified simulation of the route, Alex is modelled as a single point, from which 4 limbs of up to length 1 extend out from. Holds on the wall are also single points, and can be used by any of his limbs, but one hold can only be used by one limb at a time. In order to stay safe, Alex must ensure that at least 3 of his limbs are attached to holds at all times during the climb.

Alex starts at coordinate $(0, 0)$ on 3 holds located at $(-0.2, 0)$, $(0, 0)$, and $(0.2, 0)$ and has a target hold at $(T\_x, T\_y)$ he is trying to reach. Find the length of the shortest path traced out by Alex's location until he is able to put one limb on the target hold. Alex's location is allowed to be anywhere on the wall as long as he stays safe, including locations with negative y-coordinates.

**Guarantees:**

* No two holds will be within $10^{-3}$ units of each other.
* No two holds will be within $10^{-3}$ units of being distance 2 apart from each other.
* There will not exist a location on the wall where Alex is able to reach more than 6 holds.
* If Alex's reach increases or decreases by up to $10^{-6}$, the length of the shortest path will not change by more than $10^{-5}$.

## 입력

The first line contains an integer $n$ $(1 \le n \le 30)$, the number of holds.

The next $n$ lines contain two floating point numbers, the $x$ and $y$ coordinates of each hold $(-10 \le x \le 10, 0 \le y \le 10)$.

Floating point numbers will be expressed to exactly 5 decimal places.

The three starting holds are not included in the input. The target hold is the last hold given.

## 출력

Output the length of the shortest safe path to the target hold, or $-1$ if no such path exists. Your answer will be accepted if the absolute or relative error is within $10^{-4}$ of the judge's answer.
