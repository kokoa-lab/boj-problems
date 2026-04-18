---
title: Gas Stations
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 12
accepted: 12
solved_users: 8
acceptance_rate: 100.000%
collected_at: 2026-04-17T17:58:11.335865+00:00
---

## 문제

Michelle and Marie went to a journey by their car. During the journey they are going to drive along the long straight road. There are $n$ gas stations on the road. Gas stations are numbered from $1$ to $n$ along the road. Initially the car is located in the city at the beginning of the road, at the same place there is a gas station number $1$.

Gas station number $i$ is located at the distance of $x\_i$ kilometers from the beginning of the road and sells gas for the price of $p\_i$ dollars per liter. It is only allowed to purchase an integer number of liters of gas at each station. One liter of gas is enough to drive $1$ unit of distance along the road. The gas tank of the car has the capacity of $C$ liters. Initially the tank is empty.

Michelle and Marie have $B$ dollars in total to be spent on gas. How far along the road are they able to go if they don't bother about the way back yet?

## 입력

The first line of input contains three integers $n$, $B$ and $C$ --- the number of gas stations, total budget in dollars and the capacity of the gas tank in liters correspondingly ($1 \le n \le 10^5$; $1 \le B \le 10^9$; $1 \le C \le 10^9$).

Each of the next $n$ lines contains two integers $x\_i$ and $p\_i$ --- the coordinate of $i$-th gas station and the gas price there correspondingly ($0 = x\_1 < x\_2 < \ldots < x\_n \le 10^9$; $1 \le p\_i \le 10^9$).

## 출력

Output one integer --- maximal possible distance that may be driven along the road.

## 힌트

In the sample test it is possible to buy $1$ liter of gas at the first station, drive $1$ unit of distance, buy $5$ liters of gas at the second station, drive another $3$ units of distance to get to the third station. At this moment there are $2$ liters of gas in the tank, the friends can buy another $1$ liter of gas and drive another $3$ units of distance, finishing their trip at a distance of $7$ from the beginning.
