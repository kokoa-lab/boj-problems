---
title: "Flowing Fountain"
special_judge: "false"
time_limit: "5 초 (추가 시간 없음)"
memory_limit: "2048 MB"
submissions: 69
accepted: 50
solved_users: 49
acceptance_rate: "74.242%"
collected_at: "2026-04-17T20:03:49.040734+00:00"
---

## 문제

Last week, Bill filled a champagne fountain for the first time. Delighted by the champagne pouring from one glass into another, he decided that he wants to organize an even bigger champagne fountain for the next World Finals. He already ordered $n$ glass bowls with different capacities to stack on top of each other to form a huge glass fountain. However, he is still unsure how to pour the champagne into the fountain. One bottle will not be enough and just pouring from the top might not fill every bowl. Bill wants to try out different ways to fill the fountain, but wasting any champagne would be such a shame.

![](./001_preview)

Figure F.1: Illustration of Sample Input 2. The $i$th image visualizes the $i$th query of type '`+`'.

This is your time to shine! You are tasked with writing a program that simulates the process of pouring champagne into a given fountain. With this program, Bill can now pretend to pour certain amounts of champagne into different levels. If a bowl in some level is already filled up, then the champagne spills over to the first level below it with larger capacity. If the next larger level is also filled, the champagne spills over even further until eventually seeping into the ground, wasting the good champagne. Additionally, Bill also wants to know at some times during the simulation process how much champagne currently is in a certain level.

## 입력

The input consists of:

* One line with two integers $n$ and $q$ ($1\leq n, q \leq 3 \cdot 10^5$), the number of levels and the number of queries.
* One line with $n$ distinct integers $c$ ($1\leq c \leq 10^9$), the capacity of each level in litres. The levels are given in order from top to bottom.
* $q$ lines, each describing a query. The first symbol $t$ ($t \in \{$'`+`', '`?`'$\}$) describes the type of the query. The format of the rest of the line depends on $t$:
  + $t=$'`+`': Two integers $\ell$ and $x$ follow ($1 \leq \ell \leq n$, $1 \leq x \leq 10^9$), the level into which Bill wants to pour $x$ litres of champagne.
  + $t=$'`?`': One integer $\ell$ follows ($1 \leq \ell \leq n$), the level for which Bill requests the current amount of champagne in litres.

It is guaranteed that there is at least one query of type '`?`'.

## 출력

For each query of type '`?`', output the amount of champagne in the requested level in litres.
