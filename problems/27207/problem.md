---
title: JOIG Tour
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 41
accepted: 29
solved_users: 28
acceptance_rate: 75.676%
collected_at: 2026-04-17T17:58:21.248638+00:00
---

## 문제

Do you know Just Odd Ink Way? It is a national road of length $10^{100}$ in Republic of EGOI from the east end to the west end. It is famous because there are several painting on the road painted by “Just Odd Ink.” In the following, we abbreviate it, and call it JOI Way.

There are several painting of various sizes on JOI Way. Characters are written on some of them.

Rie is a tour guide working on JOI Way. She plans to guide the participants of JOIG Spring Training Camp. In order to cheer the participants, she plans to choose the paintings on which ‘`J`’, ‘`O`’, ‘`I`’, ‘`G`’ are written, and visit them in this order. There are $N$ candidates of paintings. The $i$-th painting ($1 ≤ i ≤ N$) is located at the place on JOI Way at a distance of $A\_i$ from the west end. In this painting, the character $C\_i$ is written.

Rie has $Q$ plans. In the $j$-th plan ($1 ≤ j ≤ Q$), she will travel as follows.

1. Rie starts a tour from the place on JOI Way at a distance of $S\_j$ from the west end.
2. She chooses a painting on which ‘`J`’ is written, and moves to its location.
3. She chooses a painting on which ‘`O`’ is written, and moves to its location.
4. She chooses a painting on which ‘`I`’ is written, and moves to its location.
5. She chooses a painting on which ‘`G`’ is written, and moves to its location.
6. She moves to the place on JOI Way at a distance of $T\_j$ from the west end, and finishes the tour.

During the tour, it is not allowed to go outside JOI Way.

Under the above conditions, Rie wants to minimize the total travel distance for each plan.

Write a program which, given information on the paintings on JOI Way and Rie’s plans, calculates the minimum possible value of the total travel distance for each plan.

## 입력

Read the following data from the standard input.

> $N$
>
> $A\_1$ $C\_1$
>
> $A\_2$ $C\_2$
>
> $\vdots$
>
> $A\_N$ $C\_N$
>
> $Q$
>
> $S\_1$ $T\_1$
>
> $S\_2$ $T\_2$
>
> $\vdots$
>
> $S\_Q$ $T\_Q$

## 출력

Write $Q$ lines to the standard output. The $j$-th line ($1 ≤ j ≤ Q$) of the output should contain the minimum possible value of the total travel distance for the $j$-th plan.
