---
title: "High Load Database"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 93
accepted: 49
solved_users: 42
acceptance_rate: "66.667%"
collected_at: "2026-04-17T14:55:12.104073+00:00"
---

## 문제

Henry profiles a high load database migration script. The script is the list of n transactions. The i-th transaction consists of ai queries. Henry wants to split the script to the minimum possible number of batches, where each batch contains either one transaction or a sequence of consecutive transactions, and the total number of queries in each batch does not exceed t.

Unfortunately, Henry does not know the exact value of t for the production database, so he is going to estimate the minimum number of batches for q possible values of t: t1, t2, . . . , tq. Help Henry to calculate the number of transactions for each of them.

## 입력

The first line contains a single integer n — the number of transactions in the migration script (1 ≤ n ≤ 200 000).

The second line consists of n integers a1, a2, . . . , an — the number of queries in each transaction (1 ≤ ai; ∑ai ≤ 106).

The third line contains an integer q — the number of queries (1 ≤ q ≤ 100 000). The fourth line contains q integers t1, t2, . . . , tq (1 ≤ ti ≤ ∑ai).

## 출력

Output q lines. The i-th line should contain the minimum possible number of batches, having at most ti queries each. If it is not possible to split the script into the batches for some ti , output “Impossible” instead.

Remember that you may not rearrange transactions, only group consecutive transactions in a batch.
