---
title: "Grid"
special_judge: "false"
time_limit: "2 초"
memory_limit: "256 MB"
submissions: 8
accepted: 3
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T15:14:46.953194+00:00"
---

## 문제

There is a city square in one country which looks exactly like a rectangular $N \times M$ grid. The government decided to hold a meeting of its supporters, so right now, the city square is full of people. More precisely, there is exactly one person in each cell of the grid.

Each person looks in one of the four cardinal directions: notrh, east, south, or west. But when two neighboring people look directly at each other, they get embarrassed because they know that they came to the meeting only to get paid.

The government is well aware of the situation, and so it doesn't want any pair of people to get embarrassed, because if there are enough people who understand that they came for a wrong reason, they can start a riot. Still, the meeting participants are greedy, so they will gladly turn $90$ degrees in any desired direction any time they get paid $1$ turning coin. Each person can be paid and turned several times.

The government wants to turn people in such way that in the resulting position, no two persons get embarrassed by looking directly at each other. Your task is to achieve that with the minimum amount of money spent.

## 입력

The first line of input contains two integers $N$ and $M$, the dimensions of the grid ($1 \le N, M \le 50$). Each of the next $N$ lines describes one row of the grid. Each of these lines contains $M$ characters denoting the direction in which the persons are looking. Each of the characters is one of "`^`" (for notrh), "`>`" (for east), "`v`" (for south), or "`<`" (for west).

## 출력

Print the minimum amount of turning coins the government has to spend to avoid people getting embarrassed.
