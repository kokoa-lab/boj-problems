---
title: "A system of balance scales"
special_judge: "true"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 2
accepted: 2
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T17:42:27.880898+00:00"
---

## 문제

A complicated system of balance scales and weights is set out on the floor. Each set of balance scales consist of a stand, a beam and two cups. The beam is **not** fixed and rests on the stand with a single point in such a manner that it can rotate freely around it in the vertical plane. Precise bearing point selection allows a state of nonstable equilibrium in horizontal position. Cups are attached to the beam ends, and they usually hold objects whose weights are to be compared. The distance from the bearing point to the cup is called a shoulder. The rule states that upon reaching the equilibrium shoulders correlate in the same way as do the weights of the objects in the cups. The system of balance scales and weights works in the following way: Each of the cups of all scales holds either a balance weight or another pair of balance scales. There is strictly one pair of balance scales standing directly on the floor, with all other scales standing in cups of other scales. The weights of all balance weights are known, and the weight of the scales themselves are negligibly small compared to the balance weights. All scales are always in the state of equilibrium owing to correct choice of bearing points. The sizes of balance weights, cups and stands are also negligibly small compared to the length of beams.

Process a sequence of queries of two types.

1. Change the weight of a given balance weight.
2. Learn the position of the bearing point of a given pair of scales.

After each weight change of any balance weight equilibrium must be restored in all scales in the system, with some of its bearing points shifting in the process.

## 입력

The first line contains two integers: $N$ --- the number of scales in the system($1 \le N \le 5 \cdot 10^4$) and $K$ --- the number of queries ($1 \le K \le 10^5$).

All scales are numbered with integers beginning from one and up. Scales with the number $1$ stand on the floor. All balance weights are also numbered with integers beginning from one and up.

The second line contains $(N+1)$ integers: the $t$-th of these numbers $W\_t$ defines the initial weight of the balance weight with the number $t$ ($1 \le W\_t \le 10^9$).

The following $N$ line describe the scales. The $i$-th of these lines contains three integers: $S\_i$ --- length of the beam of the $i$-th pair of scales ($1 \le L\_i \le 10^4$), $L\_i$ --- number of the scales standing in the left cup of the $i$-th scales and $R\_i$ --- number of the scales standing in the right cup of the $i$-th scales. If the left cup is occupied by scales, then $i < L\_i \le N$, if it is occupied by a balance weight, then $L\_i$ equals the number of the balance weight with a <<minus>> sign, with $1 \le -L\_i \le N+1$. Similarly, $R\_i$ defines either the number of the standing scales ($i < R\_i \le N$) or the number of the balance weight with a <<minus>> ($1 \le -R\_i \le N+1$).

This is followed by $K$ lines, with every $j$-th line containing a single query. The query description begins with an integer $t\_j$, defining the query type ($1 \le t\_j \le 2$). If $t\_j = 1$, it is followed by two integers: $k\_j$ --- number of the balance weight with its weight being changed ($1 \le k\_j \le N+1$), $V\_j$ --- new weight of the balance weight($1 \le V\_j \le 10^9$). If $t\_j = 2$, it is followed by a single integer $k\_j$ --- the number of scales for which the position of its bearing point must be found ($1 \le k\_j \le N$). There are no other types of queries.

## 출력

For each query to define the bearing point a single integer must be printed: the distance from the left cup of the scales to the bearing point. Answers must be produced in the order of occurence of the corresponding queries in the input data. The absolute or relative error of each answer should be less than or equal $10^{-13}$.

## 힌트

Initial state of the system from the second sample:

![](./001_preview)
