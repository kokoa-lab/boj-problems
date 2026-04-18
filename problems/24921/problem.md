---
title: "Interesting Outing"
special_judge: "false"
time_limit: "10 초 (추가 시간 없음)"
memory_limit: "1024 MB (추가 메모리 없음)"
submissions: 26
accepted: 16
solved_users: 15
acceptance_rate: "60.000%"
collected_at: "2026-04-17T17:17:09.788170+00:00"
---

## 문제

You are hosting visitors from out of town, and want to take them out and show them the most interesting places in town.

There are $N$ interesting sights you want to tour. You have identified $N-1$ interesting methods of transportation. Each method of transportation bidirectionally connects a pair of sights. Luckily, there is exactly one way to get from any interesting sight to another without using any transportation method more than once.

You know how much it would cost for the group to use each transportation method one time (you pay once per use). You can decide the starting and ending sights of the tour (they can be the same or different sights). You do not need to worry about the cost of getting to the starting point nor coming back from the ending point, only the cost of transportation between sights during the tour. What is the cheapest way to see all sights at least once each?

## 입력

The first line of the input gives the number of test cases, $T$. $T$ test cases follow. Each test case starts with a line containing a single integer $N$, the number of sights you want to tour. Then, $N-1$ lines follow. The $i$-th of these lines contains three integers $A\_i$, $B\_i$, and $C\_i$, representing that the $i$-th method of transportation can take your group from sight $A\_i$ to sight $B\_i$ or from sight $B\_i$ to sight $A\_i$ for a cost of $C\_i$ coins per usage.

## 출력

For each test case, output one line containing `Case #x: y`, where $x$ is the test case number (starting from 1) and $y$ is an integer representing the minimum cost of a tour that visits each sight at least once.

## 힌트

In Sample Case #1 (as seen below), an optimal route (marked with a red line in the picture above) goes through the following sights: $2,3,1,3,4,5,4,6$.

![](./001_preview)

In Sample Case #2 (as seen above), the only change compared with the setup in Sample Case #1 is that the transportation between sights $1$ and $3$ got more expensive: from $10$ to $35$. The route $2,3,1,3,4,5,4,6$ costs $150$ in this scenario and it is not optimal. The optimal route is $2,3,4,6,4,5,4,3,1$ instead (also marked in red in the picture).

![](./002_preview)

Notice in Sample Case #3 that the answer may be larger than $2^{32}$.
