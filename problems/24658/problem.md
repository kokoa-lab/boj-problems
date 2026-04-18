---
title: "Flatland Currency"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 95
accepted: 36
solved_users: 26
acceptance_rate: "33.766%"
collected_at: "2026-04-17T17:12:43.409646+00:00"
---

## 문제

The Flatland currency system uses coins of 500, 100, 50, 10, 5, and 1 Flatland yen.

At the shop in the Flatland airport, there are $N$ bottles of milkohol on sale; the $i$-th bottle costs $a\_i$ yen. Note that there are exactly $N$ **bottles**, so you can buy each bottle no more than once.

You have $X$ flatland yen, and you noticed that the number of coins you have is minimal possible between all representations of $X$.

In the shop, you can do the following sequence of actions any number of times:

* Select some bottles.
* Pay some of the coins you have for the selected bottles.
* The shop returns the change (if needed) using the least possible number of coins.
* You may assume that the shop will never go short in any type of coins.

You promised your friends 1-yen coins as souvenirs. Find the maximum number of 1-yen coins that you can collect in this shop.

## 입력

The first line of input contains two integers $N$ and $X$ ($1 \le N \le 10^5$, $1 \le X \le 10^{14}$): the number of bottles in the shop and the number of Flatland yens you have, respectively. The second line contains $N$ integers $A\_1, A\_2, \ldots, A\_N$ ($1 \le A\_i \le 10^9$): the prices of the bottles in the shop.

## 출력

Print one integer: the maximum number of 1-yen coins you may have after visiting the shop.
