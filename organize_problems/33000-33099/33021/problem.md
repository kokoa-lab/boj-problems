---
title: Great City Saint Petersburg
special_judge: false
time_limit: 5 초
memory_limit: 2048 MB
submissions: 44
accepted: 20
solved_users: 18
acceptance_rate: 46.154%
collected_at: 2026-04-17T20:07:32.650769+00:00
---

## 문제

Saint Petersburg is the most beautiful city in the world unless it is raining. For the sake of this problem, we will assume it is raining every single day.

One of the streets in Saint Petersburg has an unusual shape --- it is a narrow stripe of $n$ sections $1$ meter long each, where section $i$ is at the height $a\_i$ meters from the ground. The stripe is $1$ meter deep and bounded on the front and on the back by incredibly high buildings. Because of this, when it is raining, a certain amount of rain will accumulate, unable to flow out of the street from either its leftmost or rightmost end. Given the heights $a\_1$, $a\_2$, \ldots, $a\_n$, you need to determine the amount of rain (in cubic meters) which will accumulate on the street.

Moreover, your colleagues from the metropolitan construction company will be visiting for $q$ days and on day $i$ they will be laying asphalt on all sections from $l\_i$ to $r\_i$ inclusive, thus increasing the height of each section $l\_i$, $l\_i+1$, \ldots, $r\_i$ by $1$ meter. You need to determine the total amount of water which accumulates on the street before the construction works, and also after every single day of the construction works.

## 입력

The first line contains the number of blocks $n$ and the number of construction events $q$ ($1 \le n, q \le 2 \cdot 10^5$). The second line contains $n$ integers $a\_1, a\_2, \ldots, a\_n$ ($1 \le a\_i \le 10^9$) --- the height of each section before all the events. Each of the following $q$ lines contains a pair of integers $l\_i$, $r\_i$ ($1 \le l\_i \le r\_i \le n$), denoting the construction work from $l\_i$ to $r\_i$ inclusive.

## 출력

Print $q+1$ integers --- the amount of water on the street before all updates, and also after every update.

## 힌트

The picture illustrates the amount of water accumulating on the street in the first example.

![](./001_preview)
