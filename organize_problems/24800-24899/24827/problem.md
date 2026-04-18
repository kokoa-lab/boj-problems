---
title: Jack The Lumberjack
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 31
accepted: 12
solved_users: 12
acceptance_rate: 52.174%
collected_at: 2026-04-17T17:15:47.907291+00:00
---

## 문제

Jack the Lumberjack used to love chopping down trees. Jack is getting older and is becoming tired of this activity he used to love.  He thinks of an idea, 'The Big One' and fantasizes about going out into the forest one last time to harvest as many trees as possible.

Jack calls the forest administrator for his local evergreen forest. The forest administrator tells him about how the population changes for each species of tree. For each species $k$, $S\_k$ trees are planted in year $B\_k$. For the next $Y\_k$ years, the population increases by $I\_k$ per year. After $Y\_k$ years, it will decrease by the same amount $I\_k$ per year, until possibly dying out.

Armed with this information, Jack wants to figure out the maximum amount of trees that could be harvested at once from now until the future. If he is no longer around to do it, his descendants will be!

Assume all populations change instantly and at the same time, once per year. Jack would assess each population's size after the yearly change occurred.

## 입력

The input contains a single test case.  The first line contains an integer $N$ ($1 \le N \le 1\,000$) representing the number of tree species in the forest.

Each of the following $N$ lines represents a single tree species population. Each of these population lines contains $4$ integer numbers `Y I S B` ($0 \le Y \le 1\,000\,000$, $0 \le I \le 1\,000$, $0 \le S \le 1\,000\,000$, $0 \le B \le 1\,000\,000$). where $S$ is the starting population size, $B$ the year in which the population is planted, $Y$ the number of years during which the population increases each year by $I$ before it decreases by $I$ until it (possibly) dies out.

## 출력

Print the maximum amount of trees that can be harvested in any single year.
