---
title: "Very New York"
special_judge: "false"
time_limit: "2 초"
memory_limit: "256 MB"
submissions: 4
accepted: 3
solved_users: 3
acceptance_rate: "75.000%"
collected_at: "2026-04-17T15:17:33.902641+00:00"
---

## 문제

The year is 2211. Very New York is a city on Mars. The streets of the city make up a perfect grid. Each intersection in the city can be specified using a pair $(x,y)$ of integers. The distance between two intersections $(x\_1,y\_1)$ and $(x\_2,y\_2)$ equals $|x\_1-x\_2| + |y\_1-y\_2|$.

An investor is interested in building a hotel in the city. Since hotel owners love to advertise hotels using phrases of the form "150 restaurants within half a mile", the investor wants to learn the number of restaurants within a specific distance from each of the prospective locations.

## 입력

The first line contains $R$, the number of restaurants in the city ($0 \le R \le 100\,000$). The next $R$ lines describe the coordinates of one restaurant each. Each of these lines contains two integers $x$ and $y$ ($1 \le x,y \le 1\,000\,000$).

The $(R+2)$-nd line contains one integer $Q$ which is the number of queries ($1 \le Q \le 100\,000$). The next $Q$ lines contain one query each. Each query consists of a triple of integers $x$, $y$, and $d$ ($1 \le x, y, d \le 1\,000\,000$).

## 출력

The output should consist of $Q$ lines, each containing a single integer. The $i$-th line should contain the answer to the $i$-th query $(x,y,d)$: the number of restaurants at distance at most $d$ from $(x,y)$.
