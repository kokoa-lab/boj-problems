---
title: "Warp Points"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 25
accepted: 13
solved_users: 12
acceptance_rate: "57.143%"
collected_at: "2026-04-17T16:19:48.142151+00:00"
---

## 문제

You are constructing an interstellar transportation network. There are $N$ stars in your area, and your task is to make it possible to go to any star from any star. Currently, all of these stars are isolated, and we cannot go anywhere from each star.

As an interstellar transportation network designer, you can set warp points. Stars are numbered from $1$ to $N$, and a warp point enables coming and going between consecutively numbered stars. The construction cost for a warp point depends on the "potentials" for stars and the warp point. The potential for $i$-th star is given as an integer, and you can set the potential for the warp point to any integer. The cost is calculated as the summation of the absolute difference between the warp point's potential and each contained star's potential.

You can construct any number of warp points. Your task is to calculate the minimum total cost to enable coming and going between any pair of stars using some warp points.

For the sample input 1, you should plan to construct one warp point with potential 2.

For the sample input 2, three warp points are needed to minimize the total cost. The first warp point connects from the first to the fourth star. The second warp point connects from the fourth to the sixth stars. The third warp point connects from the sixth to tenth stars.

## 입력

The input consists of a single test case of the following format.

> $N$
>
> $a\_1$ $\dots$ $a\_N$

$N$ represents the number of stars ($1 \le N \le 3,000$). Numbers $a\_1$ through $a\_N$ are the potentials of the stars. It is guaranteed that these potentials are integers in the range between $-1,000,000,000$ and $1,000,000,000$.

## 출력

Output the minimum total cost to connect all stars.
