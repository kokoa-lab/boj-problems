---
title: Mining Maps
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 110
accepted: 49
solved_users: 44
acceptance_rate: 50.575%
collected_at: 2026-04-17T11:12:38.580510+00:00
---

## 문제

Administrator Selfridge is analyzing possible mining routes on Pandora. He has collected some data in the form of a graph. Your goal is to help him collect some information about each graph.

## 입력

Connections between mines are described beginning with the line ”GRAPH BEGIN”. Additional lines lists individual mines (nodes), followed (on the same line) by their neighboring mines (edges). The line ”GRAPH END” ends the list of path descriptions. The entire problem may be repeated as desired, starting from scratch each time. Some mines may appear only as neighboring mines, without being described on a separate line.

## 출력

Your output should consist one line (for each graph analyzed), consisting of ”NODES” followed by the number of nodes, followed by ”EDGES” and the number of edges in the graph.

## 힌트

![](./001_preview)
