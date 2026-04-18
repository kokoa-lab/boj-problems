---
title: Shattered Cake
special_judge: false
time_limit: 10 초
memory_limit: 512 MB
submissions: 548
accepted: 417
solved_users: 359
acceptance_rate: 77.204%
collected_at: 2026-04-17T13:58:53.454236+00:00
---

## 문제

![](./001_1.png)

A rectangular cake is transported via a truck to a restaurant. On the way to the destination, the truck hits a pothole, which shatters the cake in N perfectly rectangular pieces of width wi and length li, for 1 ≤ i ≤ N.

At the destination, the damage is assessed, and the customer decides to order a replacement cake of the same dimensions. Unfortunately, the original order form was incompletely filled and only the width W of the cake is known. The restaurant asks for your help to find out the length L of the cake. Fortunately, all pieces of the shattered cake have been kept.

## 입력

The input consists of the following integers:

* on the first line, the width W of the cake;
* on the second line, the number N of shattered pieces;
* on each of the next N lines, the width wi and length li of each piece.

Limits

* 1 ≤ N ≤ 5 000 000;
* 1 ≤ W, L ≤ 10 000;
* for each 1 ≤ i ≤ N, 1 ≤ wi, li ≤ 10 000.

## 출력

The output should be the integer L.
