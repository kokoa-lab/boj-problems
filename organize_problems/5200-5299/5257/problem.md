---
title: "timeismoney"
special_judge: "true"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 358
accepted: 126
solved_users: 98
acceptance_rate: "40.329%"
collected_at: "2026-04-17T11:12:47.567368+00:00"
---

## 문제

The NetLine company wants to offer broadband internet to N towns. For this, it suffices to construct a network of N-1 broadband links between the towns, with the property that a message can travel from any town to any other town on this network. NetLine has already identified all pairs of towns between which a direct link can be constructed. For each such possible link, they know the cost and the time it would take to construct the link.

The company is interested in minimizing both the total amount of time (links are built one at a time) and the total amount of money spent to build the entire network. Since they couldn’t decide among the two criteria, they decided to use the following formula to evaluate the value of a network:

* SumTime = sum of times spent to construct the chosen links
* SumMoney = sum of the money spent to construct the chosen links
* V = SumTime \* SumMoney

Find a list of N-1 links to build, which minimizes the value V.

## 입력

The first line of input contains integers N – the number of towns and M – the number of pairs of towns which can be connected. The towns are numbered starting from 0 to N-1. Each of the next M lines contain four integers x, y, t and c – meaning town x can be connected to town y in time t and with cost c.

## 출력

In the first line of output print two numbers: the total time (SumTime) and total money (SumMoney) used in the optimal solution (the one with minimal value V), separated by one space. The next N-1 lines describe the links to be constructed. Each line contains a pair of numbers (x,y) describing a link to be build (which must be among the possible links described in the input file). The pairs can be printed out in any order. When multiple solutions exist, you may print any of them.
