---
title: Optimum Server Location
special_judge: true
time_limit: 2 초
memory_limit: 512 MB
submissions: 21
accepted: 11
solved_users: 10
acceptance_rate: 52.632%
collected_at: 2026-04-17T15:40:22.733759+00:00
---

## 문제

The world's best IT company Oondex is coming to Lineland! After years of facing annoying "This service is not available in your area" error messages, Linelanders will finally be able to listen to the most popular music, watch fresh viral videos and use lots of other opportunities provided by Oondex's services.

Lineland can be seen as a real coordinate line. It has unusual network tariffs: connecting two servers $d$ kilometers apart from each other with a network channel of throughput $t$ Mbit/s costs $d \cdot t$ dollars.

In order to provide better user experience, Oondex is going to place $n$ servers in Lineland. These servers will be performing regular data processing activities which requires intense pairwise network interaction between these servers. At the same time, these servers are going to serve external users using $m$ special CDN servers (which are specialized content delivery servers) already present in Lineland.

Analysts of Oondex determined for each pair $i$, $j$ ($1 \leq i < j \leq n$) the required throughput $d\_{ij}$ Mbit/sec between servers $i$ and $j$, and also for each pair $i$, $k$ ($1 \leq i \leq n$; $1 \leq k \leq m$) the required throughput $c\_{ik}$ Mbit/sec between server $i$ and CDN server $k$.

Given the locations of CDN servers $a\_k$ ($1 \leq k \leq m$), determine the locations $x\_i$ ($1 \leq i \leq n$) such that the cost of placing servers into them is the minimum possible. Formally, determine $x\_i$ such that the cost value of $v = \sum\limits\_{1 \leq i < j \leq n} |x\_i - x\_j| \cdot d\_{ij} + \sum\limits\_{\substack{1 \leq i \leq n \\ 1 \leq k \leq m}} |x\_i - a\_k| \cdot c\_{ik}$ is the minimum possible. Multiple servers (both Oondex and CDN) may be located at the same point.

## 입력

The first line contains two integers $n$ and $m$ ($1 \leq n, m \leq 70$) --- the number of Oondex servers to place and the number of existing CDN servers.

The second line contains $m$ integers $a\_1, a\_2, \ldots, a\_m$ ($0 \leq a\_k \leq 10^6$) --- the locations of existing CDN servers.

The $i$-th of the next $n$ lines contains $m$ integers $c\_{i1}, c\_{i2}, \ldots, c\_{im}$ where $c\_{ik}$ ($0 \leq c\_{ik} \leq 50$) is the throughput between $i$-th Oondex server and the $k$-th CDN server.

Finally, the $i$-th of the next $n$ lines contains $n$ integers $d\_{i1}, d\_{i2}, \ldots, d\_{in}$ ($0 \leq d\_{ij} \leq 50$; $d\_{ij} = d\_{ji}$; $d\_{ii} = 0$) where $d\_{ij}$ is the throughput between $j$-th Oondex server and the $i$-th Oondex server.

## 출력

On the first line output the value $v$ --- the minimum possible cost of placing $n$ Oondex servers.

On the second line output $n$ integers $x\_1, x\_2, \ldots, x\_n$ where $x\_i$ ($0 \leq x\_i \leq 10^6$) --- the coordinates at which the $i$-th Oondex server should be placed. It can be proven that an optimum answer satisfying these restrictions on $x\_i$ (range and integrality) exists.
