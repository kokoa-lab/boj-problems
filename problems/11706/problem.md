---
title: "Balanced Paths"
special_judge: "false"
time_limit: "3 초"
memory_limit: "256 MB"
submissions: 80
accepted: 40
solved_users: 33
acceptance_rate: "61.111%"
collected_at: "2026-04-17T12:44:23.423752+00:00"
---

## 문제

You are given an undirected tree with n nodes. The nodes are numbered 1 through n. Each node is labeled with either ‘(’ or ‘)’. Let l[u → v] denote the string obtained by concatenating the labels of the nodes on the simple path from u to v. (Note that the simple path between two nodes is uniquely determined on a tree.) A balanced string is defined as follows:

* The empty string is balanced.
* For any balanced string s, the string “(”s“)” is balanced.
* For any balanced strings s and t, the string st (the concatenation of s and t) is balanced.
* Any other string is NOT balanced.

Calculate the number of the ordered pairs of the nodes (u, v) such that l[u → v] is balanced.

## 입력

The input consists of a single test case. The input starts with an integer n (2 ≤ n ≤ 105), which is the number of nodes of the tree. The next line contains a string of length n, each character of which is either ‘(’ or ‘)’. The x-th character of the string represents the label of the node x of the tree. Each of the following n − 1 lines contains two integers ai and bi (1 ≤ ai , bi ≤ n), which represents that the node ai and the node bi are connected by an edge. The given graph is guaranteed to be a tree.

## 출력

Display a line containing the number of the ordered pairs (u, v) such that l[u → v] is balanced.
