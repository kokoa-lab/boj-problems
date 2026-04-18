---
title: Easy Trading
special_judge: false
time_limit: 2 초
memory_limit: 128 MB
submissions: 123
accepted: 57
solved_users: 39
acceptance_rate: 41.053%
collected_at: 2026-04-17T11:48:59.263084+00:00
---

## 문제

Frank is a professional stock trader for *Advanced Commercial Markets Limited* (*ACM Ltd*). He likes "easy trading" --- using a straightforward strategy to decide when to buy stock and when to sell it.

Frank has a database of historical stock prices for each day. He uses two integer numbers $m$ and $n$ ($1 \le m < n \le 100$) as parameters of his trading strategy. Every day he computes two numbers: $P(m)$ --- an average stock price for the previous $m$ days, and $P(n)$ --- an average stock price for the previous $n$ days. $P(m) > P(n)$ is an indicator of the upward trend (traders call it *bullish* trend), and $P(m) < P(n)$ is an indicator of the downward trend (traders call it *bearish* trend). In practice the values for $P(m)$ and $P(n)$ are never equal.

When a trend reverses from bearish to bullish it is a signal for Frank to buy stock. When a trend reverses from bullish to bearish it is a signal to sell.

![](./001_preview)

Frank has different values for $m$ and $n$ in mind and he wants to *backtest* them using historical prices. He takes a set of $k$ ($n < k \le 10\,000$) historical prices $p\_i$ ($0 < p\_i < 100$ for $1 \le i \le k$). For each $i$ ($n \le i \le k$) he computes $P\_i(m)$ and $P\_i(n)$ --- an arithmetic average of $p\_{i-m+1} \dots p\_i$ and $p\_{i-n+1} \dots p\_i$ respectively.

Backtesting generates trading signals according to the following rules.

* If $P\_i(m) > P\_i(n)$ there is a bullish trend for day $i$ and a "`BUY ON DAY` $i$" signal is generated if $i=n$ or there was a bearish trend on day $i-1$.
* If $P\_i(m) < P\_i(n)$ there is a bearish tread for day $i$ and a "`SELL ON DAY` $i$" signal is generated if $i=n$ or there was a bullish trend on day $i-1$.

Your task is to write a program that backtests a specified strategy for Frank --- you shall print a signal for the first tested day (day $n$) followed by the signals in increasing day numbers.

## 입력

The first line of the input file contains three integer numbers $m$, $n$, and $k$. It is followed by $k$ lines with stock prices for days 1 to $k$. Each stock price $p\_i$ is specified with two digits after decimal point. Prices in the input file are such that $P\_i(m) \ne P\_i(n)$ for all $i$ ($n \le i \le k$).

## 출력

Write to the output file a list of signals --- one signal on a line, as described in the problem statement.
