---
title: "Pizza schedule"
special_judge: "true"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T11:53:23.700064+00:00"
---

## 문제

PizzaSocks company makes and delivers pizza. Pizza is delivered on regular schedule. A schedule has a period of 1, 2, 3 or 4 weeks. Quantity of pizzas to be delivered is known for each day of the period. First day of a period is always the first day of the week.

So formally pizza delivery schedule can be described by the following numbers: $L$ -- length of the schedule period (from 1 to 4), $A\_1, A\_2, \dots, A\_{L \times 7}$ -- quantity of pizzas to be delivered for each day of the period ($A\_i \ge 0$).

Once an absent-minded PizzaSocks manager lost a schedule for one Very Big and Important Client. Only the history of past deliveries was preserved. Your task is to restore the schedule from the history.

The problem is complicated by the fact that occasionally Very Big and Important Client changed his orders, ordering either more or less pizzas than scheduled, even sometimes cancelling the order competely or placing an unscheduled order.

So it's often impossible to restore the original schedule exactly. That is why your task is to find an *optimal schedule* , i. e. to minimize the total number of days when historically ordered quantity is different from the quantity according to that schedule. The days before the first recorded order and after the last recorded one should not be taken into consideration.

## 입력

Input file contains the following integer numbers:

$N$ -- number of fulfilled orders in the delivery history $w\_1, d\_1, q\_1, w\_2, d\_2, q\_2, \dots, w\_N, d\_N, q\_N$ -- description of historical orders: week number, day of the week, and quantity of pizzas delivered. For each day there is no more than one record. It's considered that on those days that are not explicitly mentioned in the input file, but fall between the earliest and the latest mentioned days, zero-quantity orders were fulfilled.

## 출력

Output periodicity of the optimal schedule -- integer number $L$ from 1 to 4. Then output numbers $A\_i$ for each $i$ from 1 to $L \times 7$. If several solutions exist, output any of them. However, make sure that the first week of your schedule corresponds to the earliest week mentioned in the input file.
