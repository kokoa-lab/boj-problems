---
title: "Treasure Hunter"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 10
accepted: 4
solved_users: 4
acceptance_rate: "40.000%"
collected_at: "2026-04-17T18:07:53.964969+00:00"
---

## 문제

Sckerin is a dungeon with N junctions (numbered from 1 to N) that are connected by M directed roads. A directed road (u, v) can be used to travel from junction u to junction v. To travel in its reverse direction (from v to u), you need to use the road (v, u) if there is one. There are no roads that start and end at the same junction. For each pair of junctions (u, v), there is at most one road from u to v.

There are T treasure chests scattered across Sckerin, and the ith treasure chest is uniquely located at junction Li. Collecting a treasure chest is easy as in a video game. You only need to visit the junction in which the treasure chest is located and the respective treasure chest is automatically collected.

Emma, a young treasure hunter, is set to collect all the treasure chests in Sckerin. She has a special device that allows her to teleport from any junction to another junction of her choice. However, using such a device too often might come with an unknown bad effect on her. Therefore, she would like to minimize the usage of such a device while being able to collect all the treasure chests.

Sckerin is protected by a guardian. Due to Emma’s charm, the guardian allows her to start her journey from any junction of her choice. From there, she might need to use the roads or her special device to collect all the treasure chests.

Help Emma to determine the minimum number of times she needs to use her special device to collect all the treasure chests.

## 입력

The first line contains three integers N M T (2 ≤ N ≤ 500; 1 ≤ M ≤ N ˙ (N − 1); 1 ≤ T ≤ N) representing the number of junctions, the number of roads, and the number of treasure chests, respectively. The second line contains T integers Li (1 ≤ Li ≤ N) representing the junction in which the ith treasure chest is located. It is guaranteed that there are no two treasure chests located at the same junction. The next M lines, each contains two integers ui vi (1 ≤ ui, vi ≤ N; ui ≠ vi) representing a directed road from junction ui to junction vi. It is guaranteed that the directed road (ui, vi) appears at most once.

## 출력

Output in a line an integer representing the minimum number of times Emma needs to use her special device to collect all the treasure chests.
