---
title: "Cache"
special_judge: "true"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 13
accepted: 2
solved_users: 2
acceptance_rate: "33.333%"
collected_at: "2026-04-17T12:46:34.869075+00:00"
---

## 문제

Let’s consider a model of some system where a set of N objects of different sizes is being used. An object can be used by the system only when it is in the cache. If the object is not in the cache, it must be put there before use (some other objects may be deleted before this to free enough space). It is enough to have at least Si units of free space in total in the cache to be able to put the object of size Si there. Every object has its own caching cost. The cost of deleting object from cache is zero. Cache can contain a subset of objects with total size not more than C. You know the order in which objects will be used by the system. Determine which objects should be deleted from the cache and when they should be deleted to achieve minimal total cost of putting objects into the cache. Initially the cache is empty. Object cannot be put into cache before it will be requested.

## 입력

The ﬁrst line of the input ﬁle contains three integer numbers: N, C and K (1 ≤ N ≤ 18, 1 ≤ C ≤ 109, 1 ≤ K ≤ 100), where K is the number of requests to put an object into cache. The second line contains N integer numbers Si, where Si is the size of the object number i (the size is between 1 and C). The third line also contains N integers: i-th of them is the cost of putting the object number i into the cache (the cost is between 0 and 106). The fourth line contains K integer numbers between 1 and N — objects in the order of using them. Numbers in lines are separated by spaces.

## 출력

The ﬁrst line of the output ﬁle must contain one integer number — the minimal total cost of putting objects into the cache. After that output K lines. i-th of them must contain list of object that should be deleted from the cache before using i-th object from the list. First number in the line, K, is the count of objects being deleted, then K numbers should follow — numbers of objects themselves. Numbers in lines should be separated by spaces.
