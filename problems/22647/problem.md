---
title: Craftsman
special_judge: false
time_limit: 8 초 (추가 시간 없음)
memory_limit: 512 MB
submissions: 15
accepted: 6
solved_users: 6
acceptance_rate: 40.000%
collected_at: 2026-04-17T16:30:25.868356+00:00
---

## 문제

Takeshi, a famous craftsman, accepts many offers from all over Japan. However, the tools which he is using now has become already too old. So he is planning to buy new tools and to replace the old ones before next use of the tools. Some offers may incur him monetary cost, if the offer requires the tools to be replaced. Thus, it is not necessarily best to accept all the orders he has received. Now, you are one of his disciples. Your task is to calculate the set of orders to be accepted, that maximizes his earning for a given list of orders and prices of tools. His earning may shift up and down due to sale income and replacement cost.

He always purchases tools from his friend's shop. The shop discounts prices for some pairs of items when the pair is purchased at the same time. You have to take the discount into account. The total price to pay may be not equal to the simple sum of individual prices.

You may assume that all the tools at the shop are tough enough. Takeshi can complete all orders with replaced tools at this time. Thus you have to buy at most one tool for each kind of tool.

## 입력

The input conforms to the following format:

```

N M P
X1 K1 I1,1 ... I1, K1
...
XN KN IN,1 ... IN, KN
Y1
...
YM
J1,1 J1,2 D1
...
JP,1 JP,2 DP
```

where *N*, *M*, *P* are the numbers of orders, tools sold in the shop and pairs of discountable items, respectively.

The following *N* lines specify the details of orders. *Xi* is an integer indicating the compensation for the *i*-th order, and *Ki* is the number of tools required to complete the order. The remaining part of each line describes the tools required for completing the order. Tools are specified by integers from 1 through *M*.

The next *M* lines are the price list at the shop of Takeshi's friend. An integer *Yi* represents the price of the *i*-th tool.

The last *P* lines of each test case represent the pairs of items to be discounted. When Takeshi buys the *J**i*,1-th and the *J**i*,2-th tool at the same time, he has to pay only *Di* yen, instead of the sum of their individual prices. It is guaranteed that no tool appears more than once in the discount list, and that max{*Yi*, *Yj*} < *Di,j* < *Yi* + *Yj* for every discount prices, where *Di,j* is the discount price of *i*-th and *j*-th tools bought at the same time.

Also it is guaranteed that 1 ≤ *N* ≤ 100, 2 ≤ *M* ≤ 100, 1 ≤ *Ki* ≤ 100, 1 ≤ *P* ≤ *M*/2 and 1 ≤ *Xi*, *Yi* ≤ 1000.

## 출력

Output the maximum possible earning of Takeshi to the standard output.
