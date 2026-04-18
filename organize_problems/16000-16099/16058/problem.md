---
title: Ratatöskr
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 118
accepted: 32
solved_users: 19
acceptance_rate: 19.388%
collected_at: 2026-04-17T14:10:43.109120+00:00
---

## 문제

Ratatöskr is a squirrel that lives in a giant (but finite) mythical tree called Yggdrasil. He likes to gossip, which sets the other inhabitants of the tree against each other. Ratatöskr is thus hunted by the two ravens of Odin, which are called Hugin and Munin, to bring him to justice.

The tree is made up of nodes connected by branches. Initially, the ravens and the squirrel sit on three different nodes. Now the following happens repeatedly:

* On Odin’s signal, one of the ravens launches into the air and flies to another node of the tree (or possibly back to its previous position), while the other stays where it is.
* During this maneuver, Ratatöskr can travel along the branches to reach another node, but may not pass through a node where a raven sits. He is much quicker than the ravens and will reach his destination before the flying raven lands.

Ratatöskr gets captured if one of the ravens flies to his position and there is no other node he can escape to.

Help Odin determine an optimal strategy for capture, i.e. the minimum number of signals he has to give until Ratatöskr is guaranteed to be captured by a raven.

## 입력

The input consists of:

* one line with a single integer n (3 ≤ n ≤ 80), the number of nodes in the tree. The nodes are labeled 1, . . . , n.
* one line with a single integer r (1 ≤ r ≤ n), the initial position of the squirrel Ratatöskr.
* one line with a single integer h (1 ≤ h ≤ n), the initial position of the raven Hugin.
* one line with a single integer m (1 ≤ m ≤ n), the initial position of the raven Munin.
* n − 1 lines each containing two integers i and j (1 ≤ i < j ≤ n), indicating a branch between nodes i and j.

The positions r, h and m are distinct. There is at most one branch between any two nodes and every node is reachable from every other node by a sequence of branches.

## 출력

One line containing an integer s, the number of signals that the ravens need to capture Ratatöskr in an optimal strategy. If Ratatöskr can escape them indefinitely, output impossible.
