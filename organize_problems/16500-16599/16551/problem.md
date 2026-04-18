---
title: "Potato Sacks"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 198
accepted: 114
solved_users: 86
acceptance_rate: "58.503%"
collected_at: "2026-04-17T14:19:57.222908+00:00"
---

## 문제

Potato sacks come in different weight capacities (specified in pounds). Potatoes come in different weights. If you are given some number of potatoes of possibly different weights (specified in pounds), determine if it is possible to exactly fill a potato sack of a given capacity using some or all of the potatoes.

![](./001_preview)

## 입력

The first line of input contains a single decimal integer P, (1 ≤ P ≤ 100), which is the number of data sets that follow. Each data set should be processed identically and independently.

Each data set consists of a single line of input containing 12 space separated positive integers. They are the data set number, K, followed by the capacity, C, of the potato sack in pounds, (10 ≤ C ≤ 30), followed by the weights of 10 potatoes in pounds. A potato will not weigh more than 3 pounds.

## 출력

For each data set there is a single line of output.

The output line consists of the data set number, K, followed by a single space, the word YES if the potato sack can be filled exactly to capacity C pounds or the word NO if it cannot be filled exactly.
