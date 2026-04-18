---
title: Stop & Go
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 49
accepted: 33
solved_users: 27
acceptance_rate: 65.854%
collected_at: 2026-04-17T17:46:03.633741+00:00
---

## 문제

Mr. Drive, a.k.a. Mr. D, is famous for his thorough safe driving. Not only he always drives a car at an exact legal speed, but also he immediately stops a car if a traffic light turns red from green when he just enters a crossing, and he immediately starts a car at an exact legal speed when a traffic light just turns green from red.

Mr. D's next driving course is a simple straight road with length $L$ and the legal speed limit $1$ per second. Mr.D will start his drive at time $0$. The road has $N$ traffic lights numbered $1$ through $N$. The traffic light $i$ is at a distance of $x\_i$ from the start point. At time $0$, all the $N$ traffic lights are green. The $i$-th traffic light turns red from green after $g\_i$ seconds, then turns green from red after $r\_i$, and then turns red from green after $g\_i$ seconds, then turns green from red after $r\_i$, and so on.

In this situation, Mr. D will start from the start point and run a car at speed $1$ per second. If the $i$-th traffic light is green or just turns green from red (but not just turns red from green) when Mr. D reaches $x\_i$, Mr. D won't stop and go through the crossing at speed $1$ per second. If the $i$-th traffic light is red or just turns red from green (but not just turns green from red) when Mr. D reaches $x\_i$, Mr. D will stop until the $i$-th traffic light turns green.

Your task is to compute the time in seconds when Mr. D reaches point $L$, for given $N$ traffic lights.

## 입력

The first line of the input consists of two integers, the number $N$ ($1 ≤ N ≤ 100\,000$) of traffic lights on the road and the length $L$ ($1 ≤ L ≤ 10^9$) of the road. The $i$-th of the following $N$ lines has three integers $x\_i$, $g\_i$, and $r\_i$, where $x\_i$ ($1 ≤ x\_i < L$) is the position of the $i$-th traffic light from the start point, $g\_i$ ($1 ≤ g\_i ≤ 10^9$) is the duration the $i$-th traffic light is green, and $r\_i$ ($1 ≤ r\_i ≤ 10^9$) is the duration the $i$-th traffic light is red. You can assume all the positions of the traffic lights are different. In other words, $x\_i \ne x\_j$ holds for all $i \ne j$.

## 출력

Output in a line a single integer, which is the time in seconds when Mr. D reaches point $L$.
