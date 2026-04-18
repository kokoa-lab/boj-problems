---
title: Sleeping Chameleons
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 169
accepted: 50
solved_users: 30
acceptance_rate: 24.793%
collected_at: 2026-04-17T19:02:49.744936+00:00
---

## 문제

There are $N$ chameleons residing in the *Chameleon Village*, which can be viewed as the two dimensional plane. The $i$-th chameleon is located at $(X\_i,Y\_i)$ and has color $C\_i$.

Deep into the night, only the first chameleon is awake, while all the other chameleons are asleep.

Suddenly, an urgent issue has arisen for the $N$-th chameleon, thus it needs to be awakened. Physical contact is required to wake up a chameleon. Therefore, to wake up a chameleon, other chameleon must either walk to its location, or extend its tongue to touch it.

Chameleons can move in eight directions: up, down, left, right, or diagonally. Specifically, a chameleon at $(x,y)$ can move to one of the following locations in one second: $(x-1,y-1)$, $(x-1,y)$, $(x-1,y+1)$, $(x,y-1)$, $(x,y)$, $(x,y+1)$, $(x+1,y-1)$, $(x+1,y)$, or $(x+1,y+1)$.

Additionally, a chameleon can extend its tongue vertically or horizontally. In other words, a chameleon at $(x,y)$ can extend its tongue to reach locations $(x+c,y)$ or $(x,y+c)$ for any integer $c$. Extending a tongue takes no time. However, chameleons of the same color are not easily visible, making it challenging to aim at each other, so they cannot extend its tongue towards each other. When extending the tongue, it doesn’t matter if there are other chameleons along the path; only the chameleon located at the destination of the tongue is awakened, and other chameleons along the path are not disturbed.

Since chameleons are sleepy, they immediately fall asleep at their current location after waking up another chameleon.

Determine the minimum number of seconds required to wake up the $N$-th chameleon.

## 입력

In the first line, the number of chameleons $N$ and the number of different colors $M$ are given, separated by space.

From the second line to the $(N+1)$-th line, the $(i+1)$-th line contains the initial positions $X\_i$, $Y\_i$ and color $C\_i$ of the $i$-th chameleon, separated by space.

## 출력

Output the minimum time (in seconds) required to wake up the $N$-th chameleon.
