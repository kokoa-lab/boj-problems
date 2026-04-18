---
title: Travelling Merchant
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 24
accepted: 9
solved_users: 9
acceptance_rate: 45.000%
collected_at: 2026-04-17T16:08:31.120783+00:00
---

## 문제

A merchant would like to make a business of travelling between cities, moving goods from one city to another in exchange for a profit. There are N cities and M trading routes between them.

The i-th trading route lets the merchant travel from city ai to city bi (in only that direction). In order to take this route, the merchant must already have at least ri units of money. After taking this route, the total amount of money the merchant has will increase by pi units, with a guarantee that pi ≥ 0.

For each of the N cities, we would like to know the minimum amount of money required for a merchant to start in that city and be able to keep travelling forever.

## 입력

The first line contains the two integers N and M (2 ≤ N, M ≤ 200 000).

The i-th of the next M lines contains the four integers ai, bi, ri, and pi (1 ≤ ai, bi ≤ N, ai ≠ bi, 0 ≤ ri, pi ≤ 109). Note that there may be any number of routes between a pair of cities.

## 출력

On a single line, output N space-separated integers, where the i-th is the answer if the merchant were to start at city i. This answer is either the minimum amount of money, or −1 if no amount of money can be sufficient.

## 힌트

Starting from city 2 with 3 units of money, the merchant can cycle between cities 2, 1, and 3.
