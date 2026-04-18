---
title: Cash Exchange
special_judge: true
time_limit: 1 초
memory_limit: 256 MB
submissions: 60
accepted: 6
solved_users: 6
acceptance_rate: 12.766%
collected_at: 2026-04-17T14:37:24.181500+00:00
---

## 문제

Little Y has recently been working at a currency exchange center. The currency exchange center only offers two types of [vouchers](./001_Voucher) to be exchanged: commemorative voucher A (henceforth known as voucher A) and commemorative voucher B (henceforth known as voucher B). All voucher-holding customers possess their very own account. The quantity of vouchers a customer has may be a real number.

Rising and falling daily with the waves of the market, the two types of vouchers each has their own values at any given time, and each unit of a voucher can be traded that day for some amount of cash. We note that on day K, the values of voucher A and voucher B are respectively AK and BK (dollars/unit voucher).

To make it more convenient for customers, the exchange center offers a very easy system to make transactions: the ratio exchange method. There are two different aspects to the ratio exchange method:

1. Selling vouchers: the customer provides a real number OP in the range [0, 100] as the selling ratio. This means that OP% of voucher A and OP% of voucher B are exchanged for cash with the rate at that point in time.
2. Buying vouchers: the customer pays IP dollars, and the exchange center takes this money to exchange it for vouchers. Furthermore, the ratio between the amount of voucher A and voucher B on day K just happens to be RateK.

For example, let's assume for the next 3 three days the following changes in the values of AK, BK, and RateK:

| Time | AK | BK | RateK |
| --- | --- | --- | --- |
| Day 1 | 1 | 1 | 1 |
| Day 2 | 1 | 2 | 2 |
| Day 3 | 2 | 2 | 3 |

Let's say that on one day, a customer has 100 dollars but no vouchers of any kind. The customer carry out the following transactions:

| Time | Transaction | Cash (Dollars) | Voucher A | Voucher B |
| --- | --- | --- | --- | --- |
| Initial | None | 100 | 0 | 0 |
| Day 1 | Buy – 100 dollars | 0 | 50 | 50 |
| Day 2 | Sell – 50% | 75 | 25 | 25 |
| Day 2 | Buy – 60 dollars | 15 | 55 | 40 |
| Day 3 | Sell – 100% | 205 | 0 | 0 |

Note that there may be multiple transactions on a single day.

Little Y is a very economically-minded worker. After a relatively long time conducting operations and market estimates, he already knows within the future N days what the values of vouchers A and B, as well as rate will be. He wishes to calculate, if one starts with S dollars, what is the maximum amount of cash (in dollars) that can be obtained after N days.

## 입력

The first line contains two positive integers N and S, representing the number of days that little Y's can foresee and the starting amount of cash respectively.

Within the next N lines, the K-th line contains three real numbers AK, BK, and RateK.

## 출력

Output a single real number MaxProfit, indicating the maximum amount of cash in dollars that can be obtained after all operations on the N-th day has finished, accurate to 3 decimal places. Your answer will be considered correct if its absolute difference with the correct answer is no larger than 0.001.
