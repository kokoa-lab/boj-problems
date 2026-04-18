---
title: Social Network
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 24
accepted: 7
solved_users: 6
acceptance_rate: 26.087%
collected_at: 2026-04-17T14:37:23.170612+00:00
---

## 문제

In the study of social networks, we commonly use graph theory to explain certain social phenomena.

Let's look at a problem regarding this. There are n people in a social group. Between people, there are different levels of relationships. We represent this relationship network using an undirected graph with n nodes. If two different people are familiar with each other, then there will exist an undirected edge between their corresponding nodes on the graph. Additionally, the edge will have a positive weight c – the smaller the value of c, the closer the relationship between the two people.

We can use the shortest path between the corresponding nodes of two people s and t to measure the closeness of their relationship. Note that other nodes on the shortest path provides some level of benefit to the relationship between s and t, and that these nodes have a certain level of importance with respect to s and t's relationship. Through analysis of the shortest paths passing through node v, we can measure v's importance level to the entire social network.

Observing that there may be multiple shortest paths between nodes A and B, we revise our definition of the importance level as follows:

Let Cs,t represent the number of shortest paths between nodes s and t, and Cs,t(v) represent the number of shortest paths between nodes s and t which passes through v. The **importance level** of node v to the social network is defined as:

$I(v) = \sum\_{s \neq v, t \neq v}{\frac{C\_{s, t}(v)}{C\_{s, t}}}$

To ensure that I(v) and Cs,t(v) are always defined, we will only deal with social networks that can be represented by connected, undirected graphs. Furthermore, there will always exist a shortest path of finite length between any pair of nodes.

Given such a weighted, undirected graph representing the social network, please calculate the importance level of each node.

## 입력

The first line of input contains two integers n and m, representing the number of nodes and the number of undirected edges in the social network. The nodes in the graph are numbered consecutively from 1 to n.

For the next m lines, each line contains three integers a, b, and c describing an undirected edge connecting nodes a and b with weight c. Note that there will be at most one undirected edge between any pair of nodes, and no loops will occur within the graph (where the two ends of an edge rest on the same node).

## 출력

Output n lines, each line containing a single real number, accurate to 3 digits after the decimal point. Line i represents the importance of node i to the social network. Your outputted numbers will be considered correct if the absolute differences between them and the correct values do not exceed 0.001.
