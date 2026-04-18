---
title: "Festival"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 34
accepted: 12
solved_users: 12
acceptance_rate: "66.667%"
collected_at: "2026-04-17T20:33:56.044843+00:00"
---

## 문제

Nayra is at a festival playing a game where the grand prize is a trip to Laguna Colorada. The game consists of using tokens to buy coupons. Buying a coupon may result in additional tokens. The goal is to get as many coupons as possible.

She starts the game with $A$ tokens. There are $N$ coupons, numbered from $0$ to $N-1$. Nayra has to pay $P[i]$ tokens ($0 \leq i < N$) to buy coupon $i$ (and she must have at least $P[i]$ tokens before the purchase). She can buy each coupon at most once.

Moreover, each coupon $i$ ($0 \leq i < N$) is assigned a **type**, denoted by $T[i]$, which is an integer **between $1$ and $4$, inclusive**. After Nayra buys coupon $i$, the remaining number of tokens she has gets multiplied by $T[i]$. Formally, if she has $X$ tokens at some point of the game, and buys coupon $i$ (which requires $X \geq P[i]$), then she will have $(X - P[i]) \cdot T[i]$ tokens after the purchase.

Your task is to determine which coupons Nayra should buy and in what order, to maximize the total number of **coupons** she has at the end. If there is more than one sequence of purchases that achieves this, you may report any one of them.
