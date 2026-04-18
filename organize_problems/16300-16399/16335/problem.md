---
title: Rabbit vs Turtle
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 84
accepted: 18
solved_users: 15
acceptance_rate: 26.786%
collected_at: 2026-04-17T14:16:04.650834+00:00
---

## 문제

A rabbit and a turtle decided to race each other. Since the turtle is from Craiova and the rabbit is from Ardeal, the turtle is obviously faster than the rabbit. Our goal is to help the rabbit win the race.

The race is held on a graph with N nodes and M edges. The race starts at node 1 and ends at node N. Both the rabbit and the turtle decided beforehand to select the path which they are going to use (each one of them with his own path). Therefore, they know the graph, the paths and also the time it takes for each one of them to cross each edge of the graph.

The turtle may be faster than the rabbit, but it’s still a turtle (let’s call it George). George selects some nodes on his path where he decides to sleep for a while. If at any moment in time he realizes that the rabbit cheats, George will stop sleeping and will go to the finish without any further rest.

The rabbit (let’s call it Stan) has only one advantage. Stan has a great-great-great-. . . ...-great grandmother who is a fox, therefore he has a sly side. Stan does not intend to keep his promise about the path (but George does). At some point, his plan is to change the path he is initially assigned and take the shortest path to node N. The only problem is that he has to be smart about it. The moment George discovers that Stan is cheating, he will stop his sleeping activities, which is not good.

Stan can only change his path when he is in a node (obviously not when he is on an edge). He does not know George’s sleeping schedule, but you do!!! Compute the number of moments when Stan can change his path such that he will win the race. The moment Stan cheats, George will discover immediately as long as he is not sleeping. If he is sleeping during that time, he will find out upon waking up.

## 입력

The first line contains two numbers N and M. The next M lines will describe the graph by (A, B, T, R): there is an edge from node A to node B. The turtle will cross the edge in T units of time, while the rabbit will do it in R units of time. The i-th such edge is considered to be the edge with index i.

The next line contains a number P T, the number of nodes in George’s path. The next P T lines will describe the path by (edge index, sleep): the index of the next edge George is going to use and the number of time units he is going to sleep after using that edge. The sleeping value for the last edge is irrelevant since the turtle will already reach the finish.

The next line contains a number P R, the number of edges in Stan’s initial path. The last line will contain P R values, the indices of edges Stan is going to use.

## 출력

The output contains on the first line one value: x, the number of moments (nodes on the path) when Stan can cheat. The second line contains x numbers in ascending order, the indices of the nodes where Stan can cheat.
