---
title: Meeting Time
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 300
accepted: 114
solved_users: 94
acceptance_rate: 43.318%
collected_at: 2026-04-17T12:27:15.412209+00:00
---

## 문제

Bessie and her sister Elsie want to travel from the barn to their favorite field, such that they leave at exactly the same time from the barn, and also arrive at exactly the same time at their favorite field.

The farm is a collection of N fields (1 <= N <= 100) numbered 1..N, where field 1 contains the barn and field N is the favorite field. The farm is built on the side of a hill, with field X being higher in elevation than field Y if X < Y.  An assortment of M paths connect pairs of fields.  However, since each path is rather steep, it can only be followed in a downhill direction. For example, a path connecting field 5 with field 8 could be followed in the 5 -> 8 direction but not the other way, since this would be uphill.  Each pair of fields is connected by at most one path, so M <= N(N-1)/2.

It might take Bessie and Elsie different amounts of time to follow a path; for example, Bessie might take 10 units of time, and Elsie 20. Moreover, Bessie and Elsie only consume time when traveling on paths between fields -- since they are in a hurry, they always travel through a field in essentially zero time, never waiting around anywhere.

Please help determine the shortest amount of time Bessie and Elsie must take in order to reach their favorite field at exactly the same moment.

## 입력

The first input line contains N and M, separated by a space.

Each of the following M lines describes a path using four integers A B C D, where A and B (with A < B) are the fields connected by the path, C is the time required for Bessie to follow the path, and D is the time required for Elsie to follow the path.  Both C and D are in the range 1..100.

## 출력

A single integer, giving the minimum time required for Bessie and Elsie to travel to their favorite field and arrive at the same moment. If this is impossible, or if there is no way for Bessie or Elsie to reach the favorite field at all, output the word IMPOSSIBLE on a single line.

## 힌트

Bessie is twice as fast as Elsie on each path, but if Bessie takes the path 1->2->3 and Elsie takes the path 1->3 they will arrive at the same time.
