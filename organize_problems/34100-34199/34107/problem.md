---
title: Collecting Stamps 4
special_judge: false
time_limit: 3 초
memory_limit: 2048 MB
submissions: 31
accepted: 12
solved_users: 11
acceptance_rate: 40.741%
collected_at: 2026-04-17T20:30:49.678892+00:00
---

## 문제

JOI-kun lives in the country of IOI, which is famous for its large lake. Today, a stamp rally competition will be held around the lake.

Around the lake, there are $2N$ evenly spaced locations, numbered from $1$ to $2N$ in a clockwise manner. Additionally, there are $2N$ **one-way** roads connecting adjacent locations. Road $i$ ($1 ≤ i ≤ 2N - 1$) goes from location $i$ to location $i+1$, and road $2N$ goes from location $2N$ to location $1$. At the midpoint of each road, there is a stamp station.

There are $N$ colors of stamps numbered from $1$ to $N$. The color of the stamp that can be obtained at the stamp station on road $i$ ($1 ≤ i ≤ 2N$) is given by $A\_i$. For each color $j$ ($1 ≤ j ≤ N$), there are exactly $2$ stamp stations where the stamp of that color can be obtained.

JOI-kun, equipped with many stamp cards, participates in the stamp rally competition. Each stamp card has two spaces, left and right, where stamps can be pressed. At most one stamp can be placed in each space. Initially, all stamp cards are blank.

The process of the stamp rally competition for JOI-kun is as follows:

1. First, he selects one of the $2N$ locations as the starting point and moves there. If he selects location $i$ ($1 ≤ i ≤ 2N$), he must pay a participation cost of $C\_i$.
2. Next, he can instruct the event organizers to swap adjacent stamp stations. Specifically, he can swap the stamp stations on roads $2N$ and $1$, or swap the stations on roads $i - 1$ and $i$ for any $i$ ($2 ≤ i ≤ 2N$). Each swap costs $X$, and JOI-kun can issue as many swap commands as he wants, possibly none. Swaps are executed immediately upon command. However, to prevent cheating, it is not allowed to exchange stamp stations that cross the starting location that JOI-kun has chosen. That is, if he starts at location $1$, swapping the stations on roads $2N$ and $1$ is forbidden. If he starts at location $i$ ($2 ≤ i ≤ 2N$), swapping the stations on roads $i - 1$ and $i$ is forbidden.
3. After that, JOI-kun starts from his chosen location and moves clockwise, visiting each of the $2N$ stamp stations in sequence. When visiting a stamp station, he can press the stamp onto his stamp cards as many times as he likes. He can also stamp both the left and right spaces of a single card at the same station. However, for each stamp card, he must always stamp the left space before the right space; that is, he cannot stamp the right space if the left space of that stamp card is still empty.

JOI-kun wants to collect many distinct types of stamp cards that are stamped on both spaces. Let stamped card $(a, b)$ be a stamp card with color $a$ stamped on the left and color $b$ stamped on the right. Two stamped cards $(a\_1, b\_1)$ and $(a\_2, b\_2)$ are considered the same type if and only if $a\_1 = a\_2$ and $b\_1 = b\_2$. Since there are $N$ colors of stamps, there are a total of $N^2$ possible types of stamped cards.

You need to answer $Q$ queries to help JOI-kun. The $q$-th query ($1 ≤ q ≤ Q$) asks the following:

* What is the minimum total cost required for JOI-kun to collect at least $K\_q$ types of stamped cards by the end of the rally? It is provable that under the given constraints, JOI-kun can always collect at least $K\_q$ types of stamped cards by spending a sufficiently large cost.

Given the information about stamp colors, participation costs, swap costs, and queries, write a program to answer JOI-kun’s $Q$ queries.

## 입력

Read the following data from the standard input.

> $N$ $X$
>
> $A\_1$ $A\_2$ $\cdots$ $A\_{2N}$
>
> $C\_1$ $C\_2$ $\cdots$ $C\_{2N}$
>
> $Q$
>
> $K\_1$
>
> $K\_2$
>
> $\vdots$
>
> $K\_Q$

## 출력

Write $Q$ lines to the standard output, where the $q$-th line ($1 ≤ q ≤ Q$) contains the minimum total cost required to collect at least $K\_q$ types of stamped cards.
