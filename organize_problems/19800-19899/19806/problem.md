---
title: "Blocking the View"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 60
accepted: 13
solved_users: 10
acceptance_rate: "38.462%"
collected_at: "2026-04-17T15:27:54.804200+00:00"
---

## 문제

Anton is developing a 2D graphics engine for video games. It must hit the market. In order to display the objects correctly, he needs to understand whether one object blocks the view to another one if the player is looking in some particular direction.

For the prototype Anton considers objects to be non-intersecting segments on the plane. The segment $a$ blocks the view to the segment $b$ in direction of the vector $\vec{v}$, if there are such points $A$ on $a$ and $B$ on $b$, that the vectors $\overrightarrow{AB}$ and $\vec{v}$ are co-directed. In other words, there is a point on $a$ such that, if it starts moving along the direction of $\vec{v}$, it would hit the segment $b$.

Anton is busy looking for investors to his projects, so he asks you to implement this part of the graphics engine.

## 입력

The first line of input contains an integer $n$, the number of tests that follow ($1 \le n \le 50\,000$).

Each of the following $n$ lines contains 10 integers: $ax\_1$, $ay\_1$, $ax\_2$, $ay\_2$, $bx\_1$, $by\_1$, $bx\_2$, $by\_2$, $vx$, $vy$ --- coordinates of the endpoints of the first segment, coordinates of the endpoints of the second segment, and coordinates of the view direction vector. All coordinates do not exceed $10^6$ by their absolute values. It is guaranteed, that each segment has positive length, and that the direction vector $\vec{v}$ is non-zero.

## 출력

For every test print "`Yes`", if the first segment blocks the view to the second segment in the given direction, if it doesn't, print "`No`".
