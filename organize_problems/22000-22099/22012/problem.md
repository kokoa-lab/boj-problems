---
title: "Railway"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 14
accepted: 5
solved_users: 5
acceptance_rate: "38.462%"
collected_at: "2026-04-17T16:11:31.718459+00:00"
---

## 문제

There is a railway between Zürich and Lugano of length $s$ kilometers. The railway crosses the beautiful Alps, resulting in a spectacular scenery during the ride. Since some passes are too high for the railway, there are $t$ tunnels on the track. The $i$-th of them starts $a\_i$ kilometers from Zürich and ends $b\_i$ kilometers from Zürich. (Thus, the length of the $i$-th tunnel is $b\_i - a\_i$.)

You have a timetable of the rail $m$ service between the two cities. There are services from Zürich to Lugano, the $j$-th of which departs at $c\_j$ minutes, and $n$ services from Lugano to Zürich, the $k$-th of which departs at $d\_k$ minutes. All trains operating on the track have a constant speed of $1$ kilometer per minute, regardless of their direction and whether they are in a tunnel or not. There are no stations on the route, and the trains never stop at semaphores. Hence, each service arrives to its destination in exactly $s$ minutes.

The length of a train is negligible in comparison to the length of the railway, so in this problem **please assume that each train is a point** that moves along the railway.

Usually, the railway has two tracks: one in each direction. The only exception are the tunnels. Each tunnel has just a single track that can be used in either direction.

Whenever two trains going in the opposite directions meet outside a tunnel, they can pass each other safely. This includes trains meeting exactly at either end of a tunnel. On the other hand, if a pair of trains meets strictly inside a tunnel, there is a collision.

Given the description of the tunnels and the train services, determine whether there will be any collision.

## 입력

The first line contains four space-separated integers $s$, $t$, $m$, $n$ ($1 \le s \le 1\,000\,000\,000$, $0 \le t \le 100\,000$, $0 \le m, n \le 2\,000$) — the length of the track, the number of tunnels, the number of services from Zürich and the number of services from Lugano, respectively.

The second line contains $t$ space-separated integers $a\_i$ ($0 \le a\_i < s$) — the starting positions of the tunnels.

The third line contains $t$ space-separated integers $b\_i$ ($0 < b\_i \le s$) — the ending positions of the tunnels.

For each $i$ between $1$ and $t$, $a\_i < b\_i$ holds. Additionally, for each $i$ between $1$ and $t-1$, $b\_i < a\_{i+1}$. (In other words, each tunnel has a positive length, the tunnels are pairwise disjoint, and they are given in increasing order of distance from Zürich.)

The fourth line contains $m$ space-separated integers $c\_j$ ($0 \le c\_j \le 1\,000\,000\,000$) — the starting times (in minutes) of the services starting in Zürich. The times are given in increasing order, that is, $c\_j < c\_{j+1}$ for all valid $j$.

The fifth line contains $n$ space-separated integers $d\_k$ ($0 \le d\_k \le 1\,000\,000\,000$) — the starting times (in minutes) of the services starting in Lugano. The times are given in increasing order, that is, $d\_k < d\_{k+1}$ for all valid $k$.

## 출력

Output a single line, containing "`YES`" (quotes for clarity) if at least one crash occurs, or "`NO`" if all trains reach their destination safely.

## 힌트

In the first example there are two tunnels on a track of length $100$ kilometers: one $20$ to $30$ kilometers from Zürich, the other $50$ to $60$ kilometers from Zürich. The only train coming from Zürich manages to avoid all the Lugano services as follows:

* the first is met $5$ kilometers from Zürich,
* the second is met halfway between the tunnels,
* the third is met $10$ kilometers from Lugano,
* the fourth starts long after the Zürich train had arrived at its destination.

In the second example the only two trains meet exactly in the middle of the only tunnel, resulting in a crash.

In the third example the two trains meet exactly at the end of the tunnel that is closer to Zürich. In the fourth example they meet exactly at the other end of the tunnel. Both cases are fine, the trains pass each other and reach their destination safely.
