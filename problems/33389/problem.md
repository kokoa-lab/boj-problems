---
title: "Joining Cats"
special_judge: "false"
time_limit: "2 초"
memory_limit: "2048 MB"
submissions: 25
accepted: 13
solved_users: 3
acceptance_rate: "33.333%"
collected_at: "2026-04-17T20:14:58.811966+00:00"
---

## 문제

Suzukaze Aoba has a magical fan. There are $n$ cats sitting on a straight line. Aoba wonders if she can merge all cats into one by using the magical fan $k$ times.

The $i$-th activation of the fan produces a gust of wind of strength exactly $s\_i$.

For each gust of wind, Aoba picks its starting position and direction (eastward or westward). Then the gust of wind starts moving continuously in that direction with constant speed. Aoba can decide to turn the fan off at any moment, in which case, the wind disappears.

When the gust of wind encounters a cat, if the weight of the cat is strictly larger than the strength of the wind, the fan turns off automatically. Otherwise, the cat will be continuously pushed to the direction the wind is blowing.

When two cats meet, they merge into a cat whose weight is equal to the sum of their weights. The above rules then apply to the newly merged cat.

Determine if joining all cats is possible by using the fan at most $k$ times.

## 입력

The first line contains two integers $n$ and $k$ ($1 \leq n, k \leq 5000$).

The second line contains $n$ integers $w\_1, \ldots, w\_n$ ($1 \leq w\_i \leq 10^9$), denoting the initial weights of the cats from left to right. No two cats initially sit on the same spot.

The third line contains $k$ integers $s\_1, \ldots, s\_k$ ($1 \leq s\_i \leq 10^9$).

## 출력

Print a line with one word (case-sensitive): "`Yes`" if it is possible to merge all cats into one by using the magical fan at most $k$ times, or "`No`" otherwise.
