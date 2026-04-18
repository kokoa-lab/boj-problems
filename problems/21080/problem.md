---
title: Revenue
special_judge: true
time_limit: 1 초
memory_limit: 256 MB
submissions: 11
accepted: 3
solved_users: 3
acceptance_rate: 75.000%
collected_at: 2026-04-17T15:47:09.980947+00:00
---

## 문제

There is a seller who has $n$ items for sale to a single buyer. The buyer has a *valuation profile* $\bar{v} = (v\_1, \ldots, v\_n)$, where $v\_j \ge 0$ denotes her value for item $j$.

The seller can set a *pricing* $\bar{p}$, that is, a vector of item prices $(p\_1, \ldots, p\_n)$. Given a pricing $\bar{p}$, the *utility* of buying item $j$ is $v\_j - p\_j$. The buyer will purchase a single item $j$ that maximizes her utility, or nothing if her utility from purchasing any item would be negative. If there are multiple items with the same maximal utility, she will choose the one with the minimal price. The *revenue* of the seller is defined as the price of the item that the buyer buys, and if the buyer buys nothing, the revenue is $0$.

Now we know that the valuation profile $\bar{v}$ is drawn from a *joint distribution* $F$ which defines the probability of every possible value of $\bar{v}$. Unfortunately, we **do not** know $F$. Instead, we know the *marginal distributions* $F\_1, F\_2, \ldots, F\_n$: distribution $F\_i$ defines the probability of $v\_i = x$ for every possible $x$. But we do not know how they are correlated: the values are not necessarily independent, so the individual probabilities of $v\_i = x$ and $v\_j = y$ don't define the probability of both happening simultaneously. Note that the joint distribution $F$ is over the valuation profile $\bar{v}$ and that the marginal distribution $F\_i$ is over the value $v\_i$ of item $i$.

Given the pricing $\bar{p}$ and the marginal distributions $F\_1, F\_2, \ldots, F\_n$, we are now asked to compute the minimal expected revenue among all possible joint distributions. Formally, let $\mathcal{F}$ be the set of joint distributions over valuation profiles $\bar{v}$ whose marginal distributions for the individual item values are just $F\_1, F\_2, \ldots, F\_n$. Let $\mathrm{Rev} (\bar{p}, F)$ be the seller's expected revenue from setting a pricing $\bar{p}$, if the valuation profile $\bar{v}$ is drawn from a joint distribution $F$. We are asked to compute $$\min\_{F \in \mathcal{F}} \mathrm{Rev}(\bar{p}, F)\text{.}$$

## 입력

The first line contains a single integer $n$ ($1 \le n \le 10^5$), the number of items for sale.

The second line contains $n$ non-negative integers $p\_1, p\_2, \ldots, p\_n$ ($0 \le p\_i \le 10^5$), the pricing vector $\bar{p}$.

Next $n$ lines describe the marginal distributions $F\_1, F\_2, \ldots, F\_n$. Each line starts with an integer $k$: the support size (number of different values) of $F\_i$. Then follow $k$ pairs of numbers $q\_{j}$ and $v\_{j}$ ($0 \le q\_{j} \le 1$, $0 \le v\_{j} \le 10^6$), meaning that $F\_i$ has probability of $q\_{j}$ to have value $v\_{j}$. The values $v\_{j}$ may be given as decimal fractions or in scientific notation. It is guaranteed that $\sum\_{j = 1}^{k} q\_{j} = 1$.

The total sum of the values of $k$ on these $n$ lines will not exceed $3 \cdot 10^5$. The total size of the input will not exceed $5$ mebibytes.

## 출력

Output a single real number: the minimal expected revenue among all possible joint distributions. Your answer will be considered correct if and only if its absolute or relative error does not exceed $10^{-6}$.
