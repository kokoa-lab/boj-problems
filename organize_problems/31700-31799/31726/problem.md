---
title: "Fish 3"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 109
accepted: 48
solved_users: 41
acceptance_rate: "45.055%"
collected_at: "2026-04-17T19:35:23.116230+00:00"
---

## 문제

JOI-kun is breeding $N$ fish in a large tank, and each fish is numbered from $1$ to $N$.

JOI-kun has two types of fish food, A and B, both in sufficient quantities. When one piece of food is added to the aquarium, exactly one fish eats it (any fish could potentially eat it), and depending on the type of food and which fish ate it, the **intelligence** of the fish changes as follows:

* When fish $k$ ($1 ≤ k ≤ N$) eats one piece of type A food, the intelligence of fish $k$ increases exactly by $D$.
* When fish $k$ ($1 ≤ k ≤ N$) eats one piece of type B food, the intelligence of all fish numbered $k$ and above increases exactly by $1$ each.

Currently, the intelligence of all fish is $0$. JOI-kun wants to make the intelligence of fish $i$ ($1 ≤ i ≤ N$) equal to its ideal intelligence $C\_i$, but it may not always be possible.

Therefore, he considered $Q$ questions. The $j$-th question ($1 ≤ j ≤ Q$) is as follows:

* Starting from the state where all fish have an intelligence of $0$, by repeating the action of putting food into the aquarium zero or more times, is it possible to reach the state where all fish $L\_j , L\_j + 1, \dots , R\_j$ have their exact ideal intelligence values? Furthermore, if it is possible, what is the minimum number of pieces of type A food that needs to be put into the tank?

Write a program that, given information about JOI-kun’s fish and information about the questions, answers his questions.

## 입력

Read the following data from the standard input.

> $N$ $D$
>
> $C\_1$ $C\_2$ $\cdots$ $C\_N$
>
> $Q$
>
> $L\_1$ $R\_1$
>
> $L\_2$ $R\_2$
>
> $\vdots$
>
> $L\_Q$ $R\_Q$

## 출력

Write $Q$ lines to the standard input. In the $j$-th line ($1 ≤ j ≤ Q$), if it is possible to reach the state where all fish $L\_j , L\_j + 1, \dots , R\_j$ have their exact ideal intelligence values, output the minimum number of pieces of type A food that needs to be put into the tank. Otherwise, output `-1`.
