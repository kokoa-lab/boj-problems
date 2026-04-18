---
title: Burgers
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 172
accepted: 53
solved_users: 42
acceptance_rate: 39.252%
collected_at: 2026-04-17T18:27:47.677482+00:00
---

## 문제

Kai the lobster is starting a burger chain selling burgers. He has $n$ ingredients to work with, which are labelled from $1$ to $n$. For each ingredient $i$, he has $x[i]$ portions of ingredient $i$.

He has two recipes for burgers. For each ingredient $i$, the first recipe requires $a[i]$ portions of ingredient $i$ and the second recipe requires $b[i]$ portions of ingredients $i$.

Can you help Kai compute the maximum total number of burgers he can make?

## 입력

The first line of input consists of one integer $n$, the number of different ingredients.

The second line consists of $n$ spaced integers $x[1], x[2], \dots , x[n - 1], x[n]$, the total number of portions Kai has of each ingredient.

The third line consists of $n$ spaced integers $a[1], a[2], \dots , a[n - 1], a[n]$, the number of portions of each ingredient for the first recipe.

The fourth line consists of $n$ spaced integers $b[1], b[2], \dots , b[n - 1], b[n]$, the number of portions of each ingredient for the second recipe.

## 출력

The output should contain a single integer on a single line, the largest number of burgers Kai can make.
