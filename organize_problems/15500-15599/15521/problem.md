---
title: Revenge of the Broken Door
special_judge: false
time_limit: 10 초
memory_limit: 512 MB
submissions: 255
accepted: 37
solved_users: 32
acceptance_rate: 14.286%
collected_at: 2026-04-17T14:00:53.519318+00:00
---

## 문제

The JAG Kingdom consists of *N* cities and *M* bidirectional roads. The *i*-th road (*ui*, *vi*, *ci*) connects the city *ui* and the city *vi* with the length *ci*. One day, you, a citizen of the JAG Kingdom, decided to go to the city *T* from the city *S*. However, you know that one of the roads in the JAG Kingdom is currently under construction and you cannot pass the road. You don't know which road it is. You can know whether a road is under construction only when you are in either city connected by the road.

Your task is to minimize the total length of the route in the worst case. You don't need to decide a route in advance of departure and you can choose where to go next at any time. If you cannot reach the city *T* in the worst case, output '-1'.

## 입력

The input consists of a single test case formatted as follows.

```

N M S T
u1 v1 c1
.
.
.
uM vM cM
```

The first line contains four integers *N*, *M*, *S*, and *T*, where *N* is the number of the cities (2 ≤ *N* ≤ 100,000), *M* is the number of the bidirectional roads (1 ≤ *M* ≤ 200,000), *S* is the city you start from (1 ≤ *S* ≤ *N*), and *T* is the city you want to reach to (1 ≤ *T* ≤ *N*, *S* ≠ *T*). The following *M* lines represent road information: the *i*-th line of the *M* lines consists of three integers *ui*, *vi*, *ci*, which means the *i*-th road connects the cities *ui* and *vi* (1 ≤ *ui*, *vi* ≤ *N*, *ui* ≠ *vi*) with the length *ci* (1 ≤ *ci* ≤ 109). You can assume that all the pairs of the cities are connected if no road is under construction. That is, there is at least one route from city *x* to city *y* with given roads, for all cities *x* and *y*. It is also guaranteed that there are no multiple-edges, i.e., {*ui*, *vi*}= ≠ {*uj*, *vj*} for all 1 ≤ *i* < *j* ≤ *M*.

## 출력

Output the minimum total length of the route in the worst case. If you cannot reach the city *T* in the worst case, output '-1'.
