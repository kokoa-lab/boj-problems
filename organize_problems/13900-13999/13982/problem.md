---
title: "Shopping"
special_judge: "false"
time_limit: "5 초"
memory_limit: "512 MB"
submissions: 130
accepted: 64
solved_users: 48
acceptance_rate: "52.174%"
collected_at: "2026-04-17T13:23:23.868358+00:00"
---

## 문제

The sale bin of Big Box Bargains contains n products in a row. The ith item has price ai per unit. There is no limit to the quantity of any item.

There are q customers who will enter the store to buy items. The ith customer has vi dollars, starts at item li and walks to the right to item ri (inclusive), one item at a time.

Each time they encounter an item, they will buy as many units of the item as they can afford.

You are now wondering, for each customer, how much money they will have left after buying items.

## 입력

The first line of input contains two space-separated integers n and q (1 ≤ n, q ≤ 200,000).

The next line of input contains n space-separated integers ai (1 ≤ ai ≤ 1018).

Each of the next q lines contains three space-separated integers vi (1 ≤ vi ≤ 1018), li , and ri (1 ≤ li ≤ ri ≤ n).

## 출력

For each of the q customers, print, on a single line, a single integer indicating the remaining amount of money after shopping.
