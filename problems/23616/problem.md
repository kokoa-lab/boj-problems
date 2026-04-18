---
title: "Driving the Gnu"
special_judge: "true"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "256 MB"
submissions: 54
accepted: 8
solved_users: 7
acceptance_rate: "17.500%"
collected_at: "2026-04-17T16:51:04.903995+00:00"
---

## 문제

Adam Kazimirovicz is racing his car, the Gnu, at the speed of $v$, across the vast cathedral square. Suddenly, a priest appears in his way, trying to fool Adam. The priest is a segment of the length $w$, perpendicular to Adam's trajectory, with its center on the trajectory. The initial distance between the car and the priest is $d$.

Enter Ostap --- he overrides Adam's panicked driving in an attempt to avoid the collision with the priest. For this purpose, he can accelerate the car at every moment in any direction. Note that at different moments in time, both the module and the direction of the acceleration can be changed. However, Ostap is not omnipotent; hence, the acceleration magnitude at each moment in time cannot be greater than $a$.

Find the minimal possible value of $a$ sufficient to avoid the collision.

## 입력

The first line of the input file contains an integer $T$ --- the number of test cases ($1 \le T \le 5 \cdot 10^4$).

The following $T$ lines each contain three integers $v$, $d$ and $w$ --- the initial velocity of the car, the initial distance from the Gnu to the priest, and the length of the segment ($1 \le v, d, w \le 1000$).

## 출력

The output file must contain $T$ lines, the $i$th line must contain the answer to the $i$th test case. The answer is the minimal possible value of $a$ sufficient to avoid a collision.

The absolute or relative error of each answer must not be greater than $10^{-10}$.
