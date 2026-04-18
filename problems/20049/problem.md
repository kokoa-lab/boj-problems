---
title: "Pastiri"
special_judge: "true"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 71
accepted: 22
solved_users: 17
acceptance_rate: "26.562%"
collected_at: "2026-04-17T15:30:55.467766+00:00"
---

## 문제

"*I never felt so full that I couldn’t eat one more lamb.*" – Mr. Malnar

A flock of K sheep lives in a tree, a simple connected graph without a cycle. The tree contains N nodes denoted with integers from 1 to N. Each node of a tree is a home to at most one sheep. A wise shepherd realized that, sooner or later, wolves will learn how to climb trees.

In order to protect the sheep, we need to place shepherds into some nodes such that each sheep is protected by at least one shepherd. It is known that **each shepherd protects all sheep that are closest to him**, and only them. The distance between some sheep and some shepherd is equal to the number of nodes on a unique path between the node containing the sheep and the node containing the shepherd (inclusive). Additionally, the shepherd can share a node with a sheep. Of course, in that case he protects only that sheep.

Determine **the minimal number of shepherds** that need to placed in the nodes of a tree such that **each sheep is protected by at least** one shepherd. Additionally, determine one such arrangement of shepherds.

## 입력

The first line contains integers N and K (1 ≤ K ≤ N) from the task description.

Each of the next N − 1 lines contains two integers ai and bi (1 ≤ ai, bi ≤ N) which indicate that there is an undirected edge between nodes ai and bi.

The next line contains K different integers oi (1 ≤ oi ≤ N) that represent nodes which containing a sheep.

## 출력

In the first line you should output a number X which represents the minimal number of shepherds from the task description.

In the second line you should output X space-separated integers which represent the nodes containing shepherds.

If there are multiple correct solutions, you may output any of them.
