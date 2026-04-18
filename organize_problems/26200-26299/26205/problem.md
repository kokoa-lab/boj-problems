---
title: "Eliminating Ballons"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 116
accepted: 48
solved_users: 38
acceptance_rate: "52.055%"
collected_at: "2026-04-17T17:41:51.913488+00:00"
---

## 문제

An enourmous number of balloons are floating about in the Convention Hall after the Awarding Ceremony of the ICPC Subregional Contest. The manager of the Convention Hall is angry, because he will host another event tomorrow and the ballons must be removed. Fortunately this year Carlinhos came prepared with his bow and arrows to pop the balloons.

Also, luckily, due to the air conditioning flow, the balloons are all in the same vertical plane (that is, a plane parallel to a wall), although in distinct heights and positions.

Carlinhos will shoot from the left side of the convention hall, at a chosen height, in the direction of the right side of the Convention Hall. Each arrow moves from left to right, at the height it was shot, in the same vertical plane of the baloons. When an arrow touches a balloon, the baloon pops and the arrow continues its movement to the right, at a height decreased by $1$. In other words, if the arrow was at height $H$, after popping a balloon it continues at height $H - 1$.

Carlinhos wants to pop all balloons shooting as few arrows as possible. Can you help him?

## 입력

The first line of input contains an integer $N$, the number of balloons ($1 ≤ N ≤ 5 × 10^5$). Since all balloons are in the same vertical plane, lets define that the height of a ballon is given in relation to the $y$-axis and the position of a balloon is given in relation to the $x$-axis. Balloons are numbered from $1$ to $N$. Balloon numbers indicate their positions, from leftmost (balloon number $1$) to rightmost (balloon number $N$), independent of their heights. The position of balloon number i is different from the position of balloon number $i + 1$, for all $i$. The second line contains $N$ integers $H\_i$, where $H\_i$ indicates the height of balloon number $i$ ($1 ≤ H\_i ≤ 10^6$ for $1 ≤ i ≤ N$).

## 출력

Your program must output a single line, containing a single integer, the minimum number of arrows that Carlinhos needs to shoot to pop all balloons.
