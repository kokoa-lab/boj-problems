---
title: Wedding cake
special_judge: true
time_limit: 2 초
memory_limit: 512 MB
submissions: 21
accepted: 4
solved_users: 4
acceptance_rate: 33.333%
collected_at: 2026-04-17T16:09:39.509523+00:00
---

## 문제

Julia's wedding is going to have a huge one ton cake. All $n$ guests want to taste the cake, so it's going to be cut in $n$ pieces. But this task is not that easy, because all guests are on a special mathematical diet. Guest $i$ is only willing to eat the cake if the weight of his piece in tons $w\_i$ has exactly $a\_i$ significant digits after the decimal point. In decimal representation all digits up to the last non-zero digit after the decimal point are significant. For example, number `0.007` contains three significant digits after the decimal point, number `1.45` --- two, and number `17.0` has no significant digits after the decimal point.

Your task is to cut the cake for Julia's wedding so that every guest could taste it.

## 입력

First line contains single integer $n$ --- number of guests ($1 \le n \le 10^5$).

Next line contains $n$ integers $a\_i$ --- constraint for the weight of $i$-th piece ($1 \le a\_i \le 10^5$).

Sum of all $a\_i$ doesn't exceed $10^5$.

## 출력

Output should contain "`NO`", if there is no way to cut the cake.

Otherwise, output "`YES`" on the first line. Each of the next $n$ lines should contain one single real number $w\_i$ --- weight of the piece for the $i$-th guest with exactly $a\_i$ digits after the decimal point. All $a\_i$ digits after the decimal point have to be significant.
