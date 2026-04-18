---
title: Gift Giving
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T17:56:31.450591+00:00
---

## 문제

It's a holiday down at the farm. You've purchased gifts for the cows and now are trying to choose the perfect gift for each cow. Each cow has given you her wish list for gifts. Each cow will receive exactly one gift. A cow is pleased by her gift only if it appears on her wish list.

Your job is to determine the greatest number of cows that can be pleased given a certain set of gifts to give. The list of gifts might list a gift more than once if more than one was bought.

In this problem, each gift will be designated by an integer in the range 1..1000.

## 입력

* Line 1: two integers: C, 1 ≤ C ≤ 100, the number of cows getting gifts G, C ≤ G ≤ 100, the number of gifts to give
* Line 2: G single-space separated integers denoting gifts to give
* Line 3..C+2: C lines specifying gifts cows want, each line like this: n w1 w2 ... wn where n is the number of gifts that cow wants and w0, w1, etc. are the gift numbers.

## 출력

A single line with an integer that tells how many cows can be satisfied by the list of gifts.
