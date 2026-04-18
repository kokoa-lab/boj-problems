---
title: "Bessie's Weight Problem"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 169
accepted: 133
solved_users: 109
acceptance_rate: "78.417%"
collected_at: "2026-04-17T11:19:13.416380+00:00"
---

## 문제

Bessie, like so many of her sisters, has put on a few too many pounds enjoying the delectable grass from Farmer John's pastures. FJ has put her on a strict diet of no more than H (5 <= H <= 45,000) kilograms of hay per day.

Bessie can eat only complete bales of hay; once she starts she can't stop. She has a complete list of the N (1 <= N <= 500) haybales available to her for this evening's dinner and, of course, wants to maximize the total hay she consumes. She can eat each supplied bale only once, naturally (though duplicate weight valuess might appear in the input list; each of them can be eaten one time).

Given the list of haybale weights W\_i (1 <= W\_i <= H), determine the maximum amount of hay Bessie can consume without exceeding her limit of H kilograms (remember: once she starts on a haybale, she eats it all).

## 입력

* Line 1: Two space-separated integers: H and N
* Lines 2..N+1: Line i+1 describes the weight of haybale i with a single integer: W\_i

## 출력

* Line 1: A single integer that is the number of kilograms of hay that Bessie can consume without going over her limit.

## 힌트

Four haybales of weight 15, 19, 20, and 21. Bessie can eat as many as she wishes without exceeding the limit of 56 altogether.

Bessie can eat three bales (15, 20, and 21) and run right up to the limit of 56 kg.
