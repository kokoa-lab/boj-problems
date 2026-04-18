---
title: Championships
special_judge: true
time_limit: 1.5 초
memory_limit: 256 MB
submissions: 82
accepted: 44
solved_users: 38
acceptance_rate: 50.000%
collected_at: 2026-04-17T15:21:06.163912+00:00
---

## 문제

The Computer Sports World Championships is the most important event in the calendar of every electronic entertainment fan. This year, the championships will be held in the kingdom of Byteotia. The organizing committee, appointed by the king Byteasar, is facing a difficult task -- it has to decide in which Byteotian cities competitions will take place. There are $n$ cities in Byteotia (numbered $1$ through $n$) connected by $m$ two-way roads.

The committee hopes that the championship will attract crowds of fans from all over the world. Obviously, the fans will travel frequently between the cities to watch the competitions of various e-sport types. The priority is therefore that the set of cities, hosting the championships events, is *well connected*.

We call a set of cities $S$ well connected, if:

1. From every city of the set $S$ there are at least $d$ direct connections to other cities of $S$.
2. Between any two cities of $S$ there exists a route running only through the cities belonging to the set $S$.

Additionally, to minimize the average number of visitors in each city, the committee would prefer the chosen set to be possibly large.

## 입력

The first line of the input contains three integers $n$, $m$ and $d$ ($2\leq n\leq 200\,000$, $1\leq m\leq 200\,000$, $1\leq d < n$) denoting the the number of cities, the number of roads in Byteotia and the parameter $d$, respectively. Next $m$ lines describe the Byteotian roads. The $i$-th of these lines contains two integers $a\_i$ and $b\_i$ ($1\leq a\_i,b\_i\leq n$, $a\_i\neq b\_i$) indicating that the $i$-th road connects the cities numbered $a\_i$ and $b\_i$. Each pair of cities is connected by at most one direct road.

## 출력

If it is not possible to choose a set of cities of Byteotia that is well connected, the only line of the output should contain the word "`NIE`" (Polish for *no*).

Otherwise, the output should contain the most numerous set of cities that is well connected, in the following format. The first line should contain the number $k$ denoting the size of the found set. The second line should contain $k$ numbers representing the cities belonging to the set, in ascending order.

In case there are multiple solutions, your program can output any of them.
