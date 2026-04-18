---
title: Migration Plan
special_judge: false
time_limit: 7.5 초
memory_limit: 2048 MB
submissions: 44
accepted: 16
solved_users: 15
acceptance_rate: 38.462%
collected_at: 2026-04-17T20:30:57.206760+00:00
---

## 문제

JOI Kingdom consists of $N$ cities numbered from $1$ to $N$. There are $N − 1$ one-way roads connecting these cities. Specifically, for each $i = 2, 3, \dots , N$, there is a road leading from city $i$ to city $P\_i$. Here, it is guaranteed that $1 ≤ P\_i < i$.

Each of the $N$ cities has a defined **danger level**. The capital city, city $1$, has a danger level of $0$. For city $i$ ($2 ≤ i ≤ N$), the danger level is defined as the number of roads traversed in the path from city $i$ to city $1$. Due to the structure of JOI Kingdom, there is exactly one unique path from any city $i$ to city $1$.

Currently, there are $K\_i$ beavers living in city $i$ ($1 ≤ i ≤ N$). The president of JOI Kingdom, Bitaro, has planned a beaver relocation program. This relocation plan will be executed over $Q$ days. On the $j$-th day ($1 ≤ j ≤ Q$), one of the following three types of events will occur:

* Relocation: All beavers living in a city with danger level $X\_j$ at that moment will move to a city with danger level $Y\_j$, which they can reach by traveling along one or more roads from their current city. It is guaranteed that $0 ≤ Y\_j < X\_j$. Due to the structure of JOI Kingdom, the relocation destination for each beaver is uniquely determined.
* Immigration: The number of beavers living in city $A\_j$ increases by $L\_j$ due to immigration from outside JOI Kingdom.
* Survey: The number of beavers currently living in city $B\_j$ is surveyed.

As Bitaro’s subordinate, you realize that you can compute the number of beavers in each survey event based solely on the relocation plan’s information, without physically visiting the city.

Given the structure of JOI Kingdom, the current number of beavers living in each city, and the details of the relocation plan, write a program to compute the results of each survey event.

## 입력

Read the following data from the standard input.

> $N$
>
> $P\_2$ $P\_3$ $\cdots$ $P\_N$
>
> $K\_1$ $K\_2$ $\cdots$ $K\_N$
>
> $Q$
>
> (Query $1$)
>
> (Query $2$)
>
> $\vdots$
>
> (Query $Q$)

Each (Query $j$) ($1 ≤ j ≤ Q$) consists of several integers separated by spaces. Let the first integer be $T\_j$, then the content of this line is as follows:

* If $T\_j = 1$, the line continues with two integers $X\_j$, $Y\_j$ in this order. This indicates that on day $j$, a relocation event occurs, where all beavers living in a city with danger level $X\_j$ move to a city with danger level $Y\_j$ that they can reach by traveling along one or more roads from their current city.
* If $T\_j = 2$, the line continues with two integers $A\_j$, $L\_j$ in this order. This indicates that on day $j$, an immigration event occurs, increasing the number of beavers in city $A\_j$ by $L\_j$.
* If $T\_j = 3$, the line continues with one integer $B\_j$. This indicates that on day $j$, a survey event occurs, where the number of beavers currently living in city $B\_j$ is surveyed.

## 출력

For each $j$ ($1 ≤ j ≤ Q$) where $T\_j = 3$, output the number of beavers in city $B\_j$ at that moment, one per line, in order.
