---
title: X-percent Blooming
special_judge: true
time_limit: 2 초
memory_limit: 512 MB
submissions: 10
accepted: 3
solved_users: 3
acceptance_rate: 50.000%
collected_at: 2026-04-17T16:19:46.703286+00:00
---

## 문제

Spring is coming. Cherry blossom forecast is one of the things we feel spring is just around the corner. International Cherry-blossom Prediction Committee (ICPC) is an organization that announces the state of cherry blossoms every spring. Your task as a staff of the organization is to observe a specific cherry tree and evaluate the level of the blossom of the cherry tree.

The tree that you observe can be considered as a graph tree. There is a root node with no parent node, and the other nodes have only one parent node. Let $d(v)$ be the minimum distance from node $v$ to the leaf nodes of the subtree of $v$. Here, a leaf node is a node that has no child nodes. Then a node $v$ blooms if $d(v) \le O$ at the time you observe. On the other hand, at full blossom, a node $v$ blooms if $d(v) \le F$. The level of cherry blossom is evaluated as the ratio of the numbers of blooming nodes at the time you observe and full blossom. More formally, let $b(x)$ be the number of nodes $v$ satisfying $d(v) \le x$. The level of cherry blossom is defined as $b(O)/b(F)$.

Note that the tree is also growing. When the tree grows, a new node is added to a node as a child node. So the number of nodes might be increased between your observations.

Initially, the tree had only one node, which is the root node. You recorded the growth and observation time but forgot to record the level of cherry blossom on each observation. Now, your new task is to restore the data of the levels of cherry blossom from the given records.

For Sample 1, the tree at the first observation looks like the figure below, where green border means a node is a leaf and pink circle means a node that blooms. The left tree represents a tree without blossom. The center tree represents blossom at the time you observe and the right tree represents full blossom.

![](./001_preview)

Figure J-1. First observation of Sample 1

Similarly, the following figure illustrates the second observation of Sample 1.

![](./002_preview)

Figure J-2. Second observation of Sample 1

## 입력

The input consists of a single test case in the format below.

> $Q$ $O$ $F$
>
> $query\_1$
>
> $\vdots$
>
> $query\_Q$

The first line contains three integers $Q$ ($1 \le Q \le 10^5$), $O$ ($0 \le O \le 10^5$), $F$ ($O \le F \le 10^5$). $Q$ is the number of records you stored. $O$ is the threshold of distances to determine blooming nodes at the time you observe. $F$ is the threshold of distances to determine blooming nodes at full blossom. The $i$-th of the following $Q$ lines represents the $i$-th recorded event. An event is either of two types of events:

* Growth event: a new node is added as a child node of the $k\_i$-th added node, where the root node is the $0$-th added node. For this type of event, $query\_i$ is '$1$ $k\_i$'.
* Observation event: evaluate the level of cherry blossom on the state of the tree at that time. For this type of event, $query\_i$ is '$2$'. Note that whether each node bloomed in the past does not matter to the current observation. The node $v$ does not bloom even if $v$ bloomed in the past when the current $d(v) > x$.

## 출력

For each observation event, output the level of cherry blossom per line in the order of the events. Absolute or relative errors less than $10^{-7}$ are permissible for each level.
