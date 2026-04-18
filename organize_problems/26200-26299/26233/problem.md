---
title: Give the Parabellum away
special_judge: true
time_limit: 2 초
memory_limit: 1024 MB
submissions: 2
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T17:42:12.896421+00:00
---

## 문제

Ostap is strolling leisurely along the Yessentuki-Moscow route, and scuttling along him is Kislarsky, begging to take his Parabellum away. Kislarsky keeps distance to Ostap strictly constant. Also he keeps constant his speed relative to the ground. He is moving counterclockwise relative to Ostap. Ostap's velocity stays constant (both direction and magnitude-wise).

Help Kislarsky to get away from the Alliance of the Sword and Ploughshare. Find the coordinates of the points where he will be in the given time moments $t\_i$.

## 입력

The first line of the input file contains eight integers: $p\_x$, $p\_y$, $q\_x$, $q\_y$, $u\_x$, $u\_y$, $v$, $N$, where:

* $p\_x$, $p\_y$ --- the location of Ostap in the initial moment ($|p\_x|, |p\_y| \le 10^4$),
* $q\_x$, $q\_y$ --- the location of Kislarsky in the initial moment ($|q\_x|, |q\_y| \le 10^4$),
* $u\_x$, $u\_y$ --- the projections of Ostap's velocity upon the coordinate axes $OX$ and $OY$ respectively ($|u\_x|, |u\_y| \le 10$),
* $v$ --- the speed of Kislarsky relative to the ground ($\sqrt{u\_x^2 + u\_y^2} + \frac{1}{2} < v \le 10$),
* $N$ --- the number of time moments when the location of Kislarsky is of interest ($1 \le N \le 100\,000$).

The second line contains $N$ real numbers $t\_i$ -- the moments in time for which the location of Kislarsky must be found ($0 \le t\_i \le 1000$). All numbers $t\_i$ are provided with at most five digits after decimal point.

It is guaranteed that initial locations of Ostap and Kislarsky are different.

## 출력

The output file must contain $N$ pairs of real numbers (two per line): $X$ and $Y$ coordinates of Kislarsky's location at the time moment $t\_i$.

The absolute or relative error of each number must not exceed $10^{-5}$.
