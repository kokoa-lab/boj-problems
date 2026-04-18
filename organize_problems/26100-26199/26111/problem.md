---
title: "Parentheses Tree"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 760
accepted: 477
solved_users: 350
acceptance_rate: "62.278%"
collected_at: "2026-04-17T17:40:23.794356+00:00"
---

## 문제

A rooted ordered tree $T$ can be expressed as a string of matched parentheses $p(T)$. The string representation $p(T)$ can be defined recursively. As a base case, a tree consisting of a single node is expressed by a pair of parentheses `()`. When a rooted ordered tree $T$ consists of a root node and $k$ ordered subtrees $T\_1, T\_2, \dots , T\_k$ having their roots as child nodes of the root node, the string representation $p(T)$ is defined as follows:

$p(T) ≔$ `(` $+ p(T\_1) + p(T\_2) + \cdots + p(T\_k) +$ `)`

In the above expression, the operator $+$ means the concatenation of two strings. The figure below shows two examples of rooted ordered trees. The string representations $p(T\_L)$ and $p(T\_R)$ are `((()()())())` and `(()((()(()))()))`, respectively.

![](./001_preview)

The distance from the root node to a leaf node is defined as the number of edges to be traversed to reach the leaf from the root. In the figure above, the root nodes are colored in blue, and the distances from the root node to all leaf nodes are shown. For trees $T\_L$ and $T\_R$ the sum of the distances from the root to all leaf nodes are $7$ and $10$, respectively.

Given a string of matched parentheses representing only one rooted ordered tree, write a program to output the sum of the distances from the root of the tree to all leaf nodes.

## 입력

Your program is to read from standard input. The input consists of one line containing a string of matched parentheses which represents only one rooted ordered tree. The input does not contain any characters other than parentheses, and the length of string is at least $2$ and no more than $10^7$.

## 출력

Your program is to write to standard output. Print exactly one line. The line should contain the sum of the distances from the root of the rooted ordered tree to all leaf nodes.
