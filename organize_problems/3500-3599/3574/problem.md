---
title: "Deposits"
special_judge: "false"
time_limit: "3 초"
memory_limit: "256 MB"
submissions: 11
accepted: 7
solved_users: 7
acceptance_rate: "63.636%"
collected_at: "2026-04-17T10:49:55.091815+00:00"
---

## 문제

Financial crisis forced many central banks deposit large amounts of cash to accounts of investment and savings banks in order to provide liquidity and save credit markets.

Central bank of Flatland is planning to put n deposits to the market. Each deposit is characterized by its amount ai.

The banks provide requests for deposits to the market. Currently there are m requests for deposits. Each request is characterized by its length bi days.

The regulations of Flatland’s market authorities require each deposit to be refinanced by equal integer amount each day. That means that a deposit with amount a and a request with length b match each other if and only if a is divisible by b.

Given information about deposits and requests, find the number of deposit-request pairs that match each other.

## 입력

The first line of the input file contains n — the number of deposits (1 ≤ n ≤ 100 000). The second line contains n integer numbers: a1, a2, . . . , an (1 ≤ ai ≤ 106).

The third line of the input file contains m — the number of requests (1 ≤ m ≤ 100 000). The forth line contains m integer numbers: b1, b2, . . . , bm (1 ≤ bi ≤ 106).

## 출력

Output one number — the number of matching pairs.

## 힌트

The following pairs match each other: (3, 1) twice (as (a1, b1) and as (a1, b2)), (3, 3), (4, 1) twice, (4, 2), (5, 1) twice, (6, 1) twice, (6, 2), and (6, 3).
