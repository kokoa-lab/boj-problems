---
title: Dirichlet
special_judge: false
time_limit: 2.5 초
memory_limit: 512 MB
submissions: 43
accepted: 8
solved_users: 5
acceptance_rate: 15.152%
collected_at: 2026-04-17T15:14:08.339634+00:00
---

## 문제

Four friends Johann, Peter, Gustav and Lejeune are planning to build a brick wall. They already decided it should be a parallelepiped with one decimeter width and $N$ decimeters height, but they are still not sure about its length.

There were $T$ types of bricks available in the nearest store, and as they have no project of the wall, they simply bought $c\_i$ bricks of type $i$ for each $i$ from $1$ to $T$. A brick of type $i$ is a parallelepiped of size $1 \times 1 \times l\_i$ decimeters.

Due to the stability issues, all of the bricks should be put horizontally. That means each brick will be used in only one level of the wall. To build a wall of height $N$, one needs to form $N$ sets of bricks. Every set can contain arbitrary number of bricks of any type, but the total length of all bricks in any set should be equal among all the sets.

Now friends wonder, whether it is possible to build a wall using **all** bricks they bought in the store.

## 입력

The first line of the input contains two integers $T$ and $N$ --- the number of brick types and the desired height of the wall respectively ($1 \leq T \leq 5$, $1 \leq N \leq 10$).

Then follow $T$ lines describing the types. The $i$-th of these lines contains two integers $c\_i$ and $l\_i$ --- the number of bricks of type $i$ bought by the friends and the length of a single brick of this type ($1 \leq c\_i \leq 64$, $1 \leq l\_i \leq 10^6$).

## 출력

If it is possible to build a wall without breaking any requirements, print "`Yes`" on a single line of the output. Otherwise, print "`No`".

## 힌트

In the first example, the only possible way to construct the wall is to make one level from the only brick of the first type and four bricks of the third type, and another level from all bricks of the second type and one brick of the third type.

Please note that the time limit is harsh. Some extra optimizations may be required to get the problem accepted.
