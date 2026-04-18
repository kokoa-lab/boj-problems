---
title: Interstellar Fantasy
special_judge: true
time_limit: 1 초 (추가 시간 없음)
memory_limit: 256 MB
submissions: 12
accepted: 4
solved_users: 4
acceptance_rate: 36.364%
collected_at: 2026-04-17T16:51:46.950607+00:00
---

## 문제

Unfortunately, the boy finally got bankrupt. Looking at his receding figure, Rikka understood more about the world --- but she is still herself. Though, she still sat on the tower and spent time with the low gravity, feeling lost.

She looked at the deep dark sky, where the blue round Earth is shining overhead. Rikka thought about her families, her friends, and her homeland. Is she in her dream or a "real" world? The girl of *chunibyo* felt afraid for the first time since the journey began.

She saw a bright star traveling fast around the earth --- maybe a geostationary space station. How could she get there? Daydream started again.

In other words, Rikka wonders the minimum distance she needs to travel from her position $s$ to the position of the star $t$, while a sphere --- the earth staying there as an obstacle. They are in a 3-dimensional Euclidean space. $s$ and $t$ may be at the same position.

## 입력

The first line contains an integer $T (1 \leq T \leq 1000)$, the number of test cases. Then $T$ test cases follow.

Each test case contains two lines.

The first line contains four integers $o\_x, o\_y, o\_z, r$, the positions in each dimension of the center of the sphere $o$ and its radius.

The second line contains six integers $s\_x, s\_y, s\_z, t\_x, t\_y, t\_z$, the positions in each dimension of the starting point $s$ and the terminal point $t$, respectively. Notice that $s$ and $t$ may be at the same position.

It is guaranteed that neither $s$ nor $t$ is strictly inside the obstacle, and each value of a position or a radius in the input belongs to $[1, 1000]$.

## 출력

Output one number, the minimum distance from $s$ to $t$ without entering the sphere obstacle. Your answer is considered correct if the absolute or relative error doesn't exceed $10^{-6}$.
