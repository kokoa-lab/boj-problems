---
title: "Moorio Kart"
special_judge: "false"
time_limit: "3 초"
memory_limit: "512 MB"
submissions: 106
accepted: 37
solved_users: 31
acceptance_rate: "34.831%"
collected_at: "2026-04-17T14:28:13.971774+00:00"
---

## 문제

Bessie and Farmer John enjoy goat kart racing. The idea is very similar to Go-Kart racing that others enjoy, except the karts are pulled by goats and the track is made from nearby farmland. The farmland consists of $N$ meadows and $M$ roads, each connecting a pair of meadows.

Bessie wants to make a course from nearby farms. A farm is a subset of two or more meadows within which every meadow can reach every other meadow along a unique sequence of roads.

The nearby farmland may contain multiple farms. Suppose there are $K$ farms. Bessie would like to make a goat kart loop by connecting all $K$ farms by adding $K$ roads of length $X$. Each farm should be visited exactly once and at least one road must be traversed inside each farm.

To make the course interesting for racers, the total length of the track should be at least $Y$. Bessie wants to know the sum, over all such interesting tracks, of the total track lengths. A track is different from another if there are two meadows which are adjacent (after adding the roads between farms) in one track but not the other. Please note that only the roads chosen matter, and not the direction the goat karts will travel along those roads.

## 입력

The first line of input contains $N$, $M$, $X$, and $Y$ where $1 \leq N \leq 1500$, $1 \leq M \leq N-1$, and $0 \leq X, Y \leq 2500$.

Each of the $M$ following lines describe roads. The lines are of the form: $A\_i$ $B\_i$ $D\_i$, meaning that meadows $A\_i$ and $B\_i$ are connected with a road of integer length $D\_i$ ($1 \leq A\_i, B\_i \leq N$, $0 \leq D\_i \leq 2500$). Each meadow is incident to at least one road, and there are no cycles of roads.

In at least 70% of the test cases, it is also guaranteed that $N \leq 1000$ and $Y \leq 1000$.

## 출력

Output a single integer, giving the sum of track lengths over all interesting tracks. As the sum of track lengths can be quite large, print the sum of lengths modulo $10^9+7$.

## 힌트

This example has 6 possible tracks

* 1 --> 2 --> 4 --> 5 --> 1 (length 11)
* 1 --> 2 --> 5 --> 4 --> 1 (length 11)
* 2 --> 3 --> 4 --> 5 --> 2 (length 12)
* 2 --> 3 --> 5 --> 4 --> 2 (length 12)
* 1 --> 2 --> 3 --> 4 --> 5 --> 1 (length 15)
* 1 --> 2 --> 3 --> 5 --> 4 --> 1 (length 15)

The answer is $12+12+15+15=54$, adding up only the tracks where the length is at least $12$.
