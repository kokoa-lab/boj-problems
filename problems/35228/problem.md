---
title: Billion Players Game
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 15
accepted: 14
solved_users: 14
acceptance_rate: 93.333%
collected_at: 2026-04-17T20:58:22.411173+00:00
---

## 문제

You are following the world championship of the Billion Players Game. There are $10^9$ players competing, and you want to predict the final ranking $p$ of Godflex, your favorite streamer. After analyzing recent matches, you are sure that $l ≤ p ≤ r$, but you don’t know anything else.

There are $n$ offers made by the in-game bookmaker. In the $i$-th offer, the bookmaker suggests an estimation $a\_i$ for Godflex’s final ranking. For each offer, you must choose exactly one of the following actions:

* Ignore the offer.
* Accept the offer by claiming that $p ≤ a\_i$. If you are right, you earn $|p − a\_i |$ coins; otherwise you lose $|p − a\_i |$ coins.
* Accept the offer by claiming that $p ≥ a\_i$. If you are right, you earn $|p − a\_i |$ coins; otherwise you lose $|p − a\_i |$ coins.

After you decide how to deal with all the offers, the actual Billion Players Game is played. Godflex gets an integer position $p$ in $[l, r]$, and then all the offers are settled up.

Your total score is the number of coins you are guaranteed to earn, that is, the minimum number of coins you earn over all possible values of $p$ in $[l, r]$. Find the maximum possible score you can guarantee.

## 입력

Each test contains multiple test cases. The first line contains the number of test cases $t$ ($1 ≤ t ≤ 10^4$). The description of the test cases follows.

The first line of each test case contains three integers $n$, $l$, $r$ ($1 ≤ n ≤ 2 \cdot 10^5$, $1 ≤ l ≤ r ≤ 10^9$) — the number of offers and the possible range of Godflex’s final ranking.

The second line of each test case contains $n$ integers $a\_1, a\_2, \dots , a\_n$ ($1 ≤ a\_i ≤ 10^9$) — the bookmaker’s estimations of Godflex’s ranking in each offer.

It is guaranteed that the sum of $n$ over all test cases does not exceed $2 \cdot 10^5$.

## 출력

For each test case, output a single line containing an integer: the maximum possible score you can guarantee.
