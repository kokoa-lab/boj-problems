---
title: Sheep
special_judge: true
time_limit: 2 초
memory_limit: 256 MB
submissions: 4
accepted: 2
solved_users: 2
acceptance_rate: 66.667%
collected_at: 2026-04-17T15:17:32.882273+00:00
---

## 문제

Every day a shepherd guards a flock of sheep on an infinite one-dimensional pasture. The shepherd takes the flock to the pasture in the morning at time 0, and he takes the flock to the barn in the evening at time $T$. The locations of both the shepherd and each sheep on the pasture throughout the day can be described as functions from $[0,T]$ to $\mathbb R$.

After thousands of days of observation, the shepherd realized that every wolf that wants to attack his flock chooses a sufficiently lonely sheep. If $h:[0,T] \to \mathbb R$ describes the location of the shepherd throughout the day, then the loneliness of a specific sheep with the location described by $s:[0,T] \to \mathbb R$ is defined as

$$L(s,h) = \left(\max\_{t \in [0,T]} (s(t) - h(t))\right)^2 +  \left(\min\_{t \in [0,T]} (s(t) - h(t))\right)^2\text{.}$$

No wolf is infinitely brave. If the loneliness of a sheep is below some threshold specific for each wolf, the wolf does not attack the sheep.

The shepherd is wondering if it is possible to save all the sheep, and therefore, he wants to follow a trajectory that minimizes the loneliness of the most lonely sheep. Sheep are very simple animals so the location of each of them can always be described using a linear function $s(t) = a\cdot t+b$, for some $a$ and $b$. While as the above equation shows, the shepherd is a very smart guy, he is also slightly lazy, so he would like to follow a linear function as well.

Given locations of all sheep, and assuming that the shepherd trajectory is a linear function as well, compute the lowest possible loneliness of the most lonely sheep.

## 입력

The first line contains one positive integer $T$ ($1 \leq T \leq 100$). This is the time when the shepherd takes the flock back to the barn. The second line contains one positive integer $n$ ($1 \leq n \leq 100\,000$). This is the number of sheep. Each of the next $n$ lines contains two integers $a$ and $b$, describing the trajectory $s(t) = a \cdot t + b$ of one sheep. It is guaranteed that $|a| \le 100\,000$ and $|b| \le 100\,000$. No two sheep have the same trajectory.

## 출력

Output one line containing one real number: the minimum loneliness of the most lonely sheep. You answer can differ from the correct one by at most $0.01$. In all tests we prepared, the answer is at most $10^{10}$.
