---
title: "Trading"
special_judge: "false"
time_limit: "2 초"
memory_limit: "64 MB"
submissions: 71
accepted: 38
solved_users: 37
acceptance_rate: "56.923%"
collected_at: "2026-04-17T12:47:00.336357+00:00"
---

## 문제

There are N small villages close to the highway between Almaty and Taraz numbered from 1 to N. At the beginning of the winter M unknown traders began trading knitted hats in these villages. They have only two rules: never trade in one place more than once (one day) and increase the price on hats each day.

More formally, each i-th trader:

1. begins trading in village Li with starting price Xi.
2. each day he moves to the next adjacent village, i.e. if he was trading in village j yesterday, then today he is trading in village j + 1.
3. each day he increases the price by 1, so if yesterday's price was x, then today's price is x + 1.
4. stops trading at village Ri (after he traded his knitted hats in village Ri).

The problem is for each village to determine the maximal price that was there during the whole trading history.

## 입력

Each line contains two integer number N (1 ≤ N ≤ 300000) and M (1 ≤ M ≤ 300000) - number of villages and traders accordingly.

Next M lines contains 3 numbers each: Li, Ri (1 ≤ Li ≤ Ri ≤ N) and Xi (1 ≤ Xi ≤ 109) - numbers of first and last village and starting price for i-th trader.

## 출력

Output N integer numbers separating them with spaces - i-th number being the maximal price for the trading history of i-th village. If there was no trading in some village, output 0 for it.
