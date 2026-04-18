---
title: I Don't Miss Pennies
special_judge: false
time_limit: 2 초
memory_limit: 2048 MB
submissions: 23
accepted: 14
solved_users: 14
acceptance_rate: 77.778%
collected_at: 2026-04-17T21:07:05.933403+00:00
---

## 문제

In November 2025, the United States minted its last pennies (one-cent coins). Canada has not minted pennies since 2012.

Billions of pennies remain in circulation, but pennies are expected to fade from circulation over time. Stores are expected to continue to price items to the cent, as credit card transactions are processed to the cent. However, for cash transactions, stores are expected to round to the nearest nickel (five cents). Specifically, if the final digit of a total purchase ends in $3$, $4$, $8$ or $9$ cents, the total will be rounded up; if it ends in $1$, $2$, $6$ or $7$ cents, it will be rounded down. Transactions ending in $0$ or $5$ cents are not rounded.

You realize that this provides an opportunity. If you pay cash and rearrange and group your purchases appropriately, you may be able to pay slightly less for everything you buy! Given the prices of the individual items you wish to buy in cents, determine the maximum amount you could save by paying solely in cash and rearranging and grouping your purchases optimally, compared to the non-rounded total price you would pay if you bought all of the items with a credit card.

## 입력

The first line of input contains a single integer $N$ ($1 \le N \le 3 \cdot 10^{5}$), the number of items you intend to purchase.

The next line contains $N$ space-separated integers $p\_i$ ($1\le p\_i\le 3\,000$), the prices of the items in cents.

## 출력

Print a single integer: the difference between the total credit card price without rounding and the lowest total cost that can be obtained by paying cash and grouping purchases optimally.
