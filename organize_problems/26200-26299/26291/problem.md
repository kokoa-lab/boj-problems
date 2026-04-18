---
title: King's Puzzle
special_judge: true
time_limit: 3 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 26
accepted: 17
solved_users: 17
acceptance_rate: 65.385%
collected_at: 2026-04-17T17:43:06.157172+00:00
---

## 문제

King Kendrick is a sovereign ruler of Kotlin Kingdom. He is getting ready for the next session of the government. Kotlin Kingdom consists of $n$ cities. These cities need to be connected by several bidirectional roads. Since ministries are responsible for aspects of safety and comfort of the kingdom's residents, some of them have made the following requirements:

* "All the cities should be connected by new roads, i.e. there should be a path from any city to any other city via the roads" --- Ministry of Transport and Digital Infrastructure.
* "There may not be a loop road --- a road that connects a city with itself" --- Ministry of Environment.
* "There should be at most one road between a pair of cities" --- Treasury Department.
* "If $a\_i$ is the number of roads connected to $i$-th city, then the set $\{a\_1, \ldots, a\_n\}$ should consist of exactly $k$ distinct numbers" --- Ministry of ICPC.

King Kendrick has issues with the requirements from the Ministry of ICPC. He asks you to help him. Find any set of roads that suits all the requirements above or say that it is impossible.

## 입력

The only line of the input consists of two integers $n$ and $k$ ($1 \le k \le n \le 500$).

## 출력

If it is impossible to satisfy all the requirements, output "`NO`" in the only line.

Otherwise, output "`YES`" in the first line.

Output $m$ --- the number of roads ($0 \le m \le \frac{n \cdot (n - 1)}{2}$) in the second line.

Next $m$ lines should contain pairs of integers $a$ and $b$ --- the cities to connect by a road ($1 \le a, b \le n$).
