---
title: "Kuru Kuru Sushi"
special_judge: "false"
time_limit: "5 초"
memory_limit: "512 MB"
submissions: 20
accepted: 6
solved_users: 6
acceptance_rate: "30.000%"
collected_at: "2026-04-17T14:24:28.010056+00:00"
---

## 문제

Zephir is an owner of the “kuru kuru sushi” restaurants. In these restaurants, sushis are placed on a rotating circular belt conveyor and delivered to customers.

Zephir owns $n$ restaurants numbered from $0$ to $n-1$. Due to his passion for rotation, these restaurants are placed on the circumference of a circle, and have huge belt conveyors under the ground between adjacent restaurants. One day, the ingredients of sushis were short in some restaurants. Therefore, he decided to transport some ingredient foods between restaurants by using these belt conveyors.

The $i$-th ($0 \leq i \leq n-2$) belt conveyor connects the restaurants $i$ and $i+1$. The $(n-1)$-th belt conveyor connects the restaurants $n-1$ and $0$. The length of the $i$-th belt conveyor is $w\_i$. He wants to transport $q$ foods from some restaurants to other restaurants. The $i$-th food should be transported from restaurant $s\_i$ to $t\_i$.

Zephir wants to minimize the total cost of transportation. The transportation cost of each food can be changed by the settings of the direction of the belt conveyors. Each belt conveyor can transport foods in only a single direction, which can be set by Zephir. Moreover, the settings cannot be changed while transporting all $q$ foods. The transportation cost of the $i$-th food is the sum of the length of the belt conveyors in the shortest path from restaurant $s\_i$ to $t\_i$. He should set the direction of belt conveyors to transport all foods. Write a program to calculate the minimum value of the total cost, which is the sum of the transportation costs of all the $q$ foods.

## 입력

Each input is formatted as follows:

```
$n$ $q$  

$w_0$ $w_1$ ... $w_{n-1}$  

$s_0$ $t_0$  

...  

$s_{q-1}$ $t_{q-1}$
```

The first line contains two integers $n$ and $q$. $n$ ($3 \leq n \leq 10^5$) denotes the number of the restaurants, and $q$ ($1 \leq q \leq 10^5$) denotes the number of the foods to transport. The next line contains $n$ integers. $w\_i$ ($1 \leq w\_i \leq 10^5$) denotes the length of the $i$-th belt conveyor. Each of the following $q$ lines contains two integers $s\_i$ ($0 \leq s\_i \leq n-1$) and $t\_i$ ($0 \leq t\_i \leq n-1$). Each denotes the $i$-th food should be transported from restaurant $s\_i$ to $t\_i$. You may assume $s\_i \neq t\_i$ for any $0 \leq i \leq q-1$, and $s\_i \neq s\_j$ or $t\_i \neq t\_j$ if $i \neq j$ for any $0 \leq i , j \leq q-1$.

## 출력

Print the minimum total cost of the foods transportation. If it is impossible to transport all foods to each destination, print -1.
