---
title: "Dining"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 642
accepted: 314
solved_users: 253
acceptance_rate: "45.341%"
collected_at: "2026-04-17T11:23:36.183440+00:00"
---

## 문제

Cows are such finicky eaters. Each cow has a preference for certain foods and drinks, and she will consume no others.

Farmer John has cooked fabulous meals for his cows, but he forgot to check his menu against their preferences. Although he might not be able to stuff everybody, he wants to give a complete meal of both food and drink to as many cows as possible.

Farmer John has cooked F (1 <= F <= 100) types of foods and prepared D (1 <= D <= 100) types of drinks. Each of his N (1 <= N <= 100) cows has decided whether she is willing to eat a particular food or drink a particular drink. Farmer John must assign a food type and a drink type to each cow to maximize the number of cows who get both.

Each dish or drink can only be consumed by one cow (i.e., once food type 2 is assigned to a cow, no other cow can be assigned food type 2).

## 입력

* Line 1: Three space-separated integers: N, F, and D
* Lines 2..N+1: Each line i starts with a two integers F\_i and D\_i, the number of dishes that cow i likes and the number of drinks that cow i likes. The next F\_i integers  denote the dishes that cow i will eat, and the D\_i integers following that denote the drinks that cow i will drink

## 출력

* Line 1: A single integer that is the maximum number of cows that can be fed both food and drink that conform to their wishes
