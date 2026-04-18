---
title: Balanced Tree Path
special_judge: false
time_limit: 2 초 (추가 시간 없음)
memory_limit: 2048 MB
submissions: 80
accepted: 41
solved_users: 35
acceptance_rate: 47.297%
collected_at: 2026-04-17T19:29:53.182657+00:00
---

## 문제

You are given a tree where each node is annotated with a character from `()[]{`}. A path is a sequence of one or more nodes where no node is repeated and every pair of adjacent nodes is connected with an edge. A path is balanced if the characters at each node, when concatenated, form a balanced string. A string is balanced if it satisfies the following definition:

* An empty string is balanced.
* If $s$ is a balanced string, then `(`$s$`)`, `[`$s$`]`, and `{`$s$} are balanced strings.
* if $a$ and $b$ are balanced strings, then $ab$ ($a$ concatenated with $b$) is a balanced string.

Compute the number of balanced paths over the entire tree.

## 입력

The first line of input contains a single integer $n$ ($2 \le n \le 5 \cdot 10^3$).

The next line contains a string of $n$ characters, where each character is one of `()[]\{\`}.

Each of the next $n-1$ lines contains two integers, $u$ and $v$ ($1 \le u < v \le n$), indicating that nodes $u$ and $v$ are connected with an edge. It is guaranteed the graph is a tree.

## 출력

Output a single integer, which is the number of balanced paths over the entire tree.
