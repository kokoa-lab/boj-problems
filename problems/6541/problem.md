---
title: Binary Search Heap Construction
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 118
accepted: 21
solved_users: 17
acceptance_rate: 24.638%
collected_at: 2026-04-17T11:30:06.125712+00:00
---

## 문제

Read the statement of problem G for the definitions concerning trees. In the following we define the basic terminology of heaps. A heap is a tree whose internal nodes have each assigned a priority (a number) such that the priority of each internal node is less than the priority of its parent. As a consequence, the root has the greatest priority in the tree, which is one of the reasons why heaps can be used for the implementation of priority queues and for sorting.

A binary tree in which each internal node has both a label and a priority, and which is both a binary search tree with respect to the labels and a heap with respect to the priorities, is called a treap. Your task is, given a set of label-priority-pairs, with unique labels and unique priorities, to construct a treap containing this data.

## 입력

The input contains several test cases. Every test case starts with an integer *n*. You may assume that *1<=n<=50000*. Then follow *n* pairs of strings and numbers *l1/p1,...,ln/pn* denoting the label and priority of each node. The strings are non-empty and composed of lower-case letters, and the numbers are non-negative integers. The last test case is followed by a zero.

## 출력

For each test case output on a single line a treap that contains the specified nodes. A treap is printed as *(<left sub-treap><label>/<priority><right sub-treap>)*. The sub-treaps are printed recursively, and omitted if leafs.
