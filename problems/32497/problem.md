---
title: "Bikes and Barricades"
special_judge: "true"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 89
accepted: 61
solved_users: 57
acceptance_rate: "67.857%"
collected_at: "2026-04-17T19:52:43.481361+00:00"
---

## 문제

Scott wants to ride his bike along a straight road. But the road has some barricades! Scott will ride his bike up to the first barricade and stop.

Model Scott’s straight road as the positive $Y$ axis, with Scott starting at the origin. The barricades are line segments, specified by their endpoints. Determine how far Scott can ride, or if his path is completely unobstructed.

## 입력

The first line of input contains a single integer $n$ ($1≤n≤1\,000$), which is the number of barricades.

Each of the next 𝑛n lines contains four integers $x\_1$, $y\_1$, $x\_2$ and $y\_2$ ($-100≤x\_1,y\_1,x\_2,y\_2≤100$, $x\_1 \ne 0$, $x\_2 \ne 0$), representing a barricade that runs from $(x\_1,y\_1)$ to $(x\_2,y\_2)$. It is guaranteed that no barricade will run through the origin.

## 출력

Output a single real number, which is how far Scott can ride before he hits the closest barricade, or $-1.0$ if no barricades get in Scott’s way. This output will be considered correct if it is within an absolute or relative error of $10^{-2}$.
