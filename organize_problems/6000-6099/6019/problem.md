---
title: "Buying Feed, II"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 54
accepted: 41
solved_users: 37
acceptance_rate: "80.435%"
collected_at: "2026-04-17T11:19:26.638444+00:00"
---

## 문제

Farmer John needs to travel to town to pick up K (1 <= K <= 100) pounds of feed. Driving D miles with K pounds of feed in his truck costs D\*K cents.

The county feed lot has N (1 <= N <= 100) stores (conveniently numbered 1..N) that sell feed. Each store is located on a segment of the X axis whose length is E (1 <= E <= 350). Store i is at location X\_i (0 < X\_i < E) on the number line and can sell FJ as much as F\_i (1 <= F\_i <= 100) pounds of feed at a cost of C\_i (1 <= C\_i <= 1,000,000) cents per pound. Amazingly, a given point on the X axis might have more than one store.

FJ starts at location 0 on this number line and can drive only in the positive direction, ultimately arriving at location E, with at least K pounds of feed. He can stop at any of the feed stores along the way and buy any amount of feed up to the the store's limit.

What is the minimum amount FJ has to pay to buy and transport the K pounds of feed? FJ knows there is a solution.

Consider a sample where FJ needs two pounds of feed from three stores (locations: 1, 3, and 4) on a number line whose range is 0..5:

```

      0   1   2   3   4   5
      +---|---+---|---|---+
          1       1   1      Available pounds of feed
          1       2   2      Cents per pound
```

It is best for FJ to buy one pound of feed from both the second and third stores. He must pay two cents to buy each pound of feed for a total cost of 4. When FJ travels from 3 to 4 he is moving 1 unit of length and he has 1 pound of feed so he must pay 1\*1 = 1 cents.

When FJ travels from 4 to 5 he is moving one unit and he has 2 pounds of feed so he must pay 1\*2 = 2 cents.

The total cost is 4+1+2 = 7 cents.

## 입력

* Line 1: Three space-separated integers: K, E, and N
* Lines 2..N+1: Line i+1 contains three space-separated integers: X\_i, F\_i, and C\_i

## 출력

* Line 1: A single integer that is the minimum cost for FJ to buy and transport the feed
