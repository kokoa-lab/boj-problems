---
title: Girlfriend
special_judge: false
time_limit: 7 초 (추가 시간 없음)
memory_limit: 256 MB
submissions: 8
accepted: 4
solved_users: 2
acceptance_rate: 100.000%
collected_at: 2026-04-17T16:49:58.046544+00:00
---

## 문제

Acesrc and his girlfriend are famous sweet lovers at Nanjing University second to none. They often wander along the streets near Xinjiekou, and taste takoyaki.

Xinjiekou is the central business district of Nanjing, consisting of $n$ crossroads and $m$ streets connecting some pairs of these crossroads. By every street there is a takoyaki bar, and Acesrc has a preference value for each of these bars. The streets are bidirectional.

Acesrc and his girlfriend choose a pair of crossroads as the starting point and the ending point; moreover, they choose a route between these two crossroads, and they walk along the streets in the route. Every crossroad appears in the route at most once. Once they encounter a takoyaki bar they will buy a serve of takoyaki from this bar. However, they can keep at most two serves of takoyaki. If, after buying a serve of takoyaki they have more than two serves, they will discard one serve with minimum preference value.

After reaching the ending point they begin to enjoy the takoyaki. Acesrc always eats the serve with lower preference value; however, if they only bought one serve, poor Acesrc will have nothing to eat. The clever Acesrc wants to know the minimum possible preference value of the serve he eats, given the starting point and the ending point of their route. Can you tell him the value?

## 입력

The first line of input consists of a single integer $T$ $(1 \leq T \leq 100)$, the number of test cases.

For each test case, the first line consists of three integers $n, m, q$ $(1 \leq n, q \leq 10^5, 1 \leq m \leq 2 \times 10^5)$, denoting the number of crossroads, streets in Xinjiekou, and the number of queries, respectively. Each of the next $m$ lines contains three integers $x, y, w$ $(1 \leq x, y \leq n, x \neq y, 1 \leq w \leq 10^9)$, denoting a street connecting the $x$th and the $y$th crossroads, with a takoyaki bar of preference value $w$ near the street. It is possible that multiple streets connect the same pair of crossroads. Each of the last $q$ lines are two integers $u, v$ $(1 \leq u, v \leq n, u \neq v)$, specifying a query that the starting point and ending point are the $u$th and the $v$th crossroads, respectively.

It is guaranteed that the sum of $n$ and the sum of $q$ over all test cases do not exceed $2.5 \times 10^5$, and the sum of $m$ does not exceed $5 \times 10^5$.

## 출력

For each query of each test case, print the answer in one line. If Acesrc might have nothing to eat, print 0; if there is no path between the given starting and ending point, print -1.
