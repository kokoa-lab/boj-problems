---
title: "Robots"
special_judge: "true"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 132
accepted: 34
solved_users: 33
acceptance_rate: "30.275%"
collected_at: "2026-04-17T16:48:56.990568+00:00"
---

## 문제

There are $N$ robots numbered from $1$ through $N$ and $N$ antennas numbered from $1$ through $N$ in a straight line. The coordinate of the robot $i$ is $a\_i$ and the coordinate of the antenna $i$ is $b\_i$. All coordinates are distinct.

Currently, all antennas are inactive. You are going to activate them one by one. When you activate an antenna, the nearest robot (if two robots are closest to it, only the left one) moves to the antenna and explodes along with it.

Find an order to activate antennas so that the total distance of robots' moves is minimum possible.

## 입력

Input is given from Standard Input in the following format:

$N$

$a\_1$ $a\_2$ $\dots$ $a\_N$

$b\_1$ $b\_2$ $\dots$ $b\_N$

## 출력

Print the answer in the following format:

$X$

$p\_1$ $p\_2$ $\dots$ $p\_N$

Here, $X$ must be a minimum total distance, and $p\_i$ is the index of the antenna that you activate in the $i$-th.

If there are multiple solutions, you can print any of them.
