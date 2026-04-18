---
title: "Kingdoms and Quarantine"
special_judge: "true"
time_limit: "8 초"
memory_limit: "512 MB"
submissions: 76
accepted: 14
solved_users: 8
acceptance_rate: "28.571%"
collected_at: "2026-04-17T16:42:12.323961+00:00"
---

## 문제

There are two kingdoms $A$ (with $N\_1$ cities) and $B$ (with $N\_2$ cities), and $M$ bidirectional roads, each connecting a city from $A$ and a city from $B$, such that there is no more than one road connecting any pair of cities.

The cities in the kingdom $A$ are enumerated from $1$ to $N\_1$, and the cities in the kingdom $B$ are enumerated from $N\_1 + 1$ to $N\_1 + N\_2$. The roads are enumerated from $1$ to $M$; the road $i$ connects two cities $a\_i$ and $b\_i$, where $a\_i$ and $b\_i$ satisfy $1 \le a\_i \le N\_1$ and $N\_1 + 1 \le b\_i \le N\_1 + N\_2$.

Once upon a time, a dangerous virus appeared in one kingdom, so the Kings decided to close some roads.

Let $D\_j$ be the initial number of roads connecting the city $j$ with other cities, and $d\_j$ be the number of currently active (not closed) roads connecting the city $j$ with other cities.

The road $x$ can be closed if and only if following conditions are met **before** closing the road:

* It was not closed before.
* The numbers $d\_{a\_x}$ and $D\_{b\_x}$ must have the same parity (both even or both odd).
* The numbers $d\_{b\_x}$ and $D\_{a\_x}$ must have the same parity (both even or both odd).

Find the maximum number of roads that can be closed, and then find a sequence of road closing operations such that this maximum is achieved.

## 입력

The first line of input contains three integers, $N\_1$, $N\_2$, and $M$: the number of cities in kingdom $A$, the number of cities in kingdom $B$, and the number of roads, respectively ($1 \le N\_1, N\_2, M \le 3000$, $1 \le M \le N\_1 \cdot N\_2$).

The $i$-th of the following $M$ lines describes the road $i$ and contains two integers $a\_i$ and $b\_i$ ($1 \le a\_i \le N\_1$, $N\_1 + 1 \le b\_i \le N\_1 + N\_2$): the numbers of cities connected by that road. You may assume that, for different $i$ and $j$, $a\_i \ne a\_j$ or $b\_i \ne b\_j$.

## 출력

On the first line, print the integer $K$: the maximum number of roads that can be closed. On the second line, print $K$ integers $r\_i$ ($1 \le r\_i \le M$): the numbers of roads to be closed, in the order of closing them.

If there are several optimal answers, print any one of them.

## 힌트

In the first example, $D\_1 = 3$, $D\_2 = 2$, $D\_3 = 1$, $D\_4 = 2$, $D\_5 = 2$.

Initially, $d\_1 = 3$, $d\_2 = 2$, $d\_3 = 1$, $d\_4 = 2$, $d\_5 = 2$, so we can close the following roads:

* Road 1 connecting city 1 and city 3.
* Road 4 connecting city 2 and city 4.
* Road 5 connecting city 2 and city 5.

Let us close road 1, then

$d\_1 = 2$, $d\_2 = 2$, $d\_3 = 0$, $d\_4 = 2$, $d\_5 = 2$.

After that, the roads that can be closed are the following:

* Road 4 connecting city 2 and city 4.
* Road 5 connecting city 2 and city 5.

Let us close road 4, then

$d\_1 = 2$, $d\_2 = 1$, $d\_3 = 0$, $d\_4 = 1$, $d\_5 = 2$.

Now, we can close only road 2, connecting city 1 and city 4.

After that, $d\_1 = 1$, $d\_2 = 1$, $d\_3 = 0$, $d\_4 = 0$, $d\_5 = 2$.

It can be shown that it is impossible to close more than three roads, so the answer is $3$.
