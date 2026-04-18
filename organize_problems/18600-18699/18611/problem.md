---
title: Money Sharing
special_judge: true
time_limit: 1 초
memory_limit: 512 MB
submissions: 48
accepted: 20
solved_users: 17
acceptance_rate: 56.667%
collected_at: 2026-04-17T15:07:10.181072+00:00
---

## 문제

It becomes more and more popular to share something instead of buying it.

One of the promising sharing systems is money sharing. There are numerous approaches to it, but we will deal with the one when there is a public entry point where money may be borrowed or returned free of charge. No need to say that the system quickly rose to be extremely popular.

Due to such popularity, it is hard to keep the system stable, so one has to request borrowing some money several days in advance. You are to develop an automatic managing system for money sharing. Consider a single day: during the day, you have n requests for money lending, and there are also m resupplies scheduled. They both may be described by non-zero integer x. Initially, the entry point has no money. On event described by x:

* If x > 0, then it is a resupply, so the amount of money in the entry point is increased by x.
* If x < 0, then it is a request to borrow the amount of money equal to |x|. If the request is approved, then the amount of money in the entry point is decreased by |x|. Otherwise, it does not change.

Unfortunately, it is not always possible to satisfy all requests, because the entry point may eventually end up not having enough money to lend, so some requests may have to be declined. Your task is, given the description of all requests and resupplies, to choose for each request whether to accept or decline it, so that the entry point always has enough money to satisfy the accepted requests. If there are multiple possible answers, you should choose the one having the minimum possible number of requests declined. If there are still multiple possible answers, find any one of them.

## 입력

The first line of input contains two integers n and m (1 ≤ n, m ≤ 105).

Each of the next n + m lines contains a single integer x (1 ≤ |x| ≤ 109) and describe the events.

Events are described in the order they occur, no two events occur at the same moment of time.

## 출력

Output your answer in n + m lines.

For each resupply event, simply output “resupplied”.

For each request, output “approved” or “declined” depending on your decision.
