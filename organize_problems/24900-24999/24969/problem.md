---
title: Traffickers
special_judge: false
time_limit: 3.5 초
memory_limit: 1024 MB
submissions: 19
accepted: 3
solved_users: 3
acceptance_rate: 23.077%
collected_at: 2026-04-17T17:17:51.551337+00:00
---

## 문제

Pablo is one of the most notorious men in the Wild West, well known for his influence upon N cities interconnected by roads forming a tree structure. Pablo's trusted men are traffickers, transporting merchandise relentlessly. Each trafficker is defined by a pair a cities (u, v) as follows: the trafficker travels starting with time 0 from city u towards city v, on the shortest path. At each integer moment of time each trafficker delivers one unit of merchandise, then moves on to the next city.

Pablo's traffickers are not easy to track: once a trafficker reaches his destination city v and delivers the merchandise, at the next moment of time he teleports back to city u (if at time t he delivers merchandise in city v, then at time t + 1 he will deliver in city u). As business is flourishing and it would be a shame for it to stop, the traffickers will follow their routes forever.

Although the system put in place by Pablo seems unbreachable, he wonders whether there is any room for improvement. Thus, he will perform 3 types of queries over the system:

* 1 u v: Add a trafficker travelling between the pair of cities (u, v).
* 2 u v: Remove a trafficker travelling between the pair of cities (u, v). It is guaranteed that such a trafficker exists.
* 3 u v t1 t2: Pablo wishes to know how many units of merchandise are delivered in total by all the existing traffickers, in all the cities along the shortest path between cities u and v inclusive, between times t1 and t2 inclusive.

## 입력

The first line contains N, the number of cities. The following N - 1 lines contain 2 integers u and v each, signifying that there is a direct road between cities u and v.

The next line contains K, the number of traffickers initially present in Pablo's network. The following K lines each contain 2 numbers u and v, the pair of cities defining the path of a trafficker.

The next line contains Q, the number of queries Pablo intends to perform. The following Q lines each contain a query in the format mentioned above.

## 출력

For each query of type 3 output the answer on a separate line.
