---
title: "One-dimensional Game"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 14
accepted: 8
solved_users: 7
acceptance_rate: "77.778%"
collected_at: "2026-04-17T17:58:07.117027+00:00"
---

## 문제

Bogdan is playing a game. The game is one-dimensional --- there are $n$ platforms located on the horizontal line. Bogdan can move between platforms. The $i$-th platform is a horizontal segment $[l\_i, r\_i]$. All segments are distinct.

Let's say that the platform $j$ is *inside* the platform $i$ if $l\_i \le l\_j$ and $r\_j \le r\_i$.

At the beginning of the game, Bogdan chooses the platform from which he will start his journey. Moving between platforms is dangerous and Bogdan tries to stay away from the danger, so he can move from the platform $i$ to the platform $j$ only if the platform $j$ is inside the platform $i$ and there is no other platform $k$, which is inside the platform $i$ and the platform $j$ is inside the platform $k$.

For each platform Bogdan wants to know how many different paths he can take, starting from this platform and ending on any other. To paths are different if there is a platform, which is in the one of the paths but not in the other one.

Help Bogdan count the number of paths from each platform. Since the number of paths can be very large, find it modulo $10^9 + 7$.

## 입력

The first line contains the only integer $n$ ($1 \le n \le 3 \cdot 10^5$) --- the number of platforms.

The next $n$ lines contains the platforms' data, the $i$-th of these lines contains two integers $l\_i$ and $r\_i$ ($1 \le l\_i \le r\_i \le 10^9$) --- the ends of the $i$-th segment of the platform.

## 출력

Print $n$ integers, the $i$-th integer must be equal to the number of different paths from the platform $i$, modulo $10^9 + 7$.
