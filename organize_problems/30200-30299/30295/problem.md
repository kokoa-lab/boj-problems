---
title: Feeding Geese
special_judge: false
time_limit: 5 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 26
accepted: 6
solved_users: 5
acceptance_rate: 27.778%
collected_at: 2026-04-17T19:02:43.762972+00:00
---

## 문제

There are $N$ adorable geese in KAIST campus. To celebrate these lovely creatures, KAIST will host “KAIST Geese Show” for students. The main contents of the show is simply feeding the geese and enjoying their delightful reactions.

You have the honor of being chosen as the representative feeder. Your mission is to make the show as cute as possible by feeding the geese optimally. The $i$-th goose approaches you at time $T\_i$ and will eagerly wait for food for a duration of $L$. More precisely, the $i$-th goose is available to eat food during the time interval $T\_i\le x\le T\_i+L$. After time $T\_i+L$, the goose will lose interest and leave.

The $i$-th goose has speed level of $A\_i$ and cuteness of $C\_i$. If you throw a food to the awaiting geese at any time, the fastest goose (highest $A\_i$) among those will take it. Then the goose will proudly display its cuteness for all to see, adding its cuteness value to the overall cuteness score of the show. After consuming a food, the goose will satisfy and leave. Note that there are no two geese having same speed level. Also, there can be some noisy goose, so $C\_i$ may be negative.

You have the freedom to throw as much food as you desire, with no constraints on frequency or quantity. Your goal is to determine the maximum cuteness score achievable for the show.

## 입력

The first line contains space-separated two integers, $N$, $L$.

The next $N$ lines contain space-separated three integers, the $i$-th line contains $A\_i,C\_i,T\_i$.

## 출력

Output the maximum cuteness score of the show.
