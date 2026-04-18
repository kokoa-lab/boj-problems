---
title: Talent Show
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 552
accepted: 137
solved_users: 113
acceptance_rate: 30.053%
collected_at: 2026-04-17T14:05:58.327748+00:00
---

## 문제

Farmer John is bringing his $N$ cows, conveniently numbered $1 \ldots N$, to the county fair, to compete in the annual bovine talent show! His $i$th cow has a weight $w\_i$ and talent level $t\_i$, both integers.

Upon arrival, Farmer John is quite surprised by the new rules for this year's talent show:

(i) A group of cows of total weight at least $W$ must be entered into the show (in order to ensure strong teams of cows are competing, not just strong individuals), and

(ii) The group with the largest ratio of total talent to total weight shall win.

FJ observes that all of his cows together have weight at least $W$, so he should be able to enter a team satisfying (i). Help him determine the optimal ratio of talent to weight he can achieve for any such team.

## 입력

The first line of input contains $N$ ($1 \leq N \leq 250$) and $W$ ($1 \leq W \leq 1000$). The next $N$ lines each describe a cow using two integers $w\_i$ ($1 \leq w\_i \leq 10^6$) and $t\_i$ ($1 \leq t\_i \leq 10^3$).

## 출력

Please determine the largest possible ratio of total talent over total weight Farmer John can achieve using a group of cows of total weight at least $W$. If your answer is $A$, please print out the floor of $1000A$ in order to keep the output integer-valued (the floor operation discards any fractional part by rounding down to an integer, if the number in question is not already an integer).

## 힌트

In this example, the best talent-to-weight ratio overall would be to use just the single cow with talent 11 and weight 10, but since we need at least 15 units of weight, the optimal solution ends up being to use this cow plus the cow with talent 21 and weight 20. This gives a talent-to-weight ratio of (11+21)/(10+20) = 32/30 = 1.0666666..., which when multiplied by 1000 and floored gives 1066.
