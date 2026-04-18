---
title: Double Radars
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T20:11:06.924795+00:00
---

## 문제

Ali recently found a treasure and has arranged the coins from the treasure around a circle. There are $k$ houses around the circle with equal distances. Houses are numbered $1$ through $k$ consecutively in the clockwise direction. The treasure contains $n$ coins, where the $i$th coin (for $1 \le i \le n$) has the value $w\_i$ and is located at the house $x\_i$.

To protect the treasure, Ali has installed two radars stationed at the center of the circle, monitoring its circumference. Radar $i$ (for $i \in \{1, 2\}$) starts by monitoring house $r\_i$ and moves $\frac{1}{v\_i}$ houses per minute. More intuitively, every $v\_i$ minutes, the Radar $i$ goes one house forward. Initially, the first radar moves clockwise, and the second radar moves counterclockwise. Whenever the two radars meet, they both reverse their directions. Note that this can happen in the area between two adjacent houses.

Gholi, who wants to steal as many coins as possible, plans to start at an arbitrary house on the circle and move at most $\frac{1}{ v}$ houses per minute in either direction (clockwise or counterclockwise). He starts moving at the time zero. He can reverse his direction anytime or stay still for a while. If Gholi crosses paths with one of the radars at any moment, he will be immediately caught and sent to jail. He cannot steal a coin if this happens at a house.

Help Gholi to maximize the total value of the coins he can steal before being detected by the radars.

## 입력

The first line contains three integers, $n$ ($1 \le n \le 10^5 $) number of coins, $k$ ($1 \le k \le 10^9$) number of houses around the circle, and $v$ ($1 \le v \le 10^4 $) speed of Gholi.

The second line contains the starting monitoring house $r\_1$ and speed $v\_1$ of the first radar ($1 \le r\_1 \le k$, $1 \le v\_1 \le 10^4$).

The third line contains the starting monitoring house $r\_2$ and speed $v\_2$ of the second radar ($1 \le r\_2 \le k$, $1 \le v\_2 \le 10^4$). It is guaranteed that $r\_1 \ne r\_2$.

The fourth line contains $n$ distinct integers, $x\_1, x\_2, \dots , x\_n$, representing the houses where the coins are located ($1 \le x\_i \le k$).

The fifth line contains $n$ integers, $w\_1, w\_2, \dots , w\_n$, representing the value of each coin ($1 \le w\_i \le 10^9 $).

## 출력

Output the maximum total value of coins Gholi can steal before being detected by the radars.
