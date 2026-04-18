---
title: "Horse Race"
special_judge: "true"
time_limit: "0.1 초"
memory_limit: "1024 MB"
submissions: 103
accepted: 58
solved_users: 52
acceptance_rate: "59.770%"
collected_at: "2026-04-17T18:17:16.673826+00:00"
---

## 문제

The Exponential Horse Racing company has been building larger and larger stadiums, allowing for many more horses than usual to participate in the same race. And, to facilitate filling those slots, it combines races of different tiers. That is, horses that are known to be much worse than others are allowed to race together, and spectators are allowed to bet on each of the small races that are happening. This also allows for horses that are between tiers to race in both tiers at once.

Paul is in charge of noting down the winner of each small race. To speed up that work, instead of noting down the full name of the winning horse, Paul notes down only its placement on the full race.

As an example, suppose that horses “`a`”, “`b`”, “`c`”, “`d`” and “`e`” participated in a full race, and they reached the finish line in the order “`e`”, “`c`”, “`a`”, “`b`” and “`d`”. Hence a small race with horses “`c`” and “`b`” was won by “`c`”, and then Paul would note down that the winner of the small race was the second horse, because “`c`” got that placement on the full race.

One day you got Paul’s notes, but didn’t have the full race results on hand. All you know is that there were no ties in the full race, and that every horse reached the finish line. Can you figure out the full race results by having only the description of each small race?

## 입력

The first line contains an integer $N$ ($2 ≤ N ≤ 300$) indicating the number of horses in the full race. The second line contains $N$ different strings representing the names of the horses. Each string has a length of up to three and is made of lowercase letters. The third line contains an integer $R$ ($1 ≤ R ≤ 10^5$) denoting the number of small races. For $i = 1, 2, \dots , R$, the $i$-th of the next $R$ lines describes a small race with two integers $M\_i$ ($2 ≤ M\_i ≤ N$) and $W\_i$ ($1 ≤ W\_i ≤ N$), followed by $M\_i$ different strings, indicating respectively the number of horses in the small race, the winner according to Paul’s notes, and the names of the participating horses. It is guaranteed that $\sum\_i{M\_i} ≤ 10^5$.

## 출력

Output a single line with $N$ strings indicating the names of the horses in a valid order, that represents a possible result of the full race. It is guaranteed that there exists at least one solution. If there are multiple solutions, output any of them.
