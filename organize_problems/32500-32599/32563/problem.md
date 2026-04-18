---
title: Drone Control
special_judge: true
time_limit: 2 초
memory_limit: 1024 MB
submissions: 43
accepted: 20
solved_users: 17
acceptance_rate: 43.590%
collected_at: 2026-04-17T19:55:57.749986+00:00
---

## 문제

You are designing a controller for an interesting aircraft called the *Single Copter*. It only has one propeller, but the outgoing air flow is further shaped by four *flaps* that control three Euler angles (pitch, roll and yaw) that help maintain the requested orientation of the craft. Each of these flaps can assume any angle requested by the flight controller, and the effects of the flaps being at certain angles should translate to exerting the requested forces on pitch, roll and yaw.

|  |  |  |
| --- | --- | --- |
|  |  |  |
| Pitch | Roll | Yaw |

Figure D.1: Pitch, roll and yaw on a *Single Copter*

Define the angles of the flaps to be $n$, $e$, $s$, and $w$ (for "north", "east", "south" and "west" respectively). The forces in the directions of pitch, roll and yaw are defined by the following equations:

\begin{align\*} p &= e - w \\ r &= n - s \\ y &= n + e + s + w \end{align\*}

As there are four variables and three constraints, you decided that, from the perspective of aerodynamics, it makes sense to make the maximum of the flap angles as small as possible, that is, you additionally want to minimise $\max\{ |n|, |e|, |s|, |w| \}$.

Find the best parameters to send to the *Single Copter* to achieve the desired pitch, yaw, and roll.

## 입력

* One line containing the number $q$, $1 \le q \le 10^4$, the number of requests to follow.
* $i$ further lines, each containing three real numbers $p\_i$, $r\_i$, $y\_i$ ($-1 \le p\_i, r\_i, y\_i \le +1$).

## 출력

Output $q$ lines. In the $i$-th line, output the solution for the $i$-th request, four numbers $n\_i$, $e\_i$, $s\_i$, $w\_i$, separated by whitespace.

Your answer will be considered correct if the resulting pitch, roll and yaw differ by at most $10^{-6}$ from the requested ones, and the maximum of the absolute values of flap outputs does not exceed the true value by more than $10^{-6}$.
