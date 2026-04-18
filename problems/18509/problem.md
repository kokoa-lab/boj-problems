---
title: "Hard Times for Your Data"
special_judge: "true"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 64
accepted: 17
solved_users: 4
acceptance_rate: "28.571%"
collected_at: "2026-04-17T15:05:56.702945+00:00"
---

## 문제

There is a storage cluster of n nodes. Each document is stored in exactly two replicas in some two nodes.

Hard times are coming. Budget is shrinking. Bits of storage become very expensive, so some optimization is required. Maximum capacity was determined for each node; that is, how many replicas can be stored in it.

Since existing replicas cannot be moved, we’ve made a willful decision to drop some documents from the cluster to satisfy new requirements. We want to utilize the cluster completely, so after the cleanup each node should store exactly as many documents as its capacity allows.

We somehow know that it is possible to remove some documents such that each node is utilized perfectly. However, it turned out to be very hard to find exact documents to remove. Can you help us?

## 입력

In the first line of input, there are two integers n and m (1 ≤ n ≤ 500, 0 ≤ m ≤ n·(n−1)/2), the number of nodes and the number of sets of documents.

The next line contains n integers f1, . . ., fn (0 ≤ fi ≤ 109), where fi denotes the capacity of node i.

Each of the next m lines contains three integers ui, vi, ci (1 ≤ ui, vi ≤ n, ui ≠ vi, 1 ≤ ci ≤ 104). The description means that there are ci documents with replicas in nodes ui and vi.

All pairs of nodes in the description of different document sets are distinct.

## 출력

First, print a number k: the number of pairs of nodes with common replicas after the removal.

Then print k lines, each containing three integers, in the same format as in the input: the pair of nodes and the number of documents stored in these nodes.

After the removal, each pair of nodes can not have more documents than it had before. Furthermore, the number of documents stored in the i-th node must equal fi.

It is guaranteed that the answer exists. If there are multiple answers, print any one of them.
