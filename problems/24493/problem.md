---
title: "Cereal 2"
special_judge: "true"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 301
accepted: 55
solved_users: 47
acceptance_rate: "19.583%"
collected_at: "2026-04-17T17:10:13.151374+00:00"
---

## 문제

Farmer John's cows like nothing more than cereal for breakfast! In fact, the cows have such large appetites that they will each eat an entire box of cereal for a single meal.

The farm has recently received a shipment with $M$ different types of cereal $(2\le M\le 10^5)$. Unfortunately, there is only one box of each cereal! Each of the $N$ cows $(1\le N\le 10^5)$ has a favorite cereal and a second favorite cereal. When given a selection of cereals to choose from, a cow performs the following process:

1. If the box of her favorite cereal is still available, take it and leave.
2. Otherwise, if the box of her second-favorite cereal is still available, take it and leave.
3. Otherwise, she will moo with disappointment and leave without taking any cereal.

Find the minimum number of cows that go hungry if you permute them optimally. Also, find any permutation of the $N$ cows that achieves this minimum.

## 입력

The first line contains two space-separated integers $N$ and $M.$

For each $1\le i\le N,$ the $i$-th line contains two space-separated integers $f\_i$ and $s\_i$ ($1\le f\_i,s\_i\le M$ and $f\_i\neq s\_i$) denoting the favorite and second-favorite cereals of the $i$-th cow.

## 출력

Print the minimum number of cows that go hungry, followed by any permutation of $1\ldots N$ that achieves this minimum. If there are multiple permutations, any one will be accepted.

## 힌트

In this example, there are $8$ cows and $10$ types of cereal.

Note that we can effectively solve for the first three cows independently of the last five, since they share no favorite cereals in common.

If the first three cows choose in the order $[1,2,3]$, then cow $1$ will choose cereal $2$, cow $2$ will choose cereal $3$, and cow $3$ will go hungry.

If the first three cows choose in the order $[1,3,2]$, then cow $1$ will choose cereal $2$, cow $3$ will choose cereal $3$, and cow $2$ will choose cereal $4$; none of these cows will go hungry.

Of course, there are other permutations that result in none of the first three cows going hungry. For example, if the first three cows choose in the order $[3,1,2]$ then cow $3$ will choose cereal $2$, cow $1$ will choose cereal $1$, and cow $2$ will choose cereal $3$; again, none of cows $[1,2,3]$ will go hungry.

It can be shown that out of the last five cows, at least one must go hungry.
