---
title: New Year Festival
special_judge: false
time_limit: 7 초
memory_limit: 1024 MB
submissions: 71
accepted: 14
solved_users: 13
acceptance_rate: 19.697%
collected_at: 2026-04-17T18:02:38.798074+00:00
---

## 문제

The *ICPC (Incredibly Colossal and Particularly Comfortable) Theater* is giving a number of traditional events to celebrate the New Year!

Each of the events has its own unalterable duration. Start times of the events are flexible as long as no two events overlap. An event may start immediately after another event ends.

Start times of the events influence the costs. The cost of an event is given by a continuous piecewise linear function (a polygonal line function) of its start time. Different events may have different cost functions.

You are asked to schedule all the events minimizing the total cost.

## 입력

The input consists of a single test case of the following format.

> $n$
>
> $\text{Description}\_1$
>
> $\vdots$
>
> $\text{Description}\_n$

The first line contains an integer $n$, representing the number of events. $2 ≤ n ≤ 11$ holds. The descriptions of the events follow. The description of the $i$-th event, $\text{Description}\_i$ ($1 ≤ i ≤ n$), has the following format.

> $m$ $l$
>
> $x\_1$ $y\_1$
>
> $\vdots$
>
> $x\_m$ $y\_m$

The integer $m$ in the first line is the number of vertices of the cost function of the event. The integer $l$ in the same line is the duration of the event. $1 ≤ m ≤ 60$ and $1 ≤ l ≤ 10^8$ hold.

The following $m$ lines describe the cost function. The $j$-th line of the $m$ lines consists of the two integers $x\_j$ and $y\_j$ specifying the $j$-th vertex of the cost function. $0 ≤ x\_1 < \cdots < x\_m ≤ 10^8$ and $0 ≤ y\_j ≤ 10^8$ hold. In addition, $(y\_{j+1} - y\_j)/(x\_{j+1} - x\_j)$ is an integer for any $1 ≤ j < m$.

The start time $t$ of the event must satisfy $x\_1 ≤ t ≤ x\_m$. For $j$ ($1 ≤ j < m$) satisfying $x\_j ≤ t ≤ x\_{j+1}$, the cost of the event is given as $y\_j + (t - x\_j) \times (y\_{j+1} - y\_j)/(x\_{j+1} - x\_j)$.

The total number of the vertices of all the cost functions is not greater than $60$.

## 출력

Output the minimum possible total cost of the events in a line.

It is guaranteed that there is at least one possible schedule containing no overlap. It can be proved that the answer is an integer.

## 힌트

For Sample Input 1, making the (start time, end time) pairs of the three events to be $(330, 380)$, $(380, 500)$, and $(170, 330)$, respectively, achieves the minimum total cost without event overlaps. The cost of the event $1$ is $2500 + (330 - 300) \times (0 - 2500)/(350 - 300) = 1000$. Similarly, the costs of the events $2$ and $3$ are $0$ and $460$, respectively.

For Sample Input 2, the minimum cost is achieved by $(384, 544)$, $(104, 384)$, $(544, 704)$, and $(720, 960)$ for the four events.

![](./001_preview)

Figure K.1. Cost functions in Sample Input 1 and a sample schedule

![](./002_preview)

Figure K.2. Cost functions in Sample Input 2 and a sample schedule

In Figures K.1 and K.2, polylines in the top figure represent cost functions, and rectangles in the bottom figure represent event durations of a schedule achieving the minimum total cost.
