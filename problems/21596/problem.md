---
title: "Window Shopping"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 7
accepted: 5
solved_users: 3
acceptance_rate: "100.000%"
collected_at: "2026-04-17T16:00:59.014024+00:00"
---

## 문제

You are to help a newly built shopping mall design its floor layout. The shopping mall can be viewed as a rectangular grid of cells. Two cells are adjacent if they share an edge. A cell may be empty, a pillar, or an escalator. There are exactly two escalators: one goes upstairs and the other downstairs. Note that the escalators are small, so that customers to the mall can pass freely through their locations without going up or down.

You are to choose some of the empty cells to build shops. All remaining empty cells, plus the two escalator cells, are *walkable* by the customers. If an empty cell is reachable from both escalators via some walkable cells, it becomes a *hallway*. A shop window can be installed on an edge between a shop and a hallway.

After the floor planning, it is allowed to have some empty cells not reachable from both escalators. These empty cells are thus not hallways and cannot have windows installed around them. Also, an escalator is not a hallway and windows cannot be installed on any side of an escalator.

Based on the latest customer analysis report, the profit of the shopping mall grows proportionally to the number of windows inside the mall. You need to therefore determine the maximum number of shop windows that can be installed in the shopping mall.

## 입력

The first line of input contains two positive integers $r$ and $c$ ($4 \le r \cdot c \le 99$), which are the size of the shopping mall. The mall is a grid with $r$ rows and $c$ columns of cells.

Each of the next $r$ lines contains a string of length $c$. Each character in the string is one of:

* a dot ‘`.`’ representing an empty cell
* a hash ‘`#`’ representing a pillar
* a letter ‘`U`’ representing an Up escalator (Exactly one of these will appear)
* a letter ‘`D`’ representing a Down escalator (Exactly one of these will appear)

It is guaranteed that initially all empty cells are reachable from both escalators.

## 출력

Output a single integer, which is the maximum number of windows the shopping mall can accommodate.

## 힌트

![](./001_preview)

One optimal way of installing windows for the first sample case. The blue cells are the shops. The red edges are the windows.
