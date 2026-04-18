---
title: Roadblock
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 479
accepted: 275
solved_users: 224
acceptance_rate: 64.183%
collected_at: 2026-04-17T11:18:31.645611+00:00
---

## 문제

Every morning, FJ wakes up and walks across the farm from his house to the barn. The farm is a collection of N fields (1 <= N <= 100) connected by M bidirectional pathways (1 <= M <= 10,000), each with an associated length. FJ's house is in field 1, and the barn is in field N. No pair of fields is joined by multiple redundant pathways, and it is possible to travel between any pair of fields in the farm by walking along an appropriate sequence of pathways. When traveling from one field to another, FJ always selects a route consisting of a sequence of pathways having minimum total length.

Farmer John's cows, up to no good as always, have decided to interfere with FJ's morning routine. They plan to build a pile of hay bales on exactly one of the M pathways on the farm, doubling its length. The cows wish to select a pathway to block so that they maximize the increase in FJ's distance from the house to the barn. Please help the cows determine by how much they can lengthen FJ's route.

## 입력

* Line 1: Two space-separated integers, N (1 <= N <= 100) and M (1 <= M <= 10,000).
* Lines 2..1+M: Line j+1 describes the jth bidirectional pathway in terms of three space-separated integers: A\_j B\_j L\_j, where A\_j and B\_j are indices in the range 1..N indicating the fields joined by the pathway, and L\_j is the length of the pathway (in the range 1...1,000,000).

## 출력

* Line 1: The maximum possible increase in the total length of FJ's shortest route made possible by doubling the length of a single pathway.

## 힌트

#### Input Details

There are 5 fields and 7 pathways. Currently, the shortest path from the house (field 1) to the barn (field 5) is 1-3-4-5 of total length 1+3+2=6.

#### Output Details

If the cows double the length of the pathway from field 3 to field 4 (increasing its length from 3 to 6), then FJ's shortest route is now 1-3-5, of total length 1+7=8, larger by two than the previous shortest route length.
