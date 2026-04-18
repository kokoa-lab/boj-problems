---
title: "Rikka with Lake"
special_judge: "true"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T15:41:34.059672+00:00"
---

## 문제

Thanks to Peanut and LGD, Rikka won a lot of money during S10. Rikka wants to use the money to buy a piece of land and builds a manor on it.

The map can be regarded as a two-dimensional Cartesian coordinate system. Rikka decides to build her bedroom on point $(0,0)$. There is a lake on the map, of which the shape is a simple polygon. Of course, point $(0,0)$ is outside the lake.

Rikka loves running. On each morning, starting from her bedroom, Rikka would firstly run away for $k$ unit of distance and then run back. Therefore, Rikka wishes her manor could be large enough so that no matter how Rikka plans her path, she will always run inside her manor. Note that Rikka will only run on the land since she cannot swim.

Rikka is not a wasteful girl: Rikka wants her manor to be as small as possible. Therefore, she wants you to calculate the minimum possible area of her manor.

## 입력

The first line contains two integers $n,k\ (3 \leq n \leq 50, 1 \leq k \leq 3000)$, representing the number of vertices of the lake and the distance Rikka can run.

Then $n$ lines follow. Each line contains two integers $x\_i, y\_i\ (|x\_i|, |y\_i| \leq 200)$, representing the coordinates of vertices on the polygon. These vertices are given in clockwise order.

The input guarantees that point $(0,0)$ is not strictly inside the polygon, and no three continuous vertices of the polygon are on the same line.

## 출력

Output a single line with a single real number, the minimum possible area of Rikka's manor.

Your answer should have an absolute error or relative error of less than $10^{-6}$.

## 힌트

For the first sample, the minimum possible area of Rikka's minor is $\frac{7}{2}\pi$. One possible plan is shown in the following figure.

![](./001_preview)

For the second sample, the minimum possible area of Rikka's minor is $\frac{29}{4}\pi + 1$. One possible plan is shown in the following figure.

![](./002_preview)
