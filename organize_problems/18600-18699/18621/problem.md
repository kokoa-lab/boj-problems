---
title: Cloyster
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 493
accepted: 42
solved_users: 35
acceptance_rate: 16.990%
collected_at: 2026-04-17T15:07:15.407225+00:00
---

## 문제

You just found yourself in a huge field of Cloyster specimens somewhere on the seabed off the coast of Japan. They're quite mad at you as you tried to catch one of them a moment ago. You must immediately find the leader of the pack and beg him for forgiveness. Where is he, though?

The field contains $n^2$ square cells grouped into $n$ rows and $n$ columns. Each cell contains a single Cloyster hidden in its own shell. Now, I can reveal to you a couple of little-known facts about Cloyster:

* The leader has the largest shell. *Obviously.*
* All Cloyster in the pack have shells of different sizes.
* Each Cloyster other than the leader has a neighbor with a larger shell in some cell adjacent to its own cell by an edge or by a corner.

You can query individual specimens for the sizes of their shells. Use this information to locate the leader of the pack. Be quick, though --- if you don't find him in $3n + 210$ queries, Cloyster will run out of patience and they'll attack you!

## 힌트

Here are the sizes of each Cloyster in both sample tests:

![](./001_preview)

![](./002_preview)

Note, that the communication in the second sample test is correct --- your program is allowed to make a guess even if it isn't certain about the correctness of the answer.
