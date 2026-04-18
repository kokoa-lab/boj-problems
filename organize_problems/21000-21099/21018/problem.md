---
title: Power Link
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 16
accepted: 9
solved_users: 7
acceptance_rate: 77.778%
collected_at: 2026-04-17T15:45:39.568939+00:00
---

## 문제

There are $N$ power generators and $M$ appliances. The $i$th generator produces a power of $A\_i$. The $j$th appliance is connected to a set of generator $S\_j$ and gets its energy from them. Let $C\_j$ be the number of generators in $S\_j$.

The energy obtained by each appliance can be calculated with the following formula.

$$\displaystyle\sum\_{1 \le a \le b \le C\_j}{A\_{S\_{j}[a]} \cdot A\_{S\_{j}[b]}}$$

For example, let’s say an appliance gets its energy from 4 generators and each of them produces $10$, $5$, $20$, and $5$ of power, respectively. The energy obtained by this appliance is $10\cdot 5+10\cdot 20+10\cdot 5+5\cdot 20+5\cdot 5+20\cdot 5 = 50 + 200 + 50 + 100 + 25 + 100 = 525$.

For the next $Q$ days, you will perform one of these two operations.

1. Change the power produced by the $i$th generator to $X$.
2. Report the energy obtained by the $j$th appliance.

For each operation of the second type, output the energy obtained by the $j$th appliance.

## 입력

Input begins with a line containing two integers: $N$ $M$ ($1 \le N, M \le 100~000$) representing the number of power generators and the number of appliances, respectively. The next line contains $N$ integers: $A\_i$ ($1 \le A\_i \le 10~000$) representing the power produced by the generators initially. The next $M$ lines each begins with an integer $C\_j$ ($1 \le C\_j \le N$) representing the number of generators that are connected to the $j$th appliance, followed by $C\_j$ integers: $S\_j[k]$ ($1 \le S\_j[k] \le N$) representing the connected generators. For all $j$, the generators in $S\_j$ are guaranteed to be unique. The sum of all $C\_j$ is not more than $200~000$.

The next line contains an integer: $Q$ ($1 \le Q \le 100~000$) representing the number of days. The next $Q$ lines each contains one of the following input format representing the operation you should perform.

* 1 $i$ $X$ ($1 \le i \le N$; $1 \le X \le 10~000$)  
  Change the power produced by the $i$th generator to $X$.
* 2 $j$ ($1 \le j \le M$)  
  Output the energy obtained by the $j$th appliance.

There will be at least one operation of the second type.

## 출력

For each operation of the second type in the same order as input, output in a line an integer representing the energy obtained by the $j$th appliance.
