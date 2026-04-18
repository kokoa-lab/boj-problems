---
title: "Laws"
special_judge: "true"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "256 MB"
submissions: 14
accepted: 3
solved_users: 3
acceptance_rate: "60.000%"
collected_at: "2026-04-17T16:51:45.416758+00:00"
---

## 문제

There are two inhabitants in the Faraway Kingdom: Alyonushka the Peasant and Ivanushka the King. Alyonushka works on a farm, and Ivanushka makes laws.

Alyonushka has $x$ coins. Each day, Alyonushka gets one more coin from the treasury for her work. The amount of coins in the treasury can be considered infinite.

If the number of Alyonushka's coins divides evenly by two, Ivanushka can make another peasant law, and Alyonushka will be allowed to keep only half of her coins: the other half immediately goes to the treasury. If the number of Alyonushka's coins divides evenly by three, Ivanushka can make another farm law, and Alyonushka will be allowed to keep only one third of her coins: the other two thirds immediately go to the treasury. Ivanushka can make new laws at any moment, in any order, and do it any number of times.

Today Ivanushka got angry with Alyonushka. Now he wishes Alyonushka to have only one coin left. What is the minimum possible number of days required to achieve that?

## 입력

The first line of input contains an integer $x$: the initial number of Alyonushka's coins ($1 \le x \le 10^{9}$).

## 출력

On the first line, print $t$: the minimum possible number of days required for Ivanushka to leave Alyonushka with only one coin. On the second line, print a sequence of integers: any possible sequence of events which takes $t$ days and transforms $x$ coins into $1$. The sequence must start with $x$ and end with $1$. Every two consecutive numbers $u$ and $v$ in the sequence must satisfy either $v = u + 1$ (a day has passed), $v = u / 2$ (a new peasant law has been made), or $v = u / 3$ (a new farm law has been made).
