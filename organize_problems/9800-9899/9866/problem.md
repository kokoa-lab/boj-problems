---
title: Vacation Planning
special_judge: false
time_limit: 3 초
memory_limit: 256 MB
submissions: 292
accepted: 123
solved_users: 98
acceptance_rate: 41.880%
collected_at: 2026-04-17T12:15:52.775374+00:00
---

## 문제

Air Bovinia operates flights connecting the N farms that the cows live on (1 <= N <= 20,000). As with any airline, K of these farms have been designated as hubs (1 <= K <= 200, K <= N).

Currently, Air Bovinia offers M one-way flights (1 <= M <= 20,000), where flight i travels from farm u\_i to farm v\_i and costs d\_i (1 <= d\_i <= 10,000) dollars. As with any other sensible airline, for each of these flights, at least one of u\_i and v\_i is a hub. There is at most one direct flight between two farms in any given direction, and no flight starts and ends at the same farm.

Bessie is in charge of running the ticketing services for Air Bovinia. Unfortunately, while she was away chewing on delicious hay for a few hours, Q one-way travel requests for the cows' holiday vacations were received (1 <= Q <= 50,000), where the ith request is from farm a\_i to farm b\_i.

As Bessie is overwhelmed with the task of processing these tickets, please help her compute whether each ticket request can be fullfilled, and its minimum cost if it can be done.

To reduce the output size, you should only output the total number of ticket requests that are possible, and the minimum total cost for them. Note that this number might not fit into a 32-bit integer.

## 입력

* Line 1: The integers N, M, K, and Q.
* Lines 2..M + 1: Line i+1 contains u\_i, v\_i, and d\_i. (1 <= u\_i, v\_i <= N, u\_i != v\_i)
* Lines M + 2..M + K + 1: Each of these lines contains the ID of a single hub (in the range 1..N).
* Lines M + K + 2..M + K + Q + 1: Two numbers per line, indicating a request for a ticket from farm a\_i to b\_i. (1 <= a\_i, b\_i <= N, a\_i != b\_i)

## 출력

* Line 1: The number of ticket requests that can be fullfilled.
* Line 2: The minimum total cost of fulling the possible ticket requests

## 힌트

#### Output Details

For the first flight, the only feasible route is 1->2->3, costing 20. There are no flights leaving farm 3, so the poor cows are stranded there.
