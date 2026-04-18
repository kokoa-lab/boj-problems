---
title: "The Decades of Coding Competitions"
special_judge: "false"
time_limit: "서브태스크 참고 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 8
accepted: 5
solved_users: 5
acceptance_rate: "71.429%"
collected_at: "2026-04-17T18:53:14.718173+00:00"
---

## 문제

It has been almost $15$ years since Sphinny became the premiere programming contestant by mastering the art of scheduling contests. She has grown alongside Coding Competitions and graduated into a programming contest organizer, and her Programming Club League (PCL) is the most popular sport in her city.

There are $\mathbf{N}$ bus stops in Sphinny's city, and $\mathbf{M}$ express bus routes. Each route bidirectionally connects two different bus stops, called their endpoints. Because of the popularity of PCL, the driver of each bus routes cheers for exactly one club.

Sphinny has to pick up the contest materials for the $j$-th contest at bus stop $\mathbf{P\_j}$ and then the contest will be run in bus stop $\mathbf{C\_j}$. She can only use the given bus routes to travel between them. Formally, a path for Sphinny to go from $\mathbf{P\_j}$ to $\mathbf{C\_j}$ is a list of bus routes such that each two consecutive routes have a common endpoint. Also the first route in the path has $\mathbf{P\_j}$ as an endpoint and the last one has $\mathbf{C\_j}$ as an endpoint. Notice that the same bus route can be used multiple times in a path. If Sphinny's path from $\mathbf{P\_j}$ to $\mathbf{C\_j}$ contains one or more bus routes whose driver cheers for club $c$, then club $c$ will join the contest. Otherwise, club $c$ will not join the contest. For organizational reasons, Sphinny needs the number of clubs in each contest to be an odd number.

Given the layout of Sphinny's city's bus routes and the contests' details, find out for how many contests there exists a path for Sphinny to take that can ensure an odd number of clubs joining it.

## 입력

The first line of the input gives the number of test cases, $\mathbf{T}$. $\mathbf{T}$ test cases follow. The first line of each test case contains three integers $\mathbf{N}$, $\mathbf{M}$, and $\mathbf{Q}$: the number of bus stops, bus routes, and contests, respectively.

Then, $\mathbf{M}$ lines follow representing a different bus route each. The $i$-th of these lines contains three integers $\mathbf{U\_i}$, $\mathbf{V\_i}$, and $\mathbf{K\_i}$, meaning that the $i$-th bus route connects bus stops $\mathbf{U\_i}$ and $\mathbf{V\_i}$ and its driver cheers for club $\mathbf{K\_i}$.

Finally, the last $\mathbf{Q}$ lines represent a contest each. The $j$-th of these lines contains two integers $\mathbf{P\_j}$ and $\mathbf{C\_j}$, representing that materials for the $j$-th contest need to be picked up at bus stop $\mathbf{P\_j}$ and the contest needs to be run at bus stop $\mathbf{C\_j}$.

## 출력

For each test case, output one line containing `Case #x: y`, where $x$ is the test case number (starting from 1) and $y$ is the number of contests for which Sphinny can find a path that ensures an odd number of clubs join it.
