---
title: "Optimal Truck"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 17
accepted: 15
solved_users: 15
acceptance_rate: "88.235%"
collected_at: "2026-04-17T16:56:02.965478+00:00"
---

## 문제

Peter is going to buy a truck and start a small transportation business. He studied the market and found out that there are $n$ potential customers in his city. There are $m\_i$ contract options for the $i$-th client. Each option is specified by two numbers: $w\_{ij}$ --- the minimum capacity of the truck, which is required to fulfill the contract, and $c\_{ij}$ --- the profit that Peter will receive if he concludes this contract. No more than one contract can be concluded with each client.

Now Peter is thinking which truck is better to buy in order to get the profit he needs. He has $q$ options. In the $i$-th option, Peter wants his profit to be at least $x\_i$. Help him, for each of the options, find the minimum capacity of the truck with which you can make such a profit.

## 입력

The first line contains the integer $n$ ($1\le n\le 10^5$).

This is followed by $n$ blocks describing contract options for each of the potential customers. Each such block begins with the number $m\_i$, followed by $m\_i$ pairs of numbers $w\_{ij}, c\_{ij}$ ($1\le m\_i$, $\sum m\_i \le 5 \cdot 10^5$, $1\le w\_{ij}, c\_{ij}\le 10^9$).

Next comes the number $q$ ($1\le q\le 10^5$). This is followed by the $q$ numbers $x\_i$ ($1\le x\_i\le 10^9$).

## 출력

Print $q$ numbers, the minimum carrying capacity of the truck, with which you can get the required profit, for each of the options. If it is impossible to get the required profit, print $-1$ for the corresponding option.
