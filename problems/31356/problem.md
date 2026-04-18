---
title: "Survival Route"
special_judge: "true"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 9
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T19:26:33.430107+00:00"
---

## 문제

The surface of recently discovered planet i1c5l is a perfectly shaped sphere with radius $R$. Earth’s aerospace forces sent a research module Waldemar-63 that was supposed to land on the planet’s surface at point $A$. However, due to miscalculation, Waldemar-63 got to point $B$ instead. Fortunately, Waldemar series are equipped with a train of wheels that will help in getting to the initial destination point. Nevertheless, power capacity is quite limited so it is important to get to point $A$ by minimal distance run.

A major complication is that some point $O$ on the surface of the planet radiates waves of unknown origin. The waves spread inside the radius $r$ (the distance is measured on the surface). As the previous 62 missions show, any device that gets into the radiation area instantly breaks down. Thus, Waldemar-63’s route should avoid the radiation area. Find the minimal distance that the device has to undertake from $B$ to $A$.

## 입력

The first line contains integers $X\_A$, $Y\_A$ ($-90 \le X\_A \le 90$, $180 \le Y\_A \le 180$) --- coordinates (latitude and longitude in degrees) of point $A$. Second line --- coordinates of point $B$. Third --- three integers: coordinates of point $O$ and the radiation radius $r$. In the fourth line --- positive integer not exceeding 1000 --- planet’s radius $R$. It is guaranteed that points $A$ and $B$ are beyond the area of radiation.

## 출력

Output the distance determined. The answer is considered correct if the absolute or relative error is less than $10^{-4}$.
