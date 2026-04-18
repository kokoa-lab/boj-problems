---
title: Odd trip plans
special_judge: false
time_limit: 3 초
memory_limit: 1024 MB
submissions: 23
accepted: 13
solved_users: 11
acceptance_rate: 55.000%
collected_at: 2026-04-17T19:05:19.808439+00:00
---

## 문제

JAG is a country with $n$ airports numbered through $1$ to $n$. There are some airways, each of which connects two different airports bidirectionally. In other words, if an airway connects airports $u$ and $v$, a passenger can move either from $u$ to $v$ or from $v$ to $u$ in a single flight. Airways may be newly established or abolished.

Mr. Oddytrip, who is a traveler loving odd numbers, plans a trip from an airport to another one by flights. Let’s say that he boards $k$ flights: A flight from $p\_1$ airport to $p\_2$, then from $p\_2$ to $p\_3$, then from $p\_3$ to $p\_4$, and so on, and finally from $p\_k$ to $p\_{k+1}$. This trip plan, which begins with $p\_1$ and ends with $p\_{k+1}$, is written as $p\_1 \rightarrow p\_2 \rightarrow p\_3 \rightarrow p\_4 \rightarrow \cdots \rightarrow p\_k \rightarrow p\_{k+1}$. According to his aesthetics, a trip plan is *beautiful* if each of $n$ airports appear an odd number of times in the trip plan. For example, if $n = 6$, trip plans $3 \rightarrow 4 \rightarrow 5 \rightarrow 6 \rightarrow 1 \rightarrow 2$ and $1 \rightarrow 2 \rightarrow 3 \rightarrow 4 \rightarrow 5 \rightarrow 3 \rightarrow 2 \rightarrow 3 \rightarrow 2 \rightarrow 6$ are beautiful while $1 \rightarrow 3 \rightarrow 6$ and $1 \rightarrow 2 \rightarrow 3 \rightarrow 4 \rightarrow 1 \rightarrow 5 \rightarrow 6$ aren’t. In particular, each of the $n$ airports appears at least one in a beautiful trip plan.

Initially, there are $m$ airways. Then, you are given $q$ queries, which should be processed in the order they are given. Each query is of one of the two kinds below:

* $1$ $x$ $y$: The existence of the airway between airports $x$ and $y$ changes. If there is already an airway between airports $x$ and $y$, then such an airway is abolished. In other words, Mr. Oddytrip is no longer able to board the direct flight between airports $x$ and $y$ (until it is newly established again). On the other hand, if there wasn’t such an airway before, an airway between airports $x$ and $y$ is newly established. In other words, Mr. Oddytrip can board a direct flight between airports $x$ and $y$ (until it is abolished again).
* $2$ $x$ $y$: You have to determine whether there can be a beautiful trip plan which begins with airport $x$ and ends with airport $y$ using the airways which are available at that time.

## 입력

The input consists of a single test case of the following format.

> $n$ $m$ $q$
>
> $u\_1$ $v\_1$
>
> $\vdots$
>
> $u\_m$ $v\_m$
>
> $t\_1$ $x\_1$ $y\_1$
>
> $\vdots$
>
> $t\_q$ $x\_q$ $y\_q$

The first line consists of three integers $n$, $m$ and $q$ ($2 \le n \le 100\,000$, $0 \le m \le 100\,000$, $1 \le q \le 100\,000$), where $n$ is the number of airports in JAG country, $m$ is the number of airways which are initially available, and $q$ is the number of queries.

The $i$-th of the following $m$ lines consists two integers $u\_i$ and $v\_i$ ($1 \le u\_i < v\_i \le n$) representing that an airway between airports $u\_i$ and $v\_i$ is initially available. It is guaranteed that these $m$ airways are distinct.

The $j$-th of the following $q$ lines consists of three integers $t\_j$, $x\_j$ and $y\_j$ ($1 \le t\_j \le 2$, $1 \le x\_j < y\_j \le n$) representing the type of the query and the numbers of two airports as described above. It is guaranteed that there is at least one query where $t\_j=2$.

## 출력

For each query where $t\_j = 2$, print “`Yes`” in a single line if there can be a beautiful trip plan which begins with airport $x$ and ends with airport $y$. Otherwise, print “`No`” in a single line.
