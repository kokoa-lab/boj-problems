---
title: Admiring Droplets
special_judge: true
time_limit: 3 초
memory_limit: 1024 MB
submissions: 48
accepted: 47
solved_users: 28
acceptance_rate: 100.000%
collected_at: 2026-04-17T19:57:23.025887+00:00
---

## 문제

On a rainy day, Davina is travelling by train to the Fluffy Puppy College. It is a long ride, and she is dozing away, admiring the rain droplets rolling down the window. Some droplets appear to go faster than others, so she pretends that the droplets are racing each other to the bottom. Shaking herself awake, she wants to see if she can predict how fast exactly these droplets roll down the window.

For all droplets she sees in one vertical line on the window, she has noted the sizes and positions of these droplets. She finds the velocity of a droplet to be exactly proportional to the sixth root of its volume: $v = \sqrt[6]{V}$, where $v$ is in $\text m/\text s$ and $V$ is in $\text{m}^3$. When two droplets meet, they coalesce into a single droplet, the speed of which immediately changes according to this equation. You can assume the droplets to be point-like.1

Initially, all droplets are *stationary*. From the moment that the droplet at the very top starts rolling down the window, calculate the time that it takes for the fully coalesced droplet to reach the bottom of the window.

As an example, consider the first sample input. The first droplet starts rolling with a velocity of $v = \sqrt[6]{10 \cdot 10^{-9}} \text{ m}/\text{s} \approx 46\text{ mm}/\text{s}$. It meets the second droplet after $100/46 \approx 2.2\text{ s}$. They coalesce into a droplet of $40\text{ mm}^3$ with a speed of $v = \sqrt[6]{40 \cdot 10^{-9}} \text{ m}/\text{s} \approx 58\text{ mm}/\text{s}$. This new droplet meets the third droplet after $200/58 \approx 3.4\text{ s}$. The fully coalesced droplet has a volume of $60\text{ mm}^3$ and a speed of $v = \sqrt[6]{60 \cdot 10^{-9}} \text{ m}/\text{s} \approx 63\text{ mm}/\text{s}$. It reaches the bottom of the window after $100/63 \approx 1.6\text{ s}$. This makes the total time $2.2+3.4+1.6 \approx 7.2\text{ s}$.

---

1I.e., to be infinitesimally small / dimensionless.

## 입력

The input consists of:

* One line with two integers $n$ and $h$ ($1\leq n\leq 10^5$, $n\leq h\leq 10^9$), the number of droplets and the height of the window in $\text{mm}$.
* $n$ lines, each with two integers $s$ and $y$ ($1\leq s\leq 300$, $0 \leq y < h$), the size of a droplet in $\text{mm}^3$ ($\mu\text{L}$) and the distance of a droplet from the top of the window in mm.

The $y$-coordinates of the droplets are strictly increasing (i.e., they are distinct and ordered from top to bottom).

## 출력

Output the time it takes for the fully coalesced droplet to reach the bottom of the window after the first droplet starts rolling, in seconds.

Your answer should have an absolute or relative error of at most $10^{-6}$.
