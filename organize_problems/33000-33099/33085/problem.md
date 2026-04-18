---
title: Stock Market
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 56
accepted: 17
solved_users: 14
acceptance_rate: 26.923%
collected_at: 2026-04-17T20:09:04.299999+00:00
---

## 문제

Adrian owns a stock that he previously purchased, and wants to sell that stock. Currently, at day $0$, the price of the stock is $P\_0$. As a robot, Morgan can predict the future. Morgan tells Adrian that the price changes will repeat every $N$ days.

Formally, suppose that the price change from day $i$ to day $i + 1$ for $0 ≤ i ≤ N - 1$ is $D\_i$. The price change from day $i$ to $i + 1$ for $i ≥ N$ is $D\_i = D\_{i \bmod N}$. The price of the stock at day $i$ for $i > 0$ is $P\_i = P\_{i-1} + D\_{i-1}$. It is possible for a price to be negative.

Moreover, Morgan also knows that the price is on a downward trend. That is, the sum of all $D\_i$ is negative.

The following table is the stock price of each day if $N = 6$, $P\_0 = 20$, and $D\_{0..5} = [4, -6, -1, 4, -9, -2]$.

|  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |
| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| Day | $0$ | $1$ | $2$ | $3$ | $4$ | $5$ | $6$ | $7$ | $8$ | $9$ | $10$ | $11$ | $12$ | $13$ | $14$ | $15$ | $16$ | $17$ | $\dots$ |
| Price | $20$ | $24$ | $18$ | $17$ | $21$ | $12$ | $10$ | $14$ | $8$ | $7$ | $11$ | $2$ | $0$ | $4$ | $-2$ | $-3$ | $1$ | $-8$ | $\dots$ |

Adrian can only sell the stock when the price is at least $X$, the price when he purchased the stock, to avoid any losses. As a thrill seeker, Adrian also would like to sell his stock at the lowest price possible while still being at least $X$.

Help Adrian to determine the lowest price of the stock that is not lower than $X$, or tell him if it is impossible. Note that Adrian can sell his stock at day $0$, if $P\_0 ≥ X$.

## 입력

Input begins with three integers $N$ $P\_0$ $X$ ($1 ≤ N ≤ 100\, 000$; $1 ≤ P\_0, X ≤ 10^9$) representing the number of days in a cycle, the price at day $0$, and the price when Adrian purchased the stock, respectively. The next line contains $N$ integers $D\_i$ ($-10^9 ≤ D\_i ≤ 10^9$) representing the price changes that repeat every $N$ days. It is guaranteed that the sum of all $D\_i$ is negative.

## 출력

If a price not lower than $X$ exists, output an integer in a single line representing the lowest price of the stock that is not lower than $X$. Otherwise, output `-1` in a single line.
