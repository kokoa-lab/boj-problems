---
title: Rabbit Carrot
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 51
accepted: 23
solved_users: 22
acceptance_rate: 45.833%
collected_at: 2026-04-17T18:01:21.156383+00:00
---

## 문제

Rabbit called Carrot is willing to cross the bridge. The bridge consists of $N$ poles of different height. Carrot can jump at most $M$ centimeters up and any distance down.

![](./001_preview)

The rabbit starts crossing the bridge from the left and is standing at height zero immediately before the first pole. The goal of the Carrot is to reach the other side of the bridge by jumping on each pole in order.

However, it might happen, that the rabbit will not be able to jump on some poles as it will be too high.

Help the rabbit Carrot to cross the bridge by modifying the heights of some poles. Calculate the smallest possible amount of poles the height of which has to be either increased or decreased so that the Carrot could cross the bridge. Height of each of the poles can be increased by any amount and decreased to a non-negative value.

## 입력

The first line contains two integers: the number of bridge poles $N$ and the Carrot leap-up size $M$. The following $N$ lines contain the heights of the poles $a\_i$ given as integers one number per line.

## 출력

Output one integer – the least number of poles that have to be either lifted or lowered so that the rabbit Carrot could cross the bridge.
