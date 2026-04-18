---
title: Loop Town
special_judge: false
time_limit: 4 초
memory_limit: 512 MB
submissions: 62
accepted: 39
solved_users: 19
acceptance_rate: 67.857%
collected_at: 2026-04-17T16:08:32.172025+00:00
---

## 문제

Some cities have complicated road networks that require advanced graph theory to analyze. But not Loop Town! Loop Town has a single circular road that loops around the town. It has N residents that live in N distinct houses located around the road. The town also has N offices, and each resident works at a distinct office.

The road in Loop Town has length L. The location of each building will be represented by an integer between 0 and L − 1. Since the road is circular, the positions 0 and L − 1 are adjacent. It is guaranteed that the locations of all 2N buildings will be distinct.

Every morning, all N residents simultaneously exit their houses onto the road. They then need to walk along the road to the entrance of the office where they work. When each resident has reached the entrance of their office, they all enter simultaneously.

However, a pandemic has now come to Loop Town, disrupting this usual routine. To prevent the spread of disease, residents must now observe social distancing while walking to work. Since the loop road is rather narrow, this means that it is far more inconvenient for two people to cross each other on their way to work (one person must temporarily step off the path to let the other pass). What is the minimum total number of crossings, assuming all the residents work together to achieve this?

## 입력

The first line contains the two integers N and L (1 ≤ N ≤ 1 000 000, 1 ≤ L ≤ 109).

The i-th of the next N lines contains the two integers ai and bi (0 ≤ ai, bi < L), where ai and bi represent the locations of the i-th resident’s house and office respectively. It is guaranteed that all 2N locations are distinct.

## 출력

On a single line, output the minimum total number of crossings.
