---
title: "Painting the Roads"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T20:15:06.532026+00:00"
---

## 문제

You are the king of the Pigeon Kingdom. The Pigeon Kingdom consists of $n$ cities and $n-1$ two-way roads, each connecting a pair of cities. It is guaranteed that it is possible to traverse between any two cities through the roads.

Each road has a color, black or white, and a length $\ell\_i$. Initially, each road is white. However, you think that it is too boring this way. So you have decided to assign $m$ robots to $m$ cities to paint the roads to your favorite color pattern. Different robots **can** be assigned to the same city. Robot $i$ starts at city $p\_i$, travels through some roads (possibly none), and then stops. A robot **cannot** travel through one road multiple times. When a robot travels through a road, it flips the color of the road (if it was white, it turns black, and vice versa). The robots are independent, which means that they will not interfere with each other in the travel. We assume that different robots don't paint any road simultaneously. Also, different robots **can** stop in the same city. The cost of a robot's travel is defined as the sum of lengths of all the roads on its path.

As the king of the Pigeon Kingdom, you want to minimize the total cost of all the travels. If it is impossible to paint the roads to the desired pattern with the $m$ robots, print $-1$ instead.

## 입력

The first line contains an integer $t$, the number of test cases ($1 \le t \le 5000$). The test cases follow.

The first line of each test case contains two integers $n$ and $m$ ($2 \le n \le 5000$ and $1 \le m \le 5000$), denoting the number of cities and the number of robots, respectively.

Each of the next $n-1$ lines contains four integers $u\_i$, $v\_i$, $\ell\_i$, $c\_i$ ($1 \le u\_i < v\_i \le n$; $1\le \ell\_i \le 10$; $c\_i=0$ or $c\_i=1$), denoting a road of length $\ell\_i$ connecting cities $u\_i$ and $v\_i$. If $c\_i=0$, you should paint it white in the desired pattern; otherwise, you should paint it black. It is guaranteed that it is possible to traverse between any pair of cities through the given roads.

Then a single line contains $m$ integers $p\_j$ ($1 \le p\_j \le n$), denoting the starting city for each robot.

It is guaranteed that the of sum of $n$ over all test cases will not exceed $5000$, and the sum of $m$ over all test cases will not exceed $5000$.

## 출력

For each test case, print one line containing a single integer: the minimal total cost to paint all the roads to the desired pattern. If it is impossible to do so, print $-1$ instead.
