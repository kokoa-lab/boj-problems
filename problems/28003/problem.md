---
title: "Bitaro’s Travel"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 102
accepted: 46
solved_users: 42
acceptance_rate: "43.750%"
collected_at: "2026-04-17T18:16:28.145466+00:00"
---

## 문제

There is a very long road in JOI City, which can be considered as the real number line. A position on the road is represented by a real number coordinate. In JOI City, there are $N$ sightseeing spots along the road, numbered from $1$ to $N$ in ascending order of the coordinates. The coordinate of the $i$-th sightseeing spot ($1 ≤ i ≤ N$) is $X\_i$.

Bitaro will visit all the sightseeing spots in JOI City. Since “greedy” is the slogan of his life, he will repeat the following procedures until he visits all the sightseeing spots.

* Let $x$ be Bitaro’s current coordinate. Among the sightseeing spots he has not yet visited, take the sightseeing spot $i$ where the distance $|x − X\_i|$ from Bitaro’s current position takes a minimum value. Then Bitaro moves to the position of the sightseeing spot i, and visits it. If there are more than one such sightseeing spots, he moves to the sightseeing spot whose coordinate is smaller than the others. Here, $|t|$ is the absolute value of $t$.

However, thanks to long years of experience, Bitaro knows that if he moves by repeating the above procedures, the total traveling distance may be longer than he expected. Since the total traveling distance varies according to the starting coordinate, he wants to know the total traveling distance until he visits all the sightseeing spots if he starts from each of $Q$ candidates of starting coordinates $S\_1, S\_2, \dots , S\_Q$.

To help Bitaro, write a program which calculates the total traveling distance if he starts from each of the candidates of starting coordinates, given information of JOI City and candidates of starting coordinates.

## 입력

Read the following data from the standard input.

> $N$
>
> $X\_1$ $X\_2$ $\cdots$ $X\_N$
>
> $Q$
>
> $S\_1$
>
> $S\_2$
>
> $\vdots$
>
> $S\_Q$

## 출력

Write $Q$ lines to the standard output. The $j$-th line ($1 ≤ j ≤ Q$) of output should contain the total traveling distance if Bitaro starts from the coordinate $S\_j$.
