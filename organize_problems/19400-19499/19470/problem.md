---
title: "Physics"
special_judge: "true"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 99
accepted: 47
solved_users: 38
acceptance_rate: "45.238%"
collected_at: "2026-04-17T15:20:53.573164+00:00"
---

## 문제

There are $n$ balls on a smooth horizontal straight track. The track can be considered to be a number line. The balls can be considered to be particles with the same mass.

At the beginning, ball $i$ is at position $X\_i$. It has an initial velocity of $V\_i$ and is moving in direction $D\_i = \pm 1$.

Additionally, a constant $C$ is given. At any moment, ball $i$ has acceleration $A\_i$ and velocity $V\_i$, they have the same direction, and magically satisfy the equation that $A\_i \cdot V\_i = C$.

As there are multiple balls, they may collide with each other during the movement. We suppose all collisions are perfectly elastic collisions.

There are multiple queries. Each query consists of two integers $t$ and $k$. Your task is to find out the $k$-th smallest velocity of all the balls exactly $t$ seconds after the beginning.

Note that *perfectly elastic collision* is defined as one in which there is no loss of kinetic energy in the collision.

## 입력

The first line of the input contains two integers $n$ and $C$ ($1 \le n \le 10^5$, $1 \le C \le 10^9$).

Then $n$ lines follow. The $i$-th of them contains three integers $V\_i$, $X\_i$, $D\_i$. $V\_i$ denotes the initial velocity of ball $i$ ($1 \le V\_i \le 10^5$), $X\_i$ denotes the initial position of ball $i$ ($1 \le X\_i \le 10^9$), $D\_i$ denotes the direction ball $i$ moves in.

The next line contains an integer $1 \le q \le 10^5$, denoting the number of queries. After that, $q$ lines follow. Each line contains two integers $1 \le t \le 10^9$ and $1 \le k \le n$.

## 출력

For each query, print a single line containing the answer with absolute error at most $10^{-3}$.
