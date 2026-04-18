---
title: "Shopping Fever"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 74
accepted: 40
solved_users: 39
acceptance_rate: "56.522%"
collected_at: "2026-04-17T16:11:25.211419+00:00"
---

## 문제

Heidi is in a big store. She would like to purchase $n$ items.

Today is her lucky day. The store runs a special sale: on every purchase, the customer receives one of the following two promotions:

1. When at least $3$ items are bought together, the cheapest one is free.
2. When fewer than $3$ items are bought together, the customer gets a $q\%$ discount on the purchase.

Heidi would like to buy all $n$ items on her shopping list, each exactly once. She can make an arbitrary number of purchases. For each purchase she'll make, the appropriate promotion will apply.

What is the minimum total price she has to pay to buy all $n$ items?

## 입력

The first line contains two single space-separated integers $n$ ($1 \le n \le 100\,000$) and $q$ ($0 \le q \le 100$) — the number of items Heidi wants to buy and the percentage discount she gains for purchases of fewer than three items.

The following line contains $n$ single space separated integers $p\_1, \dots, p\_n$ — the prices of the goods ($100 \le p\_i \le 100\,000$, $1 \le i \le n$).

Additionally, it is guaranteed that each $p\_i$ will always be divisible by $100$. Hence, the discounted price of each purchase will always be an integer.

## 출력

Output a single integer — the minimum total price Heidi has to pay in order to buy all $n$ items.

## 힌트

First, Heidi can buy the three items that cost $200$ in a single transaction for $400$ (she gets one of them for free). Then she can purchase the three items that cost $300$ for $600$ (again, one is free). Finally, she can purchase the last remaining item (with cost $100$) with a $10\%$ discount.

In the second example test, if Heidi buys all three items in a single transaction, she receives discount of $100$. However, if she buys each item individually, her discount will be $(1000 + 500 + 100) \cdot 20 / 100 = 320$.
