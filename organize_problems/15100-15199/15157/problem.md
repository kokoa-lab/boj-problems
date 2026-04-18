---
title: "Candy Sales"
special_judge: "false"
time_limit: "6 초"
memory_limit: "512 MB"
submissions: 133
accepted: 98
solved_users: 85
acceptance_rate: "85.000%"
collected_at: "2026-04-17T13:52:54.956045+00:00"
---

## 문제

Cathy’s favourite candy brand is releasing n new flavours of candy: one new flavour on each of the next n days. A pack of candy flavour i (the new flavour released on the i th day) will cost wi dollars on the day that it is released, but in order to encourage customers to try the new flavours, each candy flavour increases in price by one dollar on each day after it has been released. Precisely, on day j ≥ i, a pack of the candy flavour released on day i costs

wi + (j − i)

dollars.

Cathy wants to buy exactly one pack of candy on each one of the next n days and wants to get the most candy for her money. Calculate the price of the cheapest pack of candy available on each of the next n days. There is an unlimited number of packs of each flavour of candy and each flavour is available on the day of its release and all subsequent days.

## 입력

The input consists of two lines. The first line contains an integer n (1 ≤ n ≤ 200 000), which is the number of flavours. The second line contains n integers w1, w2, ..., wn (1 ≤ wi ≤ 100 000), where wi is the initial price of the i th candy flavour in dollars.

## 출력

Display n integers, the i th of which is the price of the cheapest pack of candy that Cathy can buy on day i.
