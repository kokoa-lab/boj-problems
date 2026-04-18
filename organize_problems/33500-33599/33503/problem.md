---
title: "Photo Op"
special_judge: "false"
time_limit: "2 초"
memory_limit: "2048 MB"
submissions: 5
accepted: 5
solved_users: 5
acceptance_rate: "100.000%"
collected_at: "2026-04-17T20:17:53.401368+00:00"
---

## 문제

Farmer John's farm is full of lush vegetation and every cow wants a photo of its natural beauty. Unfortunately, Bessie still has places to be, but she doesn't want to disrupt any photo ops.

Bessie is currently standing at $(X,0)$ on the XY-plane and she wants to get to $(0,Y)$ ($1\le X,Y\le 10^6$). Unfortunately, $N$ ($1 \leq N \leq 3 \cdot 10^5$) other cows have decided to pose on the $X$ axis. More specifically, cow $i$ will be positioned at $(x\_i,0)$ with a photographer at $(0,y\_i)$ where $(1 \leq x\_i,y\_i \leq 10^6)$ ready to take their picture. They will begin posing moments before time $s\_i$ ($1 \leq s\_i < T$) and they will keep posing for a very long time (they have to get their picture just right). Here, $1\le T\le N+1$.

Bessie knows the schedule for every cow's photo op, and she will take the shortest Euclidean distance to get to her destination, without crossing the line of sight from any photographer to their respective cow (her path will consist of one or more line segments).

If Bessie leaves at time $t$, she will avoid the line of sights for all photographer/cow pairs that started posing at time $s\_i \le t$, and let the distance to her final destination be $d\_t$. Determine the values of $\lfloor d\_t\rfloor$ for each integer $t$ from $0$ to $T-1$ inclusive.

## 입력

The first line of input contains $N$ and $T$, representing the number of cows posing on the $x$-axis and the timeframe that Bessie could leave at.

The second line of input contains $X$ and $Y$, representing Bessie's starting $X$ coordinate and her target $Y$ coordinate respectively.

The next $N$ lines contain $s\_i$ $x\_i$ and $y\_i$. It is guaranteed that all $x\_i$ are distinct from each other and $X$, and all $y\_i$ are distinct from each other and $Y$. All $s\_i$ will be given in increasing order, where $s\_i \leq s\_{i+1}$.

## 출력

Print $T$ lines, with the $t$th (0-indexed) line containing $\lfloor d\_t\rfloor$.
