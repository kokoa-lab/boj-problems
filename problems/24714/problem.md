---
title: Blind Box
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 7
accepted: 6
solved_users: 6
acceptance_rate: 85.714%
collected_at: 2026-04-17T17:13:42.366291+00:00
---

## 문제

You are the owner of a store.

The store has launched a new blind box campaign. Each blind box contains $n$ cards, and there is a positive integer written on each card. The cards in each box are ordered in such a way that the number on the $i$-th card is greater than or equal to the number on the $(i{-}1)$-th card for every $i > 1$. Additionally, the integer on each card does not exceed $m$.

The store has **all** possible blind boxes satisfying the conditions above, and every two blind boxes in the store are different. Two boxes are considered different if and only if there is an index $i$ such that the numbers on the $i$-th cards in the two boxes are different.

You sell blind boxes at a fixed price. After buying and opening a blind box, customers will ask you for a cashback, and the amount equals the product of the numbers on the $n$ cards in the box. Please calculate the minimum price of each blind box to ensure that, after selling all blind boxes, your net income is non-negative.

## 입력

The first line of input contains two integers $n$ and $m$: the number of cards in each box and the maximum value on a card ($1 \leq n, m \leq 10^5$).

## 출력

Print a single integer: the minimum price to ensure a non-negative net income. The price may be fractional, but you have to output this price modulo $998\,244\,353$. Formally, let the minimum price be an irreducible fraction $\frac{x}{y}$. They you have to print $x \cdot y^{-1} \bmod 998\,244\,353$, where $y^{-1}$ is an integer such that $y \cdot y^{-1} \bmod 998\,244\,353 = 1$.

## 힌트

Explanation of the first example:

There are three different blind boxes: $(1,1)$, $(1,2)$, and $(2,2)$.

The amounts of cashback are $1$, $2$, and $4$, respectively.

So, the minimum price should be $\frac{7}{3}$.

And the answer in the second example is $\frac{42525}{126} = \frac{675}{2}$.
