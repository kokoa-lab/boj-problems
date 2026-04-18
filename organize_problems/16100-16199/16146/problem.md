---
title: "Blowin’ in the Wind"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 7
accepted: 5
solved_users: 5
acceptance_rate: "71.429%"
collected_at: "2026-04-17T14:12:23.682074+00:00"
---

## 문제

An important part of the 1968 protest movement were protest songs: songs with socially conscious or protest lyrics, often set to simple folk-like music. One of the iconic songs was “Blowin’ in the Wind” by Bob Dylan2, which starts with the lyrics “How many roads must a man walk down before you can call him a man?” Obviously, Dylan did not mean to imply that a certain minimum number of walked roads is the criterion for manhood — rather, the roads metaphorically represent the life experiences one has. In this problem, you will compute the minimum number of roads to walk to attain all requisite life experiences in the correct order.

In this problem, you will be given some life goals to fulfill in the given order. You will also be given a (connected, undirected) graph. For each life goal, there will be at least one node of the graph at which the life goal can be fulfilled. You are to compute the minimum number of roads (edges) you need to traverse from your start node (always node 1) until you have fulfilled all life goals.

2Recipient of the 2016 Nobel Prize for literature.

## 입력

The first line contains a number K ≥ 1, which is the number of input data sets in the file. This is followed by K data sets of the following form:

The first line of the data set contains two integers 1 ≤ g ≤ 20 and 1 ≤ n ≤ 100. g is the number of life goals, and n the number of nodes in the graph.

This is followed by n lines, each line i = 1, 2, . . . , n describing a node i. Each line begins with g integers ai,j ∈ {0, 1}, where ai,j = 1 means that life goal j can be attained at node i. The remaining entries of the line are integers in {1, 2, . . . , n} and describe edges for node i. Edges are undirected. The same edge may appear multiple times in the list, and when edge (i, j) is listed for node i, it may or may not also appear for node j — either way, it can be used to get from node j to node i.

## 출력

For each data set, first output “Data Set x:” on a line by itself, where x is its number. Then, output the minimum number of roads you must walk down, starting from node 1, to meet all life goals in the order 1, 2, 3, . . . , g.

Each data set should be followed by a blank line.
