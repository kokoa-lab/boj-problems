---
title: "Arboriculture"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 12
accepted: 2
solved_users: 2
acceptance_rate: "16.667%"
collected_at: "2026-04-17T16:41:18.266606+00:00"
---

## 문제

In preparation for the Swedish Coding Cup Finals, the organizing committee is decorating the hall for the award ceremony with beautiful juniper trees. They have designed an arrangement of $N$ trees, each with a specific look. As the resident arborist of the competition, it's your job to fix the trees.

You ordered $M$ trees, and the shipment arrived a minute ago. It may be the case that you can't pick $N$ trees of the exact right look out of these trees. In this case, you must cut off some branches on some trees in order to transform their looks into those required in the tree arrangement. There's a slight problem -- the contest just started, so you need to fix those trees up right now before the award ceremony!

Formally, a tree consists of a *root*, from which a number of branches (possibly none!) extend. Each branch ends at a point called a *vertex*, from which any number of new branches can extend. Two trees look the same if they have the same structure of branches and vertices. Note that the *order* in which a set of branches grows from a vertex does not matter.

To change the layout of a tree, you can use your trusty lopper to cut off branches that grow from a vertex, one branch at a time. Branches can be cut from any part of the tree: cutting a branch makes the whole subtree below it fall off. Since you're low on time, you'd prefer to do this as fast as possible. If you choose and cut $N$ of the trees optimally, how many cuts do you need to make in total?

## 입력

The first line contains two integers: $N$ -- the number of trees in the arrangement ($1 \le N \le 500$), and $M$ -- the number of trees you have ordered ($N \le M \le 500$).

Then $N + M$ descriptions of the trees follow -- first the $N$ trees in the arrangement, followed by the $M$ trees you had ordered. A tree description starts with an integer $0 \le B$ -- the number of branches of the tree. The next line contains $B$ integers, $a\_1$, $a\_2$, ..., $a\_B$, where $a\_i < i$. Each integer $a\_i$ means that there is a branch between vertex $a\_i$ and vertex $i$. If a branch grows from the root, this number is $0$.

There are at most $1000$ branches in total among the $N + M$ trees. It is guaranteed that it's possible to transform the trees in the described manner.

## 출력

Output a single integer -- the minimal number of edges you must cut to transform the layout of $N$ of the ordered trees into those of the trees in the arrangement.

## 힌트

In the first sample, we ordered three trees and need to construct two trees. The second of the ordered trees exactly matches the first tree in the arrangement, so we can choose it without performing any cuts. The third of the ordered trees is similar to the second tree in the arrangement, except it has an extra branch from the root. Thus, we only need to perform a single cut to transform the tree.
