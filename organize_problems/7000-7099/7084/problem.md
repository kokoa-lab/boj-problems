---
title: Requests
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 11
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T11:44:26.717531+00:00
---

## 문제

Assume that we have a collection of equal size objects, a cache that can store K objects and a sequence of N requests for objects of the collection. Each request for an object is associated with an expiration timestamp, which declares the validity of the object, i.e. until when this object is valid. A request for an object in the cache that has not expired yet, incurs at no cost. When the requested object is not in the cache or it exists in the cache but has expired, we must fetch it into the cache at the cost of one unit. The cost of updating only the expiration time of an object is zero. When a new object or a new version of an object (that is the object exists in the cache, though it is expired) is to be inserted into a full cache, a replacement algorithm determines which of the currently cached objects to evict so that the new one is accommodated. At the beginning, the cache is empty. Your task is to devise the replacement algorithm that incurs the least cost. Note : All requests are known beforehand.

## 입력

Your program should read the input from a standard input. The first line of the file contains an integer K representing the cache capacity in terms of the number of objects (where 6 ≤ K ≤ 100). The second line contains an integer N representing the number of requests (where 6 ≤ N ≤ 1000). Each of the next N lines contains a pair of integers P and Q . P is the requested object, whereas Q is the expiration time (absolute time) of the object (inclusive). After each request, the absolute time advances by one unit. The first request occurs at time 1.

## 출력

Your program should write the output into a standard output with a single line containing an integer, the cost of the replacement algorithm.
