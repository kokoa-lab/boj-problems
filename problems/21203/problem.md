---
title: Distance
special_judge: false
time_limit: 3 초
memory_limit: 1024 MB
submissions: 129
accepted: 79
solved_users: 70
acceptance_rate: 63.636%
collected_at: 2026-04-17T15:50:24.041149+00:00
---

## 문제

The City of Manhattan is organized as a grid of streets and avenues, with streets running in the North-South direction and avenues running in the East-West direction.  Streets are numbered from East to West starting from 1, and avenues are numbered from North to South starting from 1.  Each intersection is labelled by the street and avenue number $(s, a)$.  The distance between two intersections $(s\_1, a\_1)$ and $(s\_2, a\_2)$ is $|s\_1-s\_2| + |a\_1-a\_2|$.

Your company operates several food trucks at different intersections in Manhattan and you want to have them spread out so they do not compete with each other.  To estimate how spread out they are, you have decided to compute the total distance between every distinct pair of your food trucks.  A small total distance would mean that on average, a pair of food truck is too close together.

What is the total distance between every distinct pair of food trucks?

## 입력

The first line of input contains an integer $N$ ($2 \leq N \leq 200\,000$), which is the number of food trucks.

The next $n$ lines describe the food trucks' locations. Each of these lines contains two integers $s$ ($1 \leq s \leq 1\,000\,000$), which is the street number of this food truck, and $a$ ($1 \leq a \leq 1\,000\,000$), which is the avenue number of this food truck.

## 출력

Display the total distance between every distinct pair of food trucks.
