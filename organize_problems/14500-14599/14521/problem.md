---
title: "Zagrade"
special_judge: "false"
time_limit: "3 초"
memory_limit: "1024 MB"
submissions: 120
accepted: 53
solved_users: 47
acceptance_rate: "42.727%"
collected_at: "2026-04-17T13:37:06.037692+00:00"
---

## 문제

An *expression* is a string of consisting only of properly paired brackets. For example, “`()()`” and “`(()())`” are expressions, whereas “`)(`” and “`()(`“ are not. We can define expressions inductively as follows:

* “`()`” is an expression.
* If $a$ is an expression, then “`(`$a$`)`” is also an expression.
* If $a$ and $b$ are expressions, then “$ab$” is also an expression.

A *tree* is a structure consisting of $n$ nodes denoted with numbers from $1$ to $n$ and $n - 1$ edges placed so there is a unique path between each two nodes. Additionally, a single character is written in each node. The character is either an open bracket “`(`” or a closed bracket “`)`”. For different nodes $a$ and $b$, $w\_{a,b}$ is a string obtained by traversing the unique path from $a$ to $b$ and, one by one, adding the character written in the node we’re passing through. The string $w\_{a,b}$ also contains the character written in the node $a$ (at the first position) and the character written in the node $b$ (at the last position).

Find the total number of pairs of different nodes $a$ and $b$ such that $w\_{a,b}$ is a correct expression.

## 입력

The first line of contains the an integer $n$ — the number of nodes in the tree. The following line contains an $n$-character string where each character is either “`)`” or “`(`”, the $j$th character in the string is the character written in the node $j$. Each of the following $n - 1$ lines contains two different positive integers $x$ and $y$ ($1 ≤ x, y ≤ n$) — the labels of nodes directly connected with an edge.

## 출력

Output the required number of pairs.
