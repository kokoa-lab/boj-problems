---
title: Ito
special_judge: true
time_limit: 1 초
memory_limit: 512 MB
submissions: 117
accepted: 14
solved_users: 10
acceptance_rate: 10.526%
collected_at: 2026-04-17T15:14:18.257993+00:00
---

## 문제

Math can be very interesting and fascinating, no doubt it deserves a life to be devoted to it. However, if you plan to end up your days somewhere in Caribbeans, feeling warm sand with your feet and watching beautiful women bringing Pina Colada one by one, you really should find another application of your skills.

That's why Kiyoshi decided his impact to math is already great, so he can go and make some money. As you probably heard, an economical crisis is quickly approaching and everyone cares about efficient way to save their money. While trying to follow new market trends, Kiyoshi opened a consulting agency that helps clients to invest their savings properly. Investment process in this problem consists of three easy steps: go to the market and buy some valuables, wait a year, then go to the market again to sell valuables.

There are $N$ different valuables available for the investment. For each of them the current price $c\_i$ wooddollars for one measure unit is given. You may assume that all the valuables are unlimited in quantity and arbitrary divisible, i.e. it's possible to buy any non-negative **real** amount of any valuable. Also, for each valuable two limitations $a\_i$ and $b\_i$ are known, determining that next year the cost of one measure unit will be continuously and uniformly distributed between these values.

$M$ clients want Kiyoshi to create a good investment plan for them. $i$-th of them has $s\_i$ wooddollars. From the one hand, each client wants to maximize the expected amount of money he will possess after selling all valuables. From the other hand they are afraid of loosing too much, so they want to have at least $l\_i$ wooddollars in the worst case.

For each of the clients Kiyoshi needs to choose how much of each of the valuables client should buy. The client can spend any amount of wooddollars, but no more than he owns. Of course, he will possess all the unspent money next year.

The data is too large, so Kiyoshi asks you to help. Tell each client the maximum expected sum of woddollars he could have, without risking too much.

## 입력

The first line of the input contains two integers $N$ and $M$ ($0 \leq N, M \leq 100\,000$) --- the number of valuables available and the number of the clients.

The following $N$ lines describe the valuables available to buy on the market. Each of them contains three integers $c\_i$, $a\_i$ and $b\_i$, denoting the current cost of the valuable and the limitations on the future cost $a\_i$ and $b\_i$ ($1 \leq c\_i \leq 100\,000$, $0 \leq a\_i \leq b\_i \leq 100\,000$).

Then follow $M$ lines describing Kiyoshi's clients. For each client integers $s\_i$ and $l\_i$ are given --- the amount of money he has and the minimal amount of money he can agree to have in the worst case ($1 \leq l\_i \leq s\_i \leq 100\,000$).

## 출력

Print $M$ lines, $i$-th of them containing a single real value --- the maximum expected amount of wooddollars $i$-th client could have, without risking too much . Your answer will be considered correct, if it's absolute or relative error won't exceed $10^{-6}$.

Formally, if your answer is $A$ and the jury's answer is $B$, the checker will accept your answer if $\frac{|A-B|}{\max(1,B)} \leq 10^{-6}$.

## 힌트

In the example above, the first client can buy $0.1$ units of the second valuable and $9$ units of the third valuable.

The second client can buy $0.4$ units of the first valuable, $0.3$ units of the second valuable and $3$ units of the third valuable.

The third client can just buy $1$ unit of the second valuable.
