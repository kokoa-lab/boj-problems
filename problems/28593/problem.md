---
title: "Inflation"
special_judge: "false"
time_limit: "3 초"
memory_limit: "1024 MB"
submissions: 62
accepted: 28
solved_users: 25
acceptance_rate: "50.000%"
collected_at: "2026-04-17T18:29:10.614030+00:00"
---

## 문제

People in southern Sweden are known to eat falafel a lot. The price of falafel is highly volatile, and the best way to analyze the state of the economy is to go to the same falafel place every day and add up all the prices on their menu.

A falafel place has $N$ different dishes on their menu. The $i$th dish has price $p\_i$.

Every day, one of the following events happen:

* `INFLATION x`: The integer $x$ is added to all prices.
* `SET x y`: Every dish with price $x$ gets its price set to $y$.

Your task is to process $Q$ days, and after each day print the sum of all prices $p\_i$.

## 입력

The first line contains one integer $N$, the number of dishes.

The second line contains $N$ integers $p\_1, p\_2, \ldots, p\_N$.

The third line contains one integer $Q$, the number of days.

The following $Q$ lines each contain a string $s$ followed by either one or two integers.

If $s$ is `INFLATION`, then one integer $x$ follows. This means that $x$ is added to all prices on this day.

If $s$ is `SET`, then two integers $x$ and $y$ follow. This means that all dishes with price $x$ get their price set to $y$ on this day.

## 출력

Print $Q$ lines, the sum of all prices $p\_i$ after each day.

## 힌트

This figure corresponds to the first two days of sample $1$. Note that the sum of prices after the first day is $16$, so the first integer in the output is $16$.

![](./001_preview)
