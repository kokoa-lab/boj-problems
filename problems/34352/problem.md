---
title: "Lottery"
special_judge: "false"
time_limit: "5 초"
memory_limit: "2048 MB"
submissions: 12
accepted: 4
solved_users: 4
acceptance_rate: "33.333%"
collected_at: "2026-04-17T20:36:19.660722+00:00"
---

## 문제

JOI-kun is planning a lottery event. In this lottery event, an even number of bags will be used. Each bag initially contains some red balls and blue balls (possibly zero). Participants will keep coming to the lottery event until at least one of the bags becomes empty. Each participant draws one ball from each bag. If the total number of red and blue balls they have drawn ends up being equal, they receive one prize. Balls drawn are not returned to the bags.

As preparation, JOI-kun has prepared $N$ bags, numbered from $0$ to $N − 1$. Bag $i$ ($0 ≤ i ≤ N − 1$) contains $X\_i$ red balls and $Y\_i$ blue balls.

In the lottery event, some of the $N$ bags will be selected for use. There are $Q$ plans for selecting bags. In the $j$-th plan ($1 ≤ j ≤ Q$), the bags $L\_j , L\_{j + 1}, \dots , R\_j$ are used. Here, $R\_j − L\_j + 1$ is even.

To prepare the prizes for the event, JOI-kun wants to know, for each plan, the maximum possible total number of prizes participants can obtain. Write a program that, given the bag contents and the plans, returns the maximum possible total number of prizes participants can obtain for each plan.
