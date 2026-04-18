---
title: "Pizza Pricing"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 281
accepted: 233
solved_users: 201
acceptance_rate: "84.454%"
collected_at: "2026-04-17T11:04:30.992820+00:00"
---

## 문제

Pizza has always been a staple on college campuses. After the downturn in the economy, it is more important than ever to get the best deal, namely the lowest cost per square inch. Consider, for example, the following menu for a store selling circular pizzas of varying diameter and price:

| Menu | |
| --- | --- |
| Diameter | Price |
| 5 inch | \$2 |
| 10 inch | \$6 |
| 12 inch | \$8 |

One could actually compute the costs per square inch, which would be approximately 10.2¢, 7.6¢, and 7.1¢ respectively, so the 12-inch pizza is the best value. However, if the 10-inch had been sold for \$5, it would have been the best value, at approximately 6.4¢ per square inch.

Your task is to analyze a menu and to report the *diameter* of the pizza that is the best value. Note that no two pizzas on a menu will have the same diameter or the same inherent cost per square inch.

## 입력

The input contains a series of one or more menus. Each menu starts with the number of options N, 1 ≤ N ≤ 10, followed by N lines, each containing two integers respectively designating a pizza's diameter D (in inches) and price P (in dollars), with 1 ≤ D ≤ 36 and 1 ≤ P ≤ 100. The end of the input will be designated with a line containing the number 0.

## 출력

For each menu, print a line identifying the menu number and the diameter D of the pizza with the best value, using the format shown below.
