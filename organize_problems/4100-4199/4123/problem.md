---
title: Bridges and Tunnels
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 116
accepted: 46
solved_users: 40
acceptance_rate: 40.404%
collected_at: 2026-04-17T10:56:06.518049+00:00
---

## 문제

It may feel warm now, but in a few months, Waterloo will be full of snow. Luckily, many of the buildings on campus are connected by bridges and tunnels, so you do not need to go outside very much. The network of buildings can be confusing, and it is hard to know the best way to get from one building to another. A computer program could help.

## 입력

The first line of input contains three integers 0 < n <= 4000, 0 < m <= 40000, 0 < p <= 30, the number of buildings on campus, the number of (indoor or outdoor) paths between the buildings, and the number of trips that you would like to make. Buildings are numbered sequentially from 0 to n-1. Each of the next m lines describes a path between buildings with three integers and a letter. The first two integers specify the two buildings connected by the path. The path can be taken in either direction. The third integer specifies the number of seconds required to take the path from one building to the other. The number of seconds is at least 0 and at most one million. Finally, the letter is I if the path is indoors, or O if the path is outdoors. Each of the next p lines describes a trip from one building to another using two integers, the numbers of the two buildings.

## 출력

For each trip, find the optimal route between the specified two buildings. The optimal route minimizes the amount of time spent outside. Among routes that require spending the same amount of time outside, the optimal route minimizes the total time spent. For each trip, output a single line containing two integers, the time spent outside and the total time spent on the optimal route. If there is no route connecting the two specified buildings, output instead a line containing the word IMPOSSIBLE.
