---
title: Choosing Orders and Renting Machines
special_judge: false
time_limit: 2 초
memory_limit: 128 MB
submissions: 3
accepted: 2
solved_users: 2
acceptance_rate: 100.000%
collected_at: 2026-04-17T10:48:10.272791+00:00
---

## 문제

Carpenter Sam receives N orders. While reading the orders she realizes that she is missing M machines necessary to complete the orders. Not all orders require all missing machines, but every order requires at least one of them.

To complete an order, Sam needs to either buy or rent each of the machines the order requires. Since different orders need different amounts of work (and thus time) on each machine, the rent for a machine may depend on the order that is completed on it. The purchase cost for a machine do not depend on the orders, though. A machine which is purchased once can be used to work on any number of orders at no extra cost.

If the cost caused by an order seem too high to Sam, she may choose to reject an order; this will lead to no cost (and no profit).

Help Sam decide which orders to reject, which machines to buy, and which machines to rent in order to maximize her profit.

## 입력

The first line of the input contains two integers, N (1 ≤ N ≤ 1 200) and M (1 ≤ M ≤ 1 200).

The following N blocks of lines each describe an order; they are structured as follows: The first line of block i contains two integers, the income value vi (1 ≤ vi ≤ 5 000) for order Oi and the number of machines mi (1 ≤ mi ≤ M) needed for Oi. The following mi lines each specify a machine j (1 ≤ j ≤ M) needed to complete Oi and the rent rij (1 ≤ rij ≤ 20 000) needed to rent this machine for this order.

The M lines after the last order block contain one integer each: the purchase price si (1 ≤ si ≤ 20 000) for each machine.

## 출력

The output contains exactly one integer: the maximum achievable profit.

## 힌트

There are two solutions leading to the maximum profit of 50:

* Reject O2, complete O1, rent both M1 and M2.
* Complete both O1 and O2, buy M1, rent M2 and M3.
