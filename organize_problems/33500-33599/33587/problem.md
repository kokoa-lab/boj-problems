---
title: Charming Meals
special_judge: false
time_limit: 2 초 (추가 시간 없음)
memory_limit: 2048 MB
submissions: 21
accepted: 18
solved_users: 18
acceptance_rate: 90.000%
collected_at: 2026-04-17T20:19:30.743020+00:00
---

## 문제

The Czech cuisine features $n$ appetizers and $n$ main dishes. The $i$-th appetizer has spiciness $a\_i$, and the $i$-th main dish has spiciness $b\_i$.

A typical Czech meal consists of exactly one appetizer and one main dish. You want to pair up the $n$ appetizers and $n$ main dishes into $n$ meals with each appetizer and each main dish being included in exactly one meal.

Your meals shall surprise the diners, so you want the spiciness levels of the two parts of the same meal to be as different as possible. The charm of a meal is the difference (in absolute value) between the spiciness of the appetizer and the spiciness of the main dish. So, a meal consisting of an appetizer with spiciness $x$ and a main dish with spiciness $y$ has charm equal to $|x - y|$.

You want to maximize the minimum charm of the resulting $n$ meals. What is the largest possible value of the minimum charm that you can achieve?

## 입력

Each test contains multiple test cases. The first line contains an integer $t$ ($1 ≤ t ≤ 1\, 000$) — the number of test cases. The descriptions of the $t$ test cases follow.

The first line of each test case contains a single integer $n$ ($1 ≤ n ≤ 5\, 000$) —the number of appetizers and main dishes.

The second line of each test case contains $n$ integers $a\_1, a\_2, \dots , a\_n$ ($0 ≤ a\_i ≤ 10^9$) — the spicinesses of the $n$ appetizers.

The third line of each test case contains $n$ integers $b\_1, b\_2, \dots , b\_n$ ($0 ≤ b\_i ≤ 10^9$) — the spicinesses of the $n$ main dishes.

It is guaranteed that the sum of $n^2$ over all test cases does not exceed $25 \cdot 10^6$.

## 출력

For each test case, print the largest possible value of the minimum charm you can achieve.
