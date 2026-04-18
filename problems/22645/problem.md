---
title: "Cache Control"
special_judge: "false"
time_limit: "8 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 155
accepted: 71
solved_users: 47
acceptance_rate: "50.538%"
collected_at: "2026-04-17T16:30:11.407619+00:00"
---

## 문제

Mr. Haskins is working on tuning a database system. The database is a simple associative storage that contains key-value pairs. In this database, a key is a distinct identification (ID) number and a value is an object of any type.

In order to boost the performance, the database system has a cache mechanism. The cache can be accessed much faster than the normal storage, but the number of items it can hold at a time is limited. To implement caching, he selected least recently used (LRU) algorithm: when the cache is full and a new item (not in the cache) is being accessed, the cache discards the least recently accessed entry and adds the new item.

You are an assistant of Mr. Haskins. He regards you as a trusted programmer, so he gave you a task. He wants you to investigate the cache entries after a specific sequence of accesses.

## 입력

The first line of the input contains two integers *N* and *M*. *N* is the number of accessed IDs, and *M* is the size of the cache. These values satisfy the following condition: 1 ≤ *N*, *M* ≤ 100000.

The following *N* lines, each containing one ID, represent the sequence of the queries. An ID is a positive integer less than or equal to 109.

## 출력

Print IDs remaining in the cache after executing all queries. Each line should contain exactly one ID. These IDs should appear in the order of their last access time, from the latest to the earliest.
