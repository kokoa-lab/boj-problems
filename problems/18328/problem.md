---
title: "Klasika"
special_judge: "false"
time_limit: "5 초"
memory_limit: "512 MB"
submissions: 37
accepted: 12
solved_users: 11
acceptance_rate: "31.429%"
collected_at: "2026-04-17T14:59:49.357222+00:00"
---

## 문제

In the beginning there was a node denoted as 1 and it represented the root of a tree. Your task is to support Q queries of the form:

* `Add x y` – Adds a new node to the tree as a child of node x. The newly added node and node x are connected with an edge of weight y. The newly added node is denoted by a number equal to the number of nodes that the tree consists of after its addition.
* `Query a b` – Finds the longest path in a tree which starts in node a and ends in some node from the subtree of node b (which itself is considered to be in its own subtree). The length of the path is defined as exclusive or (xor) of weights of all edges that the path consists of.

## 입력

The first line contains an integer Q (1 ≤ Q ≤ 200 000) from the task description.

The i-th of the next Q lines contains the i-th query whose format corresponds to one of the queries from the task description. Values x, a and b will refer to an existing node at that moment and value y will not be greater than 230.

## 출력

You should output an answer to each query of type `Query`. Each answer should be printed in a separate line in the order in which corresponding queries appear in the input.
