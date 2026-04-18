---
title: "Almost Free Falling"
special_judge: "true"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 17
accepted: 7
solved_users: 7
acceptance_rate: "41.176%"
collected_at: "2026-04-17T15:48:06.988584+00:00"
---

## 문제

Bob likes skydiving very much, so during his last internship at an IT company, he decided to live the experience of jumping from an aircraft and fall through the air before opening his parachute. But, before he imagined, he was already at the ground, everything happened so fast!

Now, he wants to know how much height he traveled through the air starting from the point where he jumped at some specific moments, and the total time he was falling.

We can describe this more formally: at time $t = 0$, suppose that Bob is a point-mass with mass $m$ with initial position at the point where he jumped, with initial velocity zero (he jumped from rest) and with his parachute closed. Naturally, the gravity from the Earth will apply a downwards force equal to his weight, $m \cdot g$, where $g = 9.81 \, \text{m} / \text{s}^2$. And to make it more realistic, in the period of time when he hasn't opened his parachute, the air will apply an upwards force (air resistance) equal to $b\_1 v(t)$, where $b\_1$ is a given constant and $v(t)$ is his instantaneous velocity. Then, at the moment when he opens his parachute at time $t = t\_1$, that force will disappear and immediately a new upwards force equal to $b\_2 v(t)$ will appear, where $b\_2 > b\_1$. That means that the effect of opening the parachute will apply more resistance to Bob's falling, or in other words, he will fall more slowly.

Help Bob with the task of calculating how much distance he has fallen at the moments he needs to know and the total time of falling. It is guaranteed that the parachute opens strictly before he has reached the ground (in other words, he doesn't die), and all the times in the queries are strictly less than the total time of falling.

## 입력

The first line contains five integers: $m$ ($40 \leq m \leq 120$), $b\_1$, $b\_2$ ($1 \leq b\_1 < b\_2 \leq 100$), $t\_1$ ($90 \leq t\_1 \leq 180$), and $h\_f$ ($1 \leq h\_f \leq 70\,000$), indicating Bob's mass in kilograms, the constant when the parachute is closed in $\text{N}\cdot\text{s} / \text{m}$, the constant when the parachute is opened in $\text{N}\cdot\text{s} / \text{m}$, the time when the parachute opens in seconds, and the total height from the starting point to the ground in meters, respectively. Recall that force is measured in Newtons, and $1 \, \text{N} = 1 \, \text{kg} \cdot {m} / \text{s}^2$.

The second line contains an integer $q$ ($1 \leq q \leq 20$), the number of queries from Bob.

Each of the following $q$ lines contains an integer $t\_i$ in seconds, indicating a moment where Bob wants to know his traveled distance.

## 출력

Print $q$ lines: for each query, the distance traveled, in meters. And after that, print one line indicating the total time of falling, in seconds.

The absolute or relative error of the answers should not exceed $10^{-4}$.
