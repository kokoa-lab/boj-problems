---
title: Snacks within 300 Yen
special_judge: false
time_limit: 8 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 398
accepted: 355
solved_users: 321
acceptance_rate: 90.423%
collected_at: 2026-04-17T19:41:35.861795+00:00
---

## 문제

Your friend, Greedy George, visits a candy store for his snacks for the school excursion, grabbing 300 yen in his hand. In the candy store, one item of each different kind of snack is placed in a line on the shelf. After entering the store, Greedy George picks up a shopping basket and starts checking the snacks on the shelf from left to right. If the sum of the prices of snacks in the basket will not exceed 300 yen, he immediately puts the checked snack into the basket. If the sum should exceed 300 yen, he tearfully skips that snack. After examining all the snacks in this manner to the right end, George heads to the checkout.

Given a list of the prices of the snacks in the store, compute how much money Greedy George will spend.

![](./001_preview)

Figure A-1: The first dataset of Sample Input

## 입력

The input consists of multiple datasets, each in the following format. The number of datasets does not exceed 50.

> *n*
>
> *a*1 *a*2 ⋯ *an*

*n* (1 ≤ *n* ≤ 100) is the number of snacks sold in the candy store. *ak* (*k* = 1, …, *n*) is a positive integer less than or equal to 1000, meaning that the price of the *k*-th snack from the left is *ak* yen.

The end of the input is indicated by a line consisting of a zero.

## 출력

For each dataset, output in a line how many yen Greedy George will spend on the snacks.
