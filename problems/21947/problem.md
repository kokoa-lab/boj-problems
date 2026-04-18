---
title: Shell
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 13
accepted: 7
solved_users: 4
acceptance_rate: 100.000%
collected_at: 2026-04-17T16:10:23.492236+00:00
---

## 문제

Florin is again in Drobeta-Turnu Severin. Unfortunately, he did not get rid off the pickpockets that bother him so much! They followed him even in this beautiful city! But Florin is very smart and figured out how to get rid of them. Drobeta-Turnu Severin is a city that is represented by a directed acyclic graph with n vertices and m edges. To finally get rid of those annoying pickpockets, Florin(who is initially in vertex 1) has to reach vertex n using a certain path. He managed to obtain a list of p vertices. In his way from vertex 1 to vertex n he has to cross all these p nodes in the given order, or else he will not get rid of the pickpockets and our hero will be very upset.

Find the number of possible paths from vertex 1 to vertex n that cross all p vertices in the given order from the list. Because the result can be very big you have to print the answer modulo 1,000,000,007.

## 입력

The first line contains three integers n, m and p.

The second line contains the p vertices that have to be crossed by Florin in the given order

The next m lines contain the edges from the graph, represented by two integers x and y, meaning there is an edge from vertex x to vertex y.

## 출력

The first line will contain only one integer representing the number of paths modulo 1,000,000,007.

## 힌트

The 6 paths are:

* 1-3-5-6
* 1-3-4-5-6
* 1-3-5-6
* 1-3-4-5-6
* 1-2-3-5-6
* 1-2-3-4-5-6

It can be observed that 1-3-4-5-6 appears 2 times, this is because there are 2 edges from 1 to 3. One of the paths use an edge, the second one uses the other edge. The same situation is for 1-3-5-6.
