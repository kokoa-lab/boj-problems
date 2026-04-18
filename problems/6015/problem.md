---
title: Taking Turns
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 55
accepted: 33
solved_users: 29
acceptance_rate: 59.184%
collected_at: 2026-04-17T11:19:28.037387+00:00
---

## 문제

Farmer John has invented a new way of feeding his cows. He lays out N (1 <= N <= 700,000) hay bales conveniently numbered 1..N in a long line in the barn. Hay bale i has weight W\_i (1 <= W\_i <= 2,000,000,000). A sequence of six weights might look something like:

```

        17 5 9 10 3 8
```

A pair of cows named Bessie and Dessie walks down this line after examining all the haybales to learn their weights. Bessie is the first chooser. They take turns picking haybales to eat as they walk (once a haybale is skipped, they cannot return to it). For instance, if cows Bessie and Dessie go down the line, a possible scenario is:

* Bessie picks the weight 17 haybale
* Dessie skips the weight 5 haybale and picks the weight 9 haybale
* Bessie picks the weight 10 haybale
* Dessie skips the weight 3 haybale and picks the weight 8 haybale

Diagrammatically:

```

Bessie   |      |
        17 5 9 10 3 8 
Dessie       |      |
```

This scenario only shows a single skipped bale; either cow can skip as many as she pleases when it's her turn.

Each cow wishes to maximize the total weight of hay she herself consumes (and each knows that the other cow has this goal). Furthermore, a cow will choose to eat the first bale of hay that maximimizes her total weight consumed.

Given a sequence of hay weights, determine the amount of hay that a pair of cows will eat as they go down the line of hay.

## 입력

* Line 1: A single integer: N
* Lines 2..N+1: Line i+1 contains a single integer: W\_i

## 출력

* Line 1: Two space-separated integers, the total weight of hay consumed by Bessie and Dessie respectively
