---
title: Long Mansion
special_judge: false
time_limit: 3 초
memory_limit: 256 MB
submissions: 117
accepted: 47
solved_users: 41
acceptance_rate: 40.594%
collected_at: 2026-04-17T14:45:45.772691+00:00
---

## 문제

There is a wide mansion near JOI-kun’s house. The mansion has N rooms located in a row from east to west. The i-th room from the eastmost room is called the room i. For each i with 1 ≤ i ≤ N −1, the room i and the room i + 1 are connected by a corridor. We can pass corridors in both directions. We need a key to enter a corridor from a room. Each key has a number called the type. More than one keys can have the same type.

From the room i or the room i + 1, we need a key of type Ci to enter a corridor between them.

There are Bi keys in the room i. Their types are Ai, j (1 ≤ j ≤ Bi). If JOI-kun enters a room, he will pick up all the keys in that room. After that, he can use them to enter corridors.

JOI-kun can use keys as many times as he wants. Sometimes, he gets several keys of the same type. But, he has no special advantage to have several keys of the same type compared with the case where he has only one key of that type.

To deal with the situation where he gets lost in the mansion, JOI-kun plans to write a program which answers the following queries:

* If JOI-kun comes into the room x without any keys, can he move to the room y?

Your task is to write a program which answers the above queries, instead of JOI-kun.

Given information of the mansion and the queries, write a program which determines, for each query, whether he can move from a room to another room assuming he is now in the mansion without any keys.

## 입력

Read the following data from the standard input.

* The first line of input contains an integer N, the number of rooms in the mansion.
* The second line of input contains N − 1 space separated integers C1, C2, . . . ,CN−1. This means we need a key of type Ci to enter a corridor connecting the room i and the room i + 1.
* The i-th line (1 ≤ i ≤ N) of the following N lines contains a positive integer Bi, and Bi space separated integers Ai,1, Ai,2, . . . , Ai,Bi. This means there are Bi keys in the room i, and their types are Ai,j (1 ≤ j ≤ Bi).
* The following line contains an integer Q, the number of queries.
* The k-th line (1 ≤ k ≤ Q) of the following Q lines contains two space separated integers Xk, Yk. This means the k-th query asks whether JOI-kun can move from the room Xk to the room Yk assuming he is now in the room Xk without any keys.

## 출력

Write Q lines to the standard output. The k-th line (1 ≤ k ≤ Q) of the Q lines contains YES if he can move from the room Xk to the room Yk assuming he is now in the room Xk without any keys. Otherwise, it contains NO.
