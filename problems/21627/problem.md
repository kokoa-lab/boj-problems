---
title: Ice Cream
special_judge: true
time_limit: 1 초
memory_limit: 512 MB
submissions: 146
accepted: 31
solved_users: 22
acceptance_rate: 18.803%
collected_at: 2026-04-17T16:01:51.830372+00:00
---

## 문제

Recently Makar has got $n$ ice cream cones as a gift, the $i$-th of them contains $a\_i$ grams of the ice cream. He has decided to eat all of them today.

Before starting to eat, Makar takes the ice cream out of the freezer, so at the same moment the ice cream in each cone starts to melt. Each cone of ice cream is continuously melting at a rate of $v$ grams per second. Makar never eats the melted ice cream, and it doesn't bothers him in any way: you can assume that the ice cream melts from the bottom, and Makar eats it from the top. Makar eats ice cream continuously at a rate of $u$ grams per second. Makar can eat only from one cone at a time. But he can start with any cone and at any moment he can switch from one cone to another, switching takes no time.

Once started, Makar will continue eating until there's no ice cream left. But Makar knows that eating a lot of ice cream is unhealthy! Therefore, he wants to eat ice cream in a way that minimizes the total weight of the ice cream eaten.

Help Makar! Output the minimum total weight of ice cream that he can eat under the given conditions.

## 입력

The first line contains three integers $n$, $v$, $u$ --- the number of ice cream cones, the melting rate and the rate of eating ice cream ($1\le n\le 3\cdot10^5$, $1\le v,u \le 10^9$).

The second lines contains $n$ integers $a\_i$ ($1\le a\_i \le 10^9$) --- weight of ice cream in grams in each of the cones.

## 출력

Output a single real number --- the minimum weight of the ice cream that can be eaten by Makar.

Your answer will be considered correct if its absolute or relative error doesn't exceed $10^{-6}$.

## 힌트

In the first test case, Makar eats ice cream for 30 seconds. During this time he manages to eat 60 grams and 30 grams melt, after that there is no ice cream left.

In the second test case, the optimal order is to eat from the second cone during first $\frac{10}{3}$ seconds and then eat from the first cone during next $\frac{40}{3}$ seconds.
