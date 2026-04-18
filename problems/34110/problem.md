---
title: "Conference"
special_judge: "false"
time_limit: "2 초"
memory_limit: "2048 MB"
submissions: 7
accepted: 2
solved_users: 2
acceptance_rate: "33.333%"
collected_at: "2026-04-17T20:30:51.045280+00:00"
---

## 문제

Chairman K is going to host a series of conferences over $N$ days. Each day, exactly one conference is held, and it takes place in one of the three venues: the main venue A or one of the sub-venues B and C.

The venue information for each conference is given as a string $S$ consisting of ‘`A`’, ‘`B`’, ‘`C`’, and ‘`?`’. For the $i$-th day ($1 ≤ i ≤ N$), if the $i$-th character of $S$ is ‘`A`’, the conference is held in venue A. If it is ‘`B`’, it is held in venue B. If it is ‘`C`’, it is held in venue C. If it is ‘`?`’, the venue for the $i$-th day has not been decided yet. However, since the conferences on the first and $N$-th days are expected to have many participants, it has already been determined that venue A will be used on those days.

Chairman K now needs to assign a venue to each undecided conference, choosing one of A, B, or C for each. Additionally, in order to minimize the burden of moving between venues, he wants to minimize the number of indices $j$ ($1 ≤ j ≤ N - 1$) such that the venue for the $j$-th day differs from the venue for the $(j + 1)$-th day.

There are $Q$ scenarios to consider regarding the assignment of venues. The $k$-th scenario ($1 ≤ k ≤ Q$) and the corresponding question are as follows:

* Chairman K has to assign $X\_k$ undecided conferences to venue A, $Y\_k$ to venue B, and $Z\_k$ to venue C. Determine the minimum possible number of indices $j$ such that the venue for the $j$-th day differs from the venue for the $(j + 1)$-th day.

Given the information about the venues and scenarios to consider, write a program to answer the questions.

## 입력

Read the following data from the standard input.

> $N$
>
> $S$
>
> $Q$
>
> $X\_1$ $Y\_1$ $Z\_1$
>
> $X\_2$ $Y\_2$ $Z\_2$
>
> $\vdots$
>
> $X\_Q$ $Y\_Q$ $Z\_Q$

## 출력

Write $Q$ lines to the standard output. In the $k$-th line ($1 ≤ k ≤ Q$), output the minimum number of indices $j$ such that the venue for the $j$-th day differs from the venue for the $(j + 1)$-th day, under the condition that Chairman K assigns $X\_k$ undecided conferences to venue A, $Y\_k$ to venue B, and $Z\_k$ to venue C.
