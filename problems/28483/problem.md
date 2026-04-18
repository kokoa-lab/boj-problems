---
title: Heavy coins
special_judge: false
time_limit: 0.5 초
memory_limit: 1024 MB
submissions: 4
accepted: 1
solved_users: 1
acceptance_rate: 33.333%
collected_at: 2026-04-17T18:27:31.178425+00:00
---

## 문제

In the lowland kingdom there was a magnificent wall that for centuries protected its territory from invasions. However, exactly one year ago a gang of robbers decided that the wall was too complicated and burned it to the ground. Now princess Maria has planned to hire skilled builders to restore the wall to its original glory. To pay the builders, she went to the royal treasury and found $N = 2^K$ coins, each of which has a unique number from $0$ to $N - 1$. The court accountant informed her that there were two types of coins - light and heavy, with all heavy coins being equally heavy as well as all light coins. Also, according to the accountant, there is at least one heavy and at least one light coin in the treasury.

According to the terms agreed upon with the builders of the new wall, princess Maria has to pay them only in heavy coins, and before the work can begin, she owes an advance of one heavy coin. The problem is that the accountant does not know how many and which of the coins are heavy. Fortunately, he has scales with which he can compare the combined weight of two sets consisting of the same number of coins. The accountant now has to make sure that the number of heavy coins in the royal treasury would be sufficient for the payment and has to find one such coin with which the advance can be paid. However, this would take him too much time, and princess Maria wants the construction of the new wall to begin as soon as possible, so she is turning to you for help.

Write a program `coins`, implementing the function `count_heavy`, which will be compiled with the jury’s program and through communication with it, finds the total number of the heavy coins in the royal treasury as well as the number of one such coin.
