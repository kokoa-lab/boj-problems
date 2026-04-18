---
title: "Memory Manager"
special_judge: "false"
time_limit: "3 초"
memory_limit: "512 MB"
submissions: 2
accepted: 1
solved_users: 1
acceptance_rate: "50.000%"
collected_at: "2026-04-17T14:14:30.378695+00:00"
---

## 문제

Peter is developing memory manager MEM 2.0 for his offline storage that uses special magnetic 7D blocks. But he has a problem of accessing data in the optimal way.

Peter's memory manager stores n blocks of data, numbered from 1 to n, and he has q queries of accessing one or several of the blocks. Queries must be processed in order they are listed.

To access the data Peter's memory manager has k pointers, each of them points to some block. Initially Peter can position his pointers at any desired blocks.

MEM 2.0 can immediately access data from any number blocks if each of them is currently has some pointer at it. If it is not the case, the manager must first move the pointers, this operation for the i-th query takes si milliseconds total to move any number of pointers.

Peter wants to move pointers in such way that the total time of answering all queries was minimal possible. Queries must be processed in order they are listed, changing the order is not allowed. Help him!

Consider sample test cases.

In the first sample test Peter can initially position pointers at blocks 1, 2 and 4 — after that the first two queries are accessed immediately. Before the third query the pointers must be moved to blocks 2, 3 and 5, it takes s3 = 1 milliseconds, and moving pointers to blocks 1, 3, and 5 before the fourth query takes another s4 = 1 milliseconds. The total time is s3 + s4 = 2 milliseconds.

The second sample test shows that it is sometimes not optimal to make a greedy choice. It is best not to perform two first queries immediately by positioning pointers at 1, 2 and 4 initially, because moving the pointers before the third query would then take 10 milliseconds. The optimal strategy is to first position pointers at blocks 1, 2 and 3, before the second query move them to blocks 1, 3 and 4 in s2 = 1 milliseconds, and then move them to 1, 3 and 5 in s4 = 3 milliseconds before the fourth query. The total time is s2 + s4 = 4 milliseconds.

## 입력

Input data contains several test cases. The first line contains one integer t — the number of test cases (1 ≤ t ≤ 1000).

Each of the following t test cases is described in the following way. The first line of the description contains three integers: n, k, q — the number of blocks, the number of pointers and the number of queries (1 ≤ k ≤ n ≤ 105, 1 ≤ q ≤ 106).

The following line contains q integers si — time needed to move pointers if it is performed before the i-th query (1 ≤ si ≤ 104).

The following q lines contain queries in order they must be processed, the i-th query is described by a line that first contains ci — the number of blocks requested, (1 ≤ ci ≤ k), followed by ci integers bi, j — the numbers of these blocks, given in ascending order (1 ≤ bi, j ≤ n).

It is guranteed that the sum of all n of one input data doesn't exceed 105, and the sum of all ci in all test cases of one input data doesn't exceed 106.

## 출력

For each test case print one integer — the minimal total time to answer all queries.
