---
title: "Drone With a Camera"
special_judge: "true"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "256 MB"
submissions: 151
accepted: 18
solved_users: 14
acceptance_rate: "20.588%"
collected_at: "2026-04-17T16:50:52.937033+00:00"
---

## 문제

Maggy got a camera-equipped drone as a present. She wants to take photos of two nearby straight infinite roads using a drone and best road photos are taken directly above the road. She would like to make drone's route as short as possible, as she is afraid that the batteries might not last long enough. Of course, the drone must start and finish at Maggy's house! Help her to plan the shortest possible route.

## 입력

The first line of the input contains three integers $a, b, c$ ($-10^6 \leq a,b,c \leq 10^6$, $a \neq 0$ or $b \neq 0$), each separated by a single space They describe the first road, which satisfies the equation $a x + b y = c$. The second and last line of the input contains a similar description of the second road.

The two roads are different, i.e. they do not coincide. Furthermore, they do not pass through Maggys' house, whose coordinates are $(0,0)$.

## 출력

You should write a single real number in the first and only line of the output -- the smallest possible length of drone's route. The answer is accepted, if its relative or absolute error is at most $10^{-6}$.
