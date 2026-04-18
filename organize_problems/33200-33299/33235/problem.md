---
title: Gardening
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 9
accepted: 6
solved_users: 4
acceptance_rate: 57.143%
collected_at: 2026-04-17T20:11:56.337442+00:00
---

## 문제

In preparation for the Fashionable Park Competition (FPC), you have set out to prune all the trees of your town's park into fashionable shapes. With so much work to do, you decide that you might as well make a fun game out of it. You take a tree that looks particularly odd, label all the branches, and start chopping off branches according to the following rules:

* Only a leaf can be chopped off the tree.
* When choosing between multiple leaves to chop, start with the leftmost one.

The tree can be codified as a string. Each node has a non-unique label on it (a lowercase letter) and a list of children. The children of the node are given as a list of labels between '`(`' and '`)`' and separated by '`,`'. Note that a leaf (a node with no children) is not followed by a list of labels.

The tree in Figure G.1 shows a visualisation of the codified tree of the first sample input. For this tree, the leaf with label '`b`' should be chopped first, followed by '`d`', '`e`', and '`f`'. Node '`c`' is now a leaf, so it should be chopped next. Finally, '`a`' can be chopped as well.

![](./001_preview)

Figure G.1: A visualisation of the first sample input.

Given the codification of a tree, parse it and compute the order in which the nodes should be chopped off the tree, if you would chop them off all the way to the root.

## 입력

The input consists of:

* A line with a single string $s$ ($1\leq |s|\leq 10^5$), the tree codification.

The string $s$ contains no spaces, and you can assume that it is a correct codification for some tree.

## 출력

A string consisting of the nodes' labels, printed in the order in which they should be chopped.
