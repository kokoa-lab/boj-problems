---
title: "Mission"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 71
accepted: 22
solved_users: 17
acceptance_rate: "30.909%"
collected_at: "2026-04-17T13:02:06.147986+00:00"
---

## 문제

Attention soldier!

I have a special task for you. We have detected an enemy base and it needs to be destroyed. You will be given a map and enough bombs to blow it up. After the action a helicopter will be waiting for you in the forest nearby.

Sounds easy, doesn’t it? Find the fastest way to achieve the goal and make sure you don’t visit any place twice, otherwise you will be detected.

Is everything clear? Very well... get ready, because you are leaving in 10 minutes!

I wish you good luck, don’t get killed and see you at the dinner.

You are given an undirected graph and its three different vertices: your base, enemy base and the place where helicopter is waiting. Find the shortest path in the graph from your base to the helicopter’s place. The path must go through the enemy base and can’t visit any vertex twice.

## 입력

First line of the input contains five space separated integers N, M, B, E, H (1 ≤ B, E, H ≤ N, B ≠ E ≠ H ≠ B).

The graph contains N vertices numbered 1 to N, your home base is at vertex B, enemy base at vertex E and the helicopter is waiting at vertex H.

Following M lines describe the edges of the graph. Each line contains three space separated integers v, w and t (1 ≤ v, w ≤ N, v ≠ w, 1 ≤ t ≤ 1 000 000). It means there is an undirected edge connecting vertices v and w and it costs t units of time to traverse the edge.

No two vertices are connected by more than one edge.

It holds 3 ≤ N ≤ 1 000 and 0 ≤ M ≤ 1 000. In at least 30% testcases N ≤ 20.

## 출력

Output a single line with a single integer, the least amount of time needed to complete the mission. If it is impossible to complete the mission, output −1 instead.
