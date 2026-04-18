---
title: Kruidnoten
special_judge: true
time_limit: 4 초 (추가 시간 없음)
memory_limit: 2048 MB
submissions: 108
accepted: 59
solved_users: 51
acceptance_rate: 54.255%
collected_at: 2026-04-17T20:03:57.559085+00:00
---

## 문제

Every week, Karlijn and her teammates join the competitive programming training at their university. Thinking and coding for such a long time is quite exhausting, and they need a ton of snacks to get through training. They have divided the chore of bringing snacks neatly: while the other two bring stroopwafels and salt sticks, Karlijn's duty is to provide kruidnoten.

She usually gets them on the way from home to university just before training. The bicycle network in her home town consists of intersections which are connected by cycleways of different lengths. The intersections are numbered from $1$ to $n$. Karlijn's house is at intersection $1$, and her university is at intersection $n$.

There are multiple stores that sell kruidnoten, but some of them are often out of stock. Karlijn wants to get to university as quickly as possible, so she has a habit of looking up online which stores still have kruidnoten before leaving her house. Using this information, she then takes the shortest path via some stocked store. An example is visualized in Figure K.1.

![](./001_preview)

Figure K.1: A possible situation from Sample Input 1, where not every store is stocked with kruidnoten. In this case, Karlijn buys the kruidnoten at the store at intersection $3$, and the shortest path has length $11$.

Now, she wonders how much time she should usually plan for her way to training. From long-time experience, Karlijn knows for each store how likely it is that they have not sold out. In particular, she observed that the stock of kruidnoten is independent for each store. What is the expected length of a shortest path from Karlijn's house to university if she wants to visit some store that has kruidnoten in stock?

## 입력

The input consists of:

* One line with three integers $n$, $m$, and $k$ ($2\leq n\leq 2 \cdot 10^5$, $1\leq m\leq 2 \cdot 10^5$, $1\leq k\leq n$), the number of intersections, cycleways, and stores that may sell kruidnoten.
* $m$ lines, each with three integers $i$, $j$, and $\ell$ ($1\leq i, j\leq n$, $i \neq j$, $1 \leq \ell \leq 10^6$), indicating that the intersections $i$ and $j$ are connected by a cycleway of length $\ell$. It is guaranteed that every pair of intersections is connected by at most one cycleway. Further, it is possible to get from every intersection to every other intersection by bike.
* $k$ lines, each with one integer $i$ ($1\leq i \leq n$) and one floating-point number $p$ ($0 < p \leq 1$ with at most four digits after the decimal point), indicating that there is a store located at intersection $i$, and that the probability that it still has kruidnoten is $p$. It is guaranteed that there is at most one kruidnoten store at each intersection.

## 출력

If the event that Karlijn cannot get any kruidnoten on her way has probability $> 0$, output "`impossible`". Otherwise, output the expected length of a shortest path from her home to university if she gets kruidnoten on the way.

Your answer should have an absolute or relative error of at most $10^{-6}$.
