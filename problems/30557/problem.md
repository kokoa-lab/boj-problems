---
title: Don't Be Fake
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 41
accepted: 35
solved_users: 28
acceptance_rate: 82.353%
collected_at: 2026-04-17T19:09:27.717630+00:00
---

## 문제

DontBeFake is an app where people get a notification at a random point in time, and they have to take a picture of what they are doing right now.

You have $N$ friends on DontBeFake. Each friend has a set of intervals of seconds $[L, R]$ when they are available. If they get a notification at second $s$ and they are available, they will take a picture and you will get to see it. Because the DontBeFake app is slow and so is taking a picture, even if they are available a second later, they will not have time to take the picture. All friends live in the same time zone and will get one notification at exactly the same time in the day. All times are specified as seconds from midnight.

You want to know what is the maximum number of pictures you can view in the day, over all possible seconds that the notification can arrive. In addition, you also want to know how many different seconds the notification could arrive for the maximum number of pictures to be taken.

## 입력

Input begins with a line containing the integer $N$ ($1 \leq N \leq 50$). The next $N$ lines each describes the set of available intervals for the $N$ friends. Each such line starts with an integer $M$ ($1 \leq M \leq 10$) followed by $M$ pairs of integers $L\_i$, $R\_i$ ($L\_i \leq R\_i$) meaning that the friend is available between $L\_i$ and $R\_i$ seconds, inclusive. It is guaranteed that $R\_i < L\_{i+1}$ for all $1 \leq i < M$, so that the intervals do not overlap. It is also guaranteed that $0 \leq L\_i, R\_i < 86\,400$.

## 출력

Output on the first line the maximum number of pictures you can view in the day. On the second line, output the total number of seconds the notification could arrive for the maximum number of pictures to be taken.
