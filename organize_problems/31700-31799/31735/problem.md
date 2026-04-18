---
title: Escape Route 2
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 207
accepted: 21
solved_users: 16
acceptance_rate: 8.889%
collected_at: 2026-04-17T19:35:30.076419+00:00
---

## 문제

The IOI Kingdom consists of $N$ cities lined up from west to east, with cities numbered from $1$ to $N$ in order from west.

In the IOI Kingdom, they use *Byou* as the unit of time. A day in the IOI Kingdom is divided into $T$ units of time. The moment $x$ Byous ($0 ≤ x < T$) after the beginning of a day is called time $x$. Therefore, when $1$ Byou passes from time $T - 1$ of a certain day, it becomes time $0$ of the next day.

JOI Group is one of the secret sects in the IOI Kingdom. Since it is a secrect sect, members must navigate around the country’s checkpoints. Consequently, JOI Group members are restricted to using only flights operated by JOY Airlines for intercity travel.

JOY Airlines operate $M\_i$ flights departing from city $i$ ($1 ≤ i ≤ N - 1$). The $j$-th flight ($1 ≤ j ≤ M\_i$) departs from city $i$ at time $A\_{i, j}$ every day and arrives at city $i + 1$ at time $B\_{i, j}$ on the same day. Here, $A\_{i, j} < B\_{i, j}$ holds. These flights allow convenient transfers, and it is also possible to depart from a city immediately upon arrival or stay overnight at the company’s airports.

The JOI Group has $Q$ members, numbered from $1$ to $Q$. Member $k$ ($1 ≤ k ≤ Q$) places their operational base in city $L\_k$ and their living base in city $R\_k$. Therefore, they want to know the minimum time required to travel from city $L\_k$ to city $R\_k$ by selecting the departure time from city $L\_k$ and flights to use appropriately.

Given information about the flights operated by JOY Airlines and the members of the JOI Group, create a program to find the minimum time required for each member $k$ to travel from city $L\_k$ to city $R\_k$.

## 입력

Read the following data from the standard input.

> $N$ $T$
>
> $M\_1$
>
> $A\_{1,1}$ $B\_{1,1}$
>
> $A\_{1,2}$ $B\_{1,2}$
>
> $\vdots$
>
> $A\_{1,M\_1}$ $B\_{1,M\_1}$
>
> $M\_2$
>
> $A\_{2,1}$ $B\_{2,1}$
>
> $A\_{2,2}$ $B\_{2,2}$
>
> $\vdots$
>
> $A\_{2,M\_2}$ $B\_{2,M\_2}$
>
> $\vdots$
>
> $M\_{N-1}$
>
> $A\_{N-1,1}$ $B\_{N-1,1}$
>
> $A\_{N-1,2}$ $B\_{N-1,2}$
>
> $\vdots$
>
> $A\_{N-1,M\_{N-1}}$ $B\_{N-1,M\_{N-1}}$
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

Output $Q$ lines to the standard output. On the $k$-th line ($1 ≤ k ≤ Q$), output the minimum time required for the member $k$ to travel from city $L\_k$ to city $R\_k$.
