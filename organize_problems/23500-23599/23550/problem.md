---
title: Road Construction
special_judge: true
time_limit: 1 초 (추가 시간 없음)
memory_limit: 256 MB
submissions: 2
accepted: 2
solved_users: 2
acceptance_rate: 100.000%
collected_at: 2026-04-17T16:49:56.571036+00:00
---

## 문제

There are $n+m$ towns in Kingdom of Coffee Chicken, which can be seen as $n+m$ integers coordinates $(x\_i,y\_i)$ on the 2-dimensional plane. $n$ of them belong to Acesrc while the other $m$ towns belong to Roundgod.

Now both Acesrc and Roundgod want to build straight roads among their towns and they all want their towns are connected, which means there is a path between any two of towns. It is obvious that we need only $n+m-2$ roads to make it possible. Moreover, Acesrc and Roundgod hope that among these $n+m-2$ roads, there is no intersection other than the position of towns.

Now we hope you to provide us a construction plan.

## 입력

The first line contains two integers $n,m(n>1,m>1,n+m \leq 3000)$.

The following $n$ lines describe Acesrc's towns and each line contains two integers $x,y(0 \leq x,y \leq 10^9)$ representing coordinates. Their number is $1-n$ respectively.

The following $n$ lines describe Roundgod's towns and each line contains two integers $x,y(0 \leq x,y \leq 10^9)$ representing coordinates. Their number is $1-m$ respectively.

There is no repeated coordinates among those $n+m$ towns. We also guarantee that no three towns are on the same straight line among them.

## 출력

Please output $n+m-2$ lines in total, the first $n-1$ lines representing the construction plan of Acesrc's towns and the other $m-1$ lines representing the construction plan of Roundgod's towns. For each line of a construction plan, please output two integers $x,y$, indicating a straight road connected town $x$ and $y$.

If it is impossible to find any valid construction plan, output `Impossible` instead.
