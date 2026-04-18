---
title: "Investing at the Market (Large)"
special_judge: "false"
time_limit: "5 초"
memory_limit: "512 MB"
submissions: 235
accepted: 114
solved_users: 101
acceptance_rate: "52.604%"
collected_at: "2026-04-17T12:57:08.444797+00:00"
---

## 문제

You have money **M** to invest and a forecast of a commodity price **P** for each month in the coming year. Of course you want profit! Figure out when to buy and sell in order to maximize your profit. You cannot buy a fraction of an item. You can assume that the price will be different each month. If two scenarios exist that result in the same profit, you should choose to buy at the lowest price per unit. You can only make a single purchase. If it is impossible to make a profit given the market trends, you should output `IMPOSSIBLE`.

## 입력

The first line of input gives the number of cases, **N**.  
**N** test cases follow. For each test case there will be:

* One line containing the amount of money **M** that you have to invest.
* One line containing a space separated list of 12 integers **P** indicating the price at the beginning of each month.

### Limits

* 100 ≤ **M** ≤ 500
* 1 ≤ **P** ≤ 250
* **N** ≤ 200

## 출력

For each test case, output one line containing "Case #**x**: " followed by either the word "IMPOSSIBLE" or three space separated integers:

* The index **B** of the month when you should buy the goods. An integer between 1 and 11 (inclusive).
* The index of the month when you should sell the goods. An integer between (**B** + 1) and 12 (inclusive).
* The amount of profit that your investment plan will return.
