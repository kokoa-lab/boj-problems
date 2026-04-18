---
title: Game of Rounding
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 18
accepted: 8
solved_users: 6
acceptance_rate: 60.000%
collected_at: 2026-04-17T19:51:38.203453+00:00
---

## 문제

Jack got a new video game called “Rounding,” which contains $n$ levels. The game features a global ranking system that ranks all players worldwide based on their scores. Jack wants to break the global record and let everyone know who the master of this game is, so he has investigated the scoring system extensively.

He finally understands the scoring rules: when a player finishes each level, they earn some points. The player’s score is the average points they earn per level, rounded to the nearest whole number. More precisely, if a player plays a total of $k$ levels and earns $p\_1, p\_2,\dots ,p\_k$ points respectively, their score will be $\left\lfloor \frac{\sum\_{i=1}^k{p\_i}}{k} + 0.5\right\rfloor$. For example, if a player earns $[2, 3, 3]$ points in $3$ levels, their score will be $\left\lfloor \frac{2+3+3}{ 3} + 0.5\right\rfloor = 3$.

Jack has practiced several times and knows the points $a\_i$ he will earn in the $i$-th level. He discovered an exploit in the game that allows him to skip some levels at the beginning and stop at any time. This means Jack can choose a pair of numbers $(l, r)$ where $1 ≤ l ≤ r ≤ n$, and only play the levels from $l$ to $r$.

Jack is curious about the maximum score he can achieve for each starting level $l$ for $1 ≤ l ≤ n$, and how many levels he should play to achieve that maximum score. If there are several answers that yield the maximum score, he should print the smallest number of levels, as playing the game for a long time is unhealthy.

## 입력

The frst line contains an integer $t$, indicating the number of test cases. Each test case consists of two lines. The first one contains an integer $n$, indicating the number of levels in the video game. The second one contains $n$ space-separated integers, $a\_1, a\_2,\dots ,a\_n$, representing the points Jack will earn in each level.

## 출력

For each test case, output $n$ integers in one line. The $i$-th number indicates the number of levels Jack should play, starting from level $i$, to achieve the maximum score. If there are several answers that achieve the maximum score, print the smallest number of levels.
