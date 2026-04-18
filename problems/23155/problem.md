---
title: "Command and Conquer: Red Alert 2"
special_judge: "false"
time_limit: "10 초"
memory_limit: "512 MB"
submissions: 8
accepted: 3
solved_users: 3
acceptance_rate: "100.000%"
collected_at: "2026-04-17T16:43:06.491522+00:00"
---

## 문제

Being a nostalgic boy, Nocriz loves watching HBK08 and Lantian28 playing the game Command and Conquer: Red Alert 2. However, he doesn't know how to play the game himself.

In the game, you own a sniper initially located at $(-10^{100}, -10^{100}, -10^{100})$ in a 3D world. There are $n$ enemy soldiers, where the $i$-th soldier is located at $(x\_i, y\_i, z\_i)$. We say the range of the sniper to be $k$ if the sniper can kill all enemies such that $\max(|x\_s - x\_e|, |y\_s - y\_e|, |z\_s - z\_e|) \le k$, where $(x\_s, y\_s, z\_s)$ is the location of the sniper and $(x\_e, y\_e, z\_e)$ is the location of the enemy.

In one step, the sniper can move from $(x, y, z)$ to $(x + 1, y, z)$, $(x, y + 1, z)$, or $(x, y, z + 1)$. The enemies don't move. The sniper is allowed to make an unlimited number of steps, and is allowed to kill all enemies in range whenever all his coordinates are integers. What is the minimum range $k$ such that the sniper can eventually kill all enemies?

## 입력

The first line contains an integer $T$ ($1 \le T \le 5 \cdot 10^4$), the number of test cases. Then $T$ test cases follow.

The first line of each test case contains a single integer $n$ ($1 \le n \le 5 \cdot 10^5$), the number of enemies.

Then $n$ lines follow, each contains three integers $x\_i$, $y\_i$, $z\_i$ ($-10^9 \le x\_i, y\_i, z\_i \le 10^9$) denoting the location of the $i$-th enemy.

It is guaranteed that $\sum n \le 2 \cdot 10^6$.

## 출력

For each test case, output a line with a single integer representing the answer.
