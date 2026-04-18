---
title: Identical Scarves
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 256 MB
submissions: 17
accepted: 7
solved_users: 7
acceptance_rate: 70.000%
collected_at: 2026-04-17T16:51:04.340945+00:00
---

## 문제

Maggy makes some extra money by knitting scarves. Today she got lucky -- a merchant made an offer for as many scarves as possible, under one condition, though -- he wants only scarves of the same length, counted in the number of rows (otherwise they look bad in the store). He announced that he would return shortly, after exactly $k$ moments. Maggy knows the current lengths of all scarves and both stitching and unravelling a row takes her one moment. Help Maggy -- compute how many scarves of equal length she can produce.

## 입력

The first line of the input contains two integers $n$ and $k$ ($ 1 \leq n \leq 10^5$, $0 \leq k \leq 10^9$), separated by a single space, denoting the number of scarves and the number of moments after which the merchant will return. In the second and last line of the input there are $n$ natural numbers $a\_i$ ($1 \leq a\_i \leq 10^9$), each separated by a single space. These are the lengths of consecutive scarves, counted in the number of rows.

## 출력

You should write one integer number in the first and only line of the output -- the maximum number of scarves of equal length that Maggy can produce before the merchant returns.

## 힌트

In $6$ moments Maggy can make the lengths of all scarves equal to $2$.
