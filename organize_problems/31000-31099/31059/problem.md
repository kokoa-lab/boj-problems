---
title: Haybale Distribution
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 463
accepted: 127
solved_users: 104
acceptance_rate: 32.808%
collected_at: 2026-04-17T19:20:38.016778+00:00
---

## 문제

Farmer John is distributing haybales across the farm!

Farmer John's farm has $N$ $(1\le N\le 2\cdot 10^5)$ barns, located at integer points $x\_1,\dots, x\_N$ $(0 \le x\_i \le 10^6)$ on the number line. Farmer John's plan is to first have $N$ shipments of haybales delivered to some integer point $y$ $(0 \le y \le 10^6)$ and then distribute one shipment to each barn.

Unfortunately, Farmer John's distribution service is very wasteful. In particular, for some $a\_i$ and $b\_i$ $(1\le a\_i, b\_i\le 10^6)$, $a\_i$ haybales are wasted per unit of distance left each shipment is transported, and $b\_i$ haybales are wasted per unit of distance right each shipment is transported. Formally, for a shipment being transported from point $y$ to a barn at point $x$, the number of haybales wasted is given by

$$\begin{cases} a\_i\cdot (y-x) & \text{if } y \ge x \\ b\_i\cdot (x-y) & \text{if } x > y \end{cases}.$$

Given $Q$ $(1\le Q\le 2\cdot 10^5)$ independent queries each consisting of possible values of $(a\_i,b\_i)$, please help Farmer John determine the fewest amount of haybales that will be wasted if he chooses $y$ optimally.

## 입력

The first line contains $N$.

The next line contains $x\_1\dots x\_N$.

The next line contains $Q$.

The next $Q$ lines each contain two integers $a\_i$ and $b\_i$.

## 출력

Output $Q$ lines, the $i$th line containing the answer for the $i$th query.
