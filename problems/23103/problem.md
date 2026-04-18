---
title: Academic Distance
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 483
accepted: 423
solved_users: 395
acceptance_rate: 87.196%
collected_at: 2026-04-17T16:42:08.414635+00:00
---

## 문제

Starting from the second semester, Mr. Eto will take classes at Kyoto University. Mr. Eto is not accustomed to the structure of the university because in the first semester he had only online lectures.

There are $N$ classes today. The schedule contains the coordinates of $N$ classrooms in the order in which they have to be visited. The coordinates of the $i$-th classroom are $(x\_i, y\_i)$. Assuming Mr. Eto starts the day in the first classroom, and ends in the $N$-th classroom, calculate the total distance he has to travel.

In Kyoto University campus, the distance traveled from the coordinates $(a, b)$ to the coordinates $(c, d)$ is equal to $|a-c| + |b-d|$.

## 입력

The first line of the input contains one integer $N$ ($1 \le N \le 100$), the number of classrooms in today's schedule. Then $N$ lines follow, $i$-th of them containing integer coordinates $x\_i$ and $y\_i$ of the $i$-th classroom in the schedule ($-100 \le x\_i, y\_i \le 100$).

## 출력

Print one integer: the total distance traveled by Mr. Eto by the end of the day.
