---
title: Expected Shopping
special_judge: false
time_limit: 4 초
memory_limit: 256 MB
submissions: 4
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T15:17:12.952489+00:00
---

## 문제

You want to buy $m$ cans of chips. There are $n$ different shops, and each shop has enough cans of chips to cover your needs. The price of a single can of chips at $i$-th shop is $a\_i$ coins. You don't like to pay more than $B$ coins for a can, so if at some shop $j$ the price of a can is $a\_j > B$, then for you this price is *unreasonable*. Otherwise, it is *reasonable*.

You may visit shops in arbitrary order, but each shop can be visited no more than once.

Let us assume that you visit shop $j$ and you still need to buy $k$ cans of chips. If the price at this shop is *reasonable* ($a\_j \le B$), then you buy $k$ cans at this shop and go home without visiting any shop afterwards. Otherwise, you buy only one can of chips, and if you still need to buy some cans, you proceed to the next shop.

As soon as you have $m$ cans of chips, you finish your shopping trip. It is guaranteed that there are at least $m$ shops, so this has to happen eventually.

Calculate the expected number of coins you will spend if each possible shopping plan is equiprobable. Formally, this means that each permutation of $n$ numbers denoting the order in which you plan to visit the shops has the same probability of being chosen. The answer must be calculated as a rational fraction $\frac{p}{q}$, where $q > 0$ and $\mathrm{gcd} (p, q) = 1$.

## 입력

The first line contains three integers: $n$, $m$, and $B$ ($1 \le m \le n \le 8 \cdot 10^{5}$, $1 \le B \le 5 \cdot 10^{6}$).

The second line contains $n$ integers $a\_1, a\_2, \ldots, a\_n$, where $a\_i$ is the price of a single can of chips at $i$-th shop ($1 \le a\_i \le 5 \cdot 10^{6}$).

## 출력

Let $p$ and $q$ be the numbers such that $\frac{p}{q}$ is the expected number of coins you will spend, $q > 0$ and $\mathrm{gcd} (p, q) = 1$. Print $p$ on the first line and $q$ on the second line of the output.
