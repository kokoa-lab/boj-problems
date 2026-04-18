---
title: Marathon Race 2
special_judge: false
time_limit: 1.5 초
memory_limit: 1024 MB
submissions: 145
accepted: 39
solved_users: 34
acceptance_rate: 26.772%
collected_at: 2026-04-17T19:32:09.758253+00:00
---

## 문제

JOI Avenue is a road of length $L$ in an east-west direction. The place of $l$ meters ($0 ≤ l ≤ L$) from the west end on the road is called ”position $l$”.

The first marathon race in JOI Avenue is going to be held this year. The race has a different regulation from normal one, which is described in the following:

* Before the race, $N$ balls are located on the road. The $i$-th ball ($1 ≤ i ≤ N$) is located at position $X\_i$. Multiple balls may be located at the same position.
* The participant starts at the designated position.
* The participant collects all $N$ balls and finishes at the designated position. When this is achieved within the designated time limit, one **completes the race**. However, once the participant collect a ball, they must not put the ball on the road, otherwise they will be disqualified from the race.

The starting and finishing position, and the time limit, are not yet announced, but it is known that they are chosen from $Q$ scenarios. The $j$-th scenario ($1 ≤ j ≤ Q$) is that, the participant starts at position $S\_j$, finishes at position $G\_j$, and the time limit is $T\_j$ seconds.

Rie is participating in the marathon race. She spends $1$ second to collect $1$ ball. She spends $x + 1$ seconds to move $1$ meter, where $x$ is the number of balls she is carrying.

Write a program which, given the information of JOI Avenue, the positions of balls, and the scenarios, determines whether there exists a way for Rie to complete the race, for each scenario.

## 입력

Read the following data from the standard input.

> $N$ $L$
>
> $X\_1$ $X\_2$ $\cdots$ $X\_N$
>
> $Q$
>
> $S\_1$ $G\_1$ $T\_1$
>
> $S\_2$ $G\_2$ $T\_2$
>
> $\vdots$
>
> $S\_Q$ $G\_Q$ $T\_Q$

## 출력

Write $Q$ lines to the standard output. On the $j$-th line ($1 ≤ j ≤ Q$), output `Yes` if there exists a way for Rie to complete the race for scenario $j$, and `No` otherwise.
