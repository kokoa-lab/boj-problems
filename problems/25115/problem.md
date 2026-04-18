---
title: "Ontongdaejeon"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 452
accepted: 88
solved_users: 75
acceptance_rate: "21.739%"
collected_at: "2026-04-17T17:21:02.371029+00:00"
---

## 문제

You have to buy $N$ items to prepare RUN Spring Contest.

In Daejeon, there is a famous local currency, *Ontongdaejeon*.

Using Ontongdaejeon, you can get a cashback point when purchasing an item - precisely **10 percent of the cash** you have paid as a **cashback point**.

If you have already got some cashback point from the previous purchases, you can use it instead of any non-negative integer amount of cash you want.

 Specifically, you can use the cashback point with the following steps:

1. Let $c$ be the amount of cashback point you already have and $p$ be the price of an item you want to purchase.
2. You should determine the amount of cashback point to use. Let this be $x$.
3. $x$ should satisfy following conditions:
   * $x \le p$
   * $x \le c$
   * $x$ must be an non-negative integer.
4. Then, you can use $x$ cashback points and $p-x$ cash to buy the item.
5. After buying the item, the cashback point you would have is $(c-x) + \dfrac{p-x}{10}$.

Find the minimum amount of cash required to buy $N$ items in a given order.

Before buying the first item, you have no cashback points.

## 입력

The first line contains one integer $N$, where $N$ denotes the number of items.

The second line contains $N$ space-separated integers $P\_1. P\_2, ..., P\_N$ where $P\_i$ denotes the price of $i$-th item.

## 출력

Find the minimum amount of cash required to buy all $N$ items in a given order using Ontongdaejeon.
