---
title: "Museum"
special_judge: "false"
time_limit: "3 초"
memory_limit: "1024 MB"
submissions: 21
accepted: 7
solved_users: 6
acceptance_rate: "60.000%"
collected_at: "2026-04-17T16:16:50.288866+00:00"
---

## 문제

A tourist just walked into a museum that houses a treasured collection of clean drinking water from different parts of the world. Fortunately, it is only a temporary exhibition to raise awareness but might become a permanent thing in the future.

The museum consists of n rooms (numbered from 1 to n) that are connected with each other by doors and passages. Each passage connects two rooms directly, without passing through other rooms. The layout of the museum is such that between every pair of rooms, there is exactly one simple path (possibly passing through one or more intermediary rooms). The tourist is currently located in room x. He has a map of the museum and thus knows for every passage i that it connects rooms ai and bi, and that it takes ci time to walk the length of that passage.

He would like to visit k different rooms (including the starting room x). He will spend an insignificant amount of time in every room. It doesn’t matter in which room he finishes his visit. What is the shortest possible time in which he can achieve this?

## 입력

First line contains integers n, k and x. The following n−1 lines describe passages between rooms with integers ai, bi and ci, indicating that there is a passage between rooms ai and bi that takes ci time to move through.

## 출력

Output the minimum time required to visit k rooms.
