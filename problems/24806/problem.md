---
title: "Pedal Power"
special_judge: "false"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 7
accepted: 3
solved_users: 3
acceptance_rate: "75.000%"
collected_at: "2026-04-17T17:15:28.269636+00:00"
---

## 문제

You're ready to start your semester off right! Well, almost... you have everything listed on your calendar, you just bought a brand new bike, but you haven't yet planned your commute! You are quite busy this semester, and so you decide to plan a route for all your classes and appointments which requires the least amount of travel time.  You know how long certain routes will take with and without a bike.  You can choose to ride or not ride your bike at any point, but if you leave your bike somewhere you must return to the same location to pick it up before riding the bike again.  Additionally, you can't carry your bike on non-bike routes. What is the shortest amount of cumulative time it will take to travel to all the places you need to go and return you and the bike to your starting location?

![](./001_preview)

Figure 1: This figure shows sample input $1$, with bike paths in red/curved and non-bike paths in black/straight.

## 입력

The problem input describes a multigraph with two different types of edges: edges for bike paths and edges for non-bike paths.

The first line contains one integer $n$, $0 < n \leq 300$, the number of locations on campus.  The locations will be numbered from $0$ to $n-1$. Location $0$ is your home, which is the starting and ending location of you and your bike.

The second line contains one integer $x$, $0 < x \leq n(n-1)/2$, the number of bike paths.

Each of the next $x$ lines contains a description of a bike path. Each line will have $3$ integers $u$ $v$ $t$, where $0 \leq u < n$ is the starting location of the path, $0 \leq v < n$ is the ending location of the path, and $0 \leq t \leq 10^6$ is the time it takes to travel from $u$ to $v$ and from $v$ to $u$ by bike.

The next line contains one integer $y$, $0 < y \leq n(n-1)/2$, the number of non-bike paths.

Each of the next $y$ lines contains a description of a non-bike path. Each line will have $3$ integers $u$ $v$ $t$, where $0 \leq u < n$ is the index of the starting location of the path, $0 \leq v < n$ is the index of the ending location of the path, and $t \leq 10^6$ is the time it takes to travel from $u$ to $v$ and from $v$ to $u$ using a bike alternative.

All paths can be taken in either direction, and the amount of time it takes to travel on either direction of the same path is the same. There will be at most one bike path and at most one non-bike path between any two locations.  No path starts and ends at the same location.

The next line contains an integer $z$, $0 < z \leq 300$, indicating the number of locations you have to visit on your route.  The next line will contain $z$ integers $0 \leq a\_1, a\_2, ..., a\_z < n$, the indices of the locations you must visit.  The locations must be visited in the order in which they are listed, but there are no restrictions on how often you may pass through any location on your trip.

## 출력

Output the minimum possible cumulative travel time, with you and the bike starting and ending at location $0$. You are guaranteed that all locations on your route can be reached using some combination of bike and non-bike paths.
