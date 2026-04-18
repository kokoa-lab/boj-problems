---
title: "Animal Farm"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 30
accepted: 10
solved_users: 10
acceptance_rate: "41.667%"
collected_at: "2026-04-17T11:38:04.484110+00:00"
---

## 문제

You are running a farm which has N (1 ≤ N ≤ 100) animals. You went to the store and bought M = N pre-made pens that will house your animals. Pens satisfy the following conditions:

* pens have between 3 and 8 edges;
* an edge that is specified by two pens connects the two pens;
* an edge that is specified only once connects that pen to the outside;
* there is exactly one animal in each pen and no animals outside the pens, initially.

The animals, however, have a game they like to play called “Escape from the pen.” They assign a cost to each edge of the pen, and they determine the minimum cost for all of the animals to meet in the same area by trampling over the edge of various pens. The animals may meet inside a particular pen or outside of all the pens. Also note that once an edge has been trampled, any animal may pass over it without incurring any cost.

You will be given a description of the pens, along with the placement of animals, and you are to figure out what the smallest cost is to move all the animals into the same area.

## 입력

The first line of input will be the integer M, the number of pens. On the next M lines, there will be a description of each pen, with one description per line. The description is composed of three components, with each component separated by one space, as follows:

* the first component is an integer ep (3 ≤ ep ≤ 8), which describes the number of edges for this particular pen p;
* the second component is a sequence of ep integers describing the corners of each pen, where each integer is less than or equal to 1000;
* the third component is a sequence of ep integers describing the cost of each edge, where each integer is less than or equal to 5000.

For the corner and edge cost description, the descriptions are given in cyclical order. For example, the following description of a pen

3 1 2 3 7 4 6

means that there are three corners, and thus, three edges, where the edge (1, 2) has cost 7, the edge (2, 3) has cost 4 and the edge (3, 1) has cost 6.

## 출력

On one line, output the minimal cost that will allow all the animals to gather in one pen or outside all of the pens.
