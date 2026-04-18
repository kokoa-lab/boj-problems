---
title: "Hay Expenses"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 370
accepted: 312
solved_users: 261
acceptance_rate: "90.941%"
collected_at: "2026-04-17T11:20:01.056708+00:00"
---

## 문제

Every day Farmer John feeds the cows a lavish meal of premium gourmet hay. He then records the number of bales on the next line of his expense notebook.

When tax time comes, FJ realizes that he neglected to record the dates for the hay feedings. He must calculate a number of different totals of successive hay feedings in order to solve the puzzle of which feedings went with which month of expenses.

FJ has created a dataset with N (4 <= N <= 500) days conveniently numbered 1..N of hay bale counts H\_i (1 <= H\_i <= 1,000). He has an additional Q (1 <= Q <= 500) queries -- each query is a pair of integers S\_j and E\_j (1 <= S\_j <= E\_j <= N) that denote that start and end indices of some hay bale counts.  Your job is to sum the hay bale counts for the days S\_j..E\_j (inclusive) and report one sum for each query.

## 입력

* Line 1: Two space-separated integers: N and Q
* Lines 2..N+1: Line i+1 contains a single hay bale count for day i: H\_i
* Lines N+2..N+Q+1: Line j+N+1 describes query j with a pair of integers: S\_j and E\_j

## 출력

* Lines 1..Q: Line j of the output file contains a single integer that is the sum of the hay bale counts for days S\_j through E\_j

## 힌트

```

Days:      1 2  3  4 
Counts:    5 8 12  6

query 1..3:  5 + 8 + 12 = 25
query 2..4:  8 + 12 + 6 = 26
```
