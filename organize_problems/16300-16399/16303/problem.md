---
title: KALLAX Construction
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 120
accepted: 34
solved_users: 28
acceptance_rate: 29.474%
collected_at: 2026-04-17T14:15:17.664624+00:00
---

## 문제

You are the owner of IKEA, and you need to order a large number of bolts B. There is a single bolt manufacturer, but there are multiple companies reselling these bolts in packs (e.g. boxes, pallets). These companies form a directed chain, where each company buys packs from the previous company and combines these into new packs (with, of course, the logo of the company displayed brilliantly).

At first glance, it might seem that these intermediate companies offer no advantage, as they just repack the packs of the previous company into larger packs. However, every company has their own target audience, so they want to sell packs with a specific amount of bolts. Because every company only uses the packs of the previous company, it might not be possible to create a pack that has the exact number of bolts specified. Instead, if a company wants to create a pack which is guaranteed to contain X bolts, it will bundle various packs from the previous company where the displayed amount of bolts on these packs sums to no less than X. If there are multiple such combinations it will pick any from those whose displayed sum is minimal. For a better understanding, see the example below. Note that individual companies have no knowledge of the supply chain other than the pack sizes the previous company offers them.

You realise you can take advantage of this: when a company specifies that a pack has a certain number of bolts, it might in practice contain more! Therefore you start a quest of figuring out which pack has the lowest advertised amount, while still containing at least the number of bolts you need. Thanks to your business relations, you can freely choose the company to buy a pack from, including the manufacturer.

## 입력

* The first line of the input contains an integer 1 ≤ B ≤ 103 giving the number of bolts that you need.
* The second line of the input contains an integer 1 ≤ k ≤ 10 giving the number of companies.
* The next k lines each describe a company. Each line consists of the integers li , n1, n2, . . . , nli meaning that the company i produces 1 ≤ li ≤ 10 types of packages of sizes 0 < n1 < n2 < . . . < nli ≤ 103, respectively.

## 출력

* A single integer giving the smallest size of a package that you can buy which contains at least B bolts no matter how the companies build their packages, or `impossible` if this cannot be achieved.
