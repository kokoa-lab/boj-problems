---
title: "Ingredient Optimization"
special_judge: "false"
time_limit: "5 초 (추가 시간 없음)"
memory_limit: "1024 MB (추가 메모리 없음)"
submissions: 22
accepted: 14
solved_users: 14
acceptance_rate: "63.636%"
collected_at: "2026-04-17T17:17:07.405565+00:00"
---

## 문제

Hathai is proud that her catering service provides the freshest food in town. To accomplish that, she gets fresh ingredients with no preservatives delivered constantly. This brings about the challenge of preventing the ingredients from spoiling. Her current special uses exactly $U$ leaves of Thai basil, that need special care.

Hathai has the schedule of the deliveries of Thai basil. The $i$-th delivery comes at the beginning of time $M\_i$ (in minutes since opening time), and brings exactly $L\_i$ leaves of Thai basil that can be stored for at most $E\_i$ minutes since arriving. Hathai has orders to prepare her specialty dish at times $O\_1,O\_2, \dots ,O\_N$. Order $i$ can only be fulfilled if she has $U$ unspoiled leaves of Thai basil at time $O\_i$. Note that if leaves would spoil at the same time an order comes in, those leaves cannot be used to fulfill that order. If an order is fulfilled, $U$ of the leaves available have to be used and cannot be used for future orders. Once Hathai gets an order that she cannot fulfill, all of the remaining orders will also be canceled because she needs to close her kitchen and think about how to improve the fulfillment schedule.

For example, suppose Hathai's schedule has the following $4$ deliveries:

* Delivery time: $1$. Amount: $10$. Time remaining until spoiled: $2$.
* Delivery time: $3$. Amount: $4$. Time remaining until spoiled: $2$.
* Delivery time: $5$. Amount: $1$. Time remaining until spoiled: $4$.
* Delivery time: $10$. Amount: $6$. Time remaining until spoiled: $3$.

And also suppose she has $4$ orders placed at times $3$, $4$, $6$ and $10$. Each order requires using $U=2$ leaves in this example.

The first delivery become spoiled at time $3$, so it cannot be used on any order. Then the first order and the second order at time $3$ and time $4$ can be fulfilled and use up the $4$ leaves from the second delivery. For the third order at time $6$, there is only $1$ leaf in the storage, so Hathai cannot fulfill this order. Note that although there is a delivery at time $10$, she still cannot fulfill the fourth order at time $10$ because she has already closed her kitchen. In this example, Hathai managed to fulfill $2$ orders in total.

Given the delivery and order schedules, find out the maximum number of orders Hathai can fulfill if she optimizes the use of the Thai basil leaves.

## 입력

The first line of the input gives the number of test cases, $T$. $T$ test cases follow. Each test case starts with a line containing three integers $D$, $N$, and $U$: the number of deliveries, the number of orders and the amount of leaves needed for each order, respectively. Then, $D$ lines follow. The $i$-th of these lines contains three integers $M\_i$, $L\_i$, and $E\_i$: the time of the delivery in minutes since opening time, the amount of Thai basil leaves delivered, and the number of minutes those leaves can be stored and remain fresh, respectively, of the $i$-th delivery. Then, the last line contains $N$ integers $O\_1,O\_2, \dots ,O\_N$, where $O\_j$ is the time, in minutes since opening time, at which the $j$-th order must be prepared.

## 출력

For each test case, output one line containing `Case #x: y`, where $x$ is the test case number (starting from 1) and $y$ is an integer representing the maximum number of orders Hathai can fulfill.
