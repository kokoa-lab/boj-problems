---
title: Junior price robot
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 215
accepted: 119
solved_users: 109
acceptance_rate: 57.672%
collected_at: 2026-04-17T17:06:16.356437+00:00
---

## 문제

The idea behind your latest business adventure, BarGain Overview (BGO), is to collect the history of prices for a certain item that is available for sale on the web. The *BarGain score* of a particular day is defined as the number of days since the price was lower or equal to today's price. The worst BarGain score is thus $1$, and if the price is strictly better than all previous prices ever recorded, then it is `infinity`. You want to report the BarGain score to your customers to help them identify a good buy.

## 입력

The first line of input contains a single integer $2 \leq n \leq 400\,000$, the number of days for which you have collected price data for the item. On the second line of input follows $n$ space-separated integers $p\_1, p\_2, \ldots, p\_{n}$, where $0 \leq p\_i \leq 2 \cdot 10^6$ is the price of the item $i-1$ days ago. Today's price is $p\_1$.

## 출력

A line containing today's BarGain score.
