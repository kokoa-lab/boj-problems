---
title: Destroying The Graph
special_judge: true
time_limit: 1 초
memory_limit: 512 MB
submissions: 34
accepted: 11
solved_users: 10
acceptance_rate: 55.556%
collected_at: 2026-04-17T11:49:45.751227+00:00
---

## 문제

Alice and Bob play the following game. First, Alice draws some directed graph with *N* vertices and *M* arcs. After that Bob tries to destroy it. In a move he may take any vertex of the graph and remove either all arcs incoming into this vertex, or all arcs outgoing from this vertex.

Alice assigns two costs to each vertex: Wi+ and Wi-. If Bob removes all arcs incoming into the *i*-th vertex he pays Wi+ dollars to Alice, and if he removes outgoing arcs he pays Wi- dollars. Find out what minimal sum Bob needs to remove all arcs from the graph.

## 입력

Input file describes the graph Alice has drawn. The first line of the input file contains *N* and *M* (1 ≤ *N* ≤ 100, 1 ≤ *M* ≤ 5000). The second line contains *N* integer numbers specifying Wi+ . The third line defines Wi- in a similar way. All costs are positive and do not exceed 106 . Each of the following *M* lines contains two integers describing the corresponding arc of the graph. Graph may contain loops and parallel arcs.

## 출력

On the first line of the output file print *W* - the minimal sum Bob must have to remove all arcs from the graph. On the second line print *K* - the number of moves Bob needs to do it. After that print *K* lines that describe Bob’s moves. Each line must first contain the number of the vertex and then `+` or `-` character, separated by one space. Character `+` means that Bob removes all arcs incoming into the specified vertex and `-` that Bob removes all arcs outgoing from the specified vertex.
