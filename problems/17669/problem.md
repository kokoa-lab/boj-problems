---
title: "Meetings"
special_judge: "false"
time_limit: "2 초"
memory_limit: "256 MB"
submissions: 137
accepted: 30
solved_users: 26
acceptance_rate: "26.000%"
collected_at: "2026-04-17T14:44:48.020396+00:00"
---

## 문제

There are N islands where beavers live, numbered from 0 through N − 1. These islands are connected by N − 1 bidirectional bridges. It is possible to travel between any islands using some bridges. **For each island, there are at most 18 bridges directly connected to it**. Each island is inhabited by a beaver.

Sometimes, some beavers gather at an island to hold a meeting. When exactly three beavers meet, they gather at the following island:

> The island which minimizes the total number of bridges the three beavers travel through when gathering (such island uniquely exists).

Note that this island may coincide with an island where one of the three beavers lives.

You are interested in how N islands are connected by bridges. You cannot go and check the islands directly, so you are going to issue some instructions to the beavers. An instruction is as follows:

* You specify three islands u, v and w (0 ≤ u ≤ N − 1, 0 ≤ v ≤ N − 1, 0 ≤ w ≤ N − 1, u , v, u , w, v , w), and let the beavers living in the islands u, v and w hold a meeting.
* Then, you can see the island where the three beavers gather.

You want to determine how the islands are connected with few instructions.

Write a program which, given the number of islands, communicating with beavers, determine how the islands are connected.
