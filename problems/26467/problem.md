---
title: Avoid bombings
special_judge: true
time_limit: 2 초
memory_limit: 1024 MB
submissions: 2
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T17:46:12.109711+00:00
---

## 문제

You are developing a video game of avoiding bombings. A player initially stands at the origin of an infinite twodimensional plane, and the player can move in arbitrary directions at up to the speed limit specified in this game. Then there will be bombings $N$ times. The $i$-th bombing occurs at time $T\_i$ and attacks everywhere on the plane except for a *safety zone*. The shape of a safety zone may be different per bombing but is always a convex polygon on the plane. To avoid a bombing, when it occurs the player must be inside its safety zone. Here, the border of a safety zone is also considered as a part of the safety zone. The player clears this game if they successfully avoid all the $N$ bombings. The player can know the information of all the $N$ bombings prior to the beginning of this game.

You have already decided the shape of the safety zones of all the $N$ bombings. The remaining task is to decide the limit of the speed that a player can move at. Of course, the faster the player can move, the easier the game is. On the other hand, the limit of the speed is too slow, it may become impossible to clear this game. In order to adjust the difficulty of this game, please calculate the minimum limit of the player's speed that the player requires to clear the game.

## 입력

The input consists of multiple independent test cases given in the following format.

> $C$
>
> $\text{case}\_1$
>
> $\text{case}\_2$
>
> $\vdots$
>
> $\text{case}\_C$

The first line consists of an integer $C$ ($1 ≤ C ≤ 20$) representing the number of test cases in the input. Then each of the $C$ test cases follows in the following format.

> $N$
>
> $T\_1$ $M\_1$
>
> $x\_{1,1}$ $y\_{1,1}$
>
> $x\_{1,2}$ $y\_{1,2}$
>
> $\vdots$
>
> $x\_{1,M\_1}$ $y\_{1,M\_1}$
>
> $T\_2$ $M\_2$
>
> $x\_{2,1}$ $y\_{2,1}$
>
> $x\_{2,2}$ $y\_{2,2}$
>
> $\vdots$
>
> $x\_{2,M\_2}$ $y\_{2,M\_2}$
>
> $\vdots$
>
> $T\_N$ $M\_N$
>
> $x\_{N,1}$ $y\_{N,1}$
>
> $x\_{N,2}$ $y\_{N,2}$
>
> $\vdots$
>
> $x\_{N,M\_N}$ $y\_{N,M\_N}$

Here, $N$ is the number of bombings in this test case ($1 ≤ N ≤ 20$). The information of the $i$-th bombing consists of $T\_i$ representing the time that the bombing occurs ($1 ≤ T\_i ≤ 100$), $M\_i$ representing the number of vertices of the polygon as the safety zone for the $i$-th bombing ($3 ≤ M\_i ≤ 20$), and $(x\_{i,j}, y\_{i,j})$ representing the coordinates of the $j$-th vertex of the $i$-th polygon ($-100 ≤ x\_{i,j} ≤ 100$, $-100 ≤ y\_{i,j} ≤ 100$). The vertices of a polygon are given in counter-clockwise order. It is guaranteed that all the given polygons are convex. No three vertices of a single polygon are on the same line. You may assume that $T\_1 < T\_2 < \dots < T\_N$.

All values in the input are integers.

## 출력

For each test case, output in a line a single number, which is the minimum limit of the player's speed that the player requires to clear the game. In particular, if the player can avoid all the bombings even without moving, the answer is $0$. The output must not contain an error greater than $10^{-5}$.
