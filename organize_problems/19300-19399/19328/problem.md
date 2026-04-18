---
title: "Code-Cola Plants"
special_judge: "true"
time_limit: "4 초"
memory_limit: "512 MB"
submissions: 24
accepted: 15
solved_users: 12
acceptance_rate: "66.667%"
collected_at: "2026-04-17T15:17:17.307811+00:00"
---

## 문제

Berland consists of $n$ cities which are numbered by integers from $1$ to $n$. There are $m$ directed roads connecting some pairs of cities. There is no directed cycle of roads in Berland.

There are two Code-Cola plants in Berland. The first one is a *producing* plant, it is located in the city $a$. The second one is a *recycling* plant, it is located in the city $b$.

The Code-Cola Corporation decided to use $n-1$ roads for delivery. Using this set of roads, it must be possible to reach all of the $n$ cities from the production plant (that is, from the city $a$). Also the Code-Cola Corporation decided to use some **other** $n-1$ roads by recycling trucks which will deliver empty Code-Cola bottles to the recycling plant. Using this second set of roads, it must be possible to reach the recycling plant (that is, the city $b$) from all of the $n$ cities.

Help the Code-Cola Corporation to find two **disjoint** sets of roads such that:

* each of the two sets contains $n-1$ roads;
* it is possible to get to any city from the city $a$ by moving along the first set of roads;
* it is possible to get from any city to the city $b$ by moving along the second set of roads.

## 입력

The input contains one or more test cases. The input format for each test case is described below.

Each test case starts with a line containing four integers: $n$, the number of cities in Berland, $m$, the number of roads, $a$, the city with the producing plant, and $b$, the city with the recycling plant ($2 \le n \le 5 \cdot 10^5$, $1 \le m \le 10^6$, $1 \le a, b \le n$). It is possible that $a = b$.

The following $m$ lines contain descriptions of the roads, one description per line. The $i$-th description consists of two integers $x\_i$ and $y\_i$ meaning that there is a directed (one-way) road from $x\_i$ to $y\_i$ ($1 \le x\_i, y\_i \le n$). It is guaranteed that there is no directed cycle of roads in Berland. Between a pair of cities, there can be multiple roads in the same direction.

The sum of all values of $n$ over all test cases in a test does not exceed $5 \cdot 10^5$. The sum of all values of $m$ over all test cases in a test does not exceed $10^6$. The test cases just follow one another without any special separators.

## 출력

For each test case, print the answer as follows:

If there is a solution, print "`YES`" on a separate line, followed by two lines containing $n-1$ road indices each. The first line must describe the roads from the first set, the second line must describe the roads from the second set. All $2 \cdot (n-1)$ indices must be distinct. The roads are numbered from $1$ to $m$ in order of their appearance in the input. You can print numbers on a line in any order. If there are several possible solutions, print any one of them.

If there is no solution, print "`NO`" on a separate line.
