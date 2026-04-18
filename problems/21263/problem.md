---
title: "Let's Play Curling"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 5
accepted: 5
solved_users: 4
acceptance_rate: "100.000%"
collected_at: "2026-04-17T15:52:13.085419+00:00"
---

## 문제

Curling is a sport in which players slide stones on a sheet of ice toward a target area. The team with the nearest stone to the center of the target area wins the game.

Two teams, Red and Blue, are competing on the number axis. After the game there are $(n+m)$ stones remaining on the axis, $n$ of them for the Red team and the other $m$ of them for the Blue. The $i$-th stone of the Red team is positioned at $a\_i$ and the $i$-th stone of the Blue team is positioned at $b\_i$.

Let $c$ be the position of the center of the target area. From the description above we know that if there exists some $i$ such that $1 \le i \le n$ and for all $1 \le j \le m$ we have $|c - a\_i| < |c - b\_j|$ then Red wins the game. What's more, Red is declared to win $p$ points if the number of $i$ satisfying the constraint is exactly $p$.

Given the positions of the stones for team Red and Blue, your task is to determine the position $c$ of the center of the target area so that Red wins the game and scores as much as possible. Note that $c$ can be any real number, not necessarily an integer.

## 입력

There are multiple test cases. The first line of the input contains an integer $T$ indicating the number of test cases. For each test case:

The first line contains two integers $n$ and $m$ ($1 \le n, m \le 10^5$) indicating the number of stones for Red and the number of stones for Blue.

The second line contains $n$ integers $a\_1, a\_2, \cdots, a\_n$ ($1 \le a\_i \le 10^9$) indicating the positions of the stones for Red.

The third line contains $m$ integers $b\_1, b\_2, \cdots, b\_m$ ($1 \le b\_i \le 10^9$) indicating the positions of the stones for Blue.

It's guaranteed that neither the sum of $n$ nor the sum of $m$ will exceed $5 \times 10^5$.

## 출력

For each test case output one line. If there exists some $c$ so that Red wins and scores as much as possible, output one integer indicating the maximum possible **score** of Red (NOT $c$). Otherwise output "Impossible" (without quotes) instead.

## 힌트

For the first sample test case we can assign $c = 2.5$ so that the stones at position 2 and 3 for Red will score.

For the second sample test case we can assign $c = 7$ so that the stones at position 5 and 7 for Red will score.
