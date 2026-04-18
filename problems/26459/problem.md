---
title: "Zombie Land 2"
special_judge: "true"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 12
accepted: 4
solved_users: 3
acceptance_rate: "60.000%"
collected_at: "2026-04-17T17:46:03.078157+00:00"
---

## 문제

As you know, your friend Tatsumi is a producer of Immortal Culture Production in Chiba (ICPC). He once planned to form a zombie rock band named Gray Faces and cheer Chiba Prefecture up, and still plans to do so.

But unfortunately, once again, there is only one zombie in ICPC. So Tatsumi decided to release the zombie into the city of Chiba after enhancing the zombie's infectious power, to produce a sufficient number of zombies. The infectious zombie changes a human into a new infectious zombie when the distance between the human and the zombie is less than or equal to $D$. Note that a zombie that was a human also changes a human into a zombie.

The city of Chiba is represented by an infinitely large two-dimensional plane, and Tatsumi will release the zombie at a point with a coordinate $(x\_0, y\_0)$. After the release, the zombie will start walking at a speed of $(v\_{x,0}, v\_{y,0})$per second. There are also $N$ humans on the two-dimensional plane. When Tatsumi releases the zombie, the $i$-th human will be at a point with a coordinate $(x\_i, y\_i)$and will start walking at a speed of $(v\_{x,i}, v\_{y,i})$per second. Humans will not change their walking direction or speed when they become zombies.

For each human, Tatsumi wants to know when the human becomes a zombie. Please help him by writing a program that calculates a time when each human becomes a zombie.

## 입력

The input consists of a single test case of the following format.

> $N$ $D$
>
> $x\_0$ $y\_0$ $v\_{x,0}$ $v\_{y,0}$
>
> $x\_1$ $y\_1$ $v\_{x,1}$ $v\_{y,1}$
>
> $\vdots$
>
> $x\_N$ $y\_N$ $v\_{x,N}$ $v\_{y,N}$

The first line contains two integers $N$ and $D$ ($1 ≤ N ≤ 10^3$, $0 ≤ D ≤ 10^4$) separated by a space, which represent the number of humans and the distance to be infected. The following line contains four integers $x\_0$ $y\_0$ $v\_{x,0}$ and $v\_{y,0}$ ($-10^4 ≤ x\_0 , y\_0 , v\_{x,0} , v\_{y,0} ≤ 10^4$) separated by a space, which represent the initial position and direction of the zombie. Each of the next $N$ lines contains four integers $x\_i$, $y\_i$, $v\_{x,i}$ and $v\_{y\_i}$ ($-10^4 ≤ x\_i , y\_i , v\_{x,i} , v\_{y,i} ≤ 10^4$) separated by a space, which represent the initial position and direction of the $i$-th human.

## 출력

The output consists of $N$ lines. In the $i$-th line, print the time when the $i$-th human becomes a zombie. If the $i$-th human will never become a zombie, print $-1$ instead. The answer will be considered as correct if the values output have an absolute or relative error less than $10^{-7}$.
