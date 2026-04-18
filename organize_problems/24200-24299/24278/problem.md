---
title: Infestation
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 2
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T17:06:51.310846+00:00
---

## 문제

Lora’s mansion is being invaded by rats. Luckily we can describe the rooms in Lora’s mansion as a rooted tree with N nodes, numbered from 1 to N, with node 1 being the root.

Initially, no node is infested. Various events happen consecutively, each being one of the following 4 types:

* “1 X” – Node becomes infested
* “2 X” – Lora wants to eliminate the rats in nodes on the path from node 1 to node X (inclusive) by using ultrasound in all of them simultaneously. If ultrasound is used in an infested node, the rats in it scatter around and each of its direct neighbours, in which no ultrasound is currently used, becomes infested. The nodes in which we use ultrasound themselves stop being infested. After the rats have moved, the ultrasound is stopped, i.e. the cleared nodes may become infested again in future events.
* “3 X” – Lora hires professionals to clear node X and its children. After this event, node X and all of its direct successors stop being infested.
* “4 X” – Lora would like to know the total number of infested nodes in the subtree of node X.

The subtree of node X is defined as the set of nodes that contains X as well as any of its direct or indirect successors (see the sample test for better understanding).

Help Lora by writing a program that processes each of the events and correctly computes the answers to all events of type 4.

## 입력

The first line of the standard input contains a single integer N – the number of nodes in the tree. The second line contains N - 1 numbers, the i-th of which is pi+1 – the father of node i + 1. The third line contains the number of events Q. Each of the following Q lines contains two integers, describing an event in one of the aforementioned formats.

## 출력

For every event of type 4 output a single line containing one integer – the number of infested nodes in the subtree.

## 힌트

The events have the following effect:

* “1 3” – Node 3 is infested
* “2 5” – Lora uses ultrasound on nodes along the path from node 1 to 5. Those are nodes 1, 3 and 5. Node 3 is infested and its only neighbour without ultrasound is node 4. Thus, node 3 stops being infested and 4 becomes infested.
* “4 1” – The subtree of node 1 consists of all nodes in the tree. The only infested node is 4.
* “1 1” – Node 1 is infested
* “2 1” – Lora uses ultrasounds in node 1. Nodes 2 and 3 become infested, while node 1 stops being infested.
* “4 3” – The subtree of node 3 consists of nodes 3, 4 and 5. Among them, 3 and 4 are infested.
* “3 1” – Node 1 and its children, i.e. nodes 1, 2 and 3, are stop being infested.
* “4 3” – Among nodes 3, 4 and 5, only node 4 is infested.
