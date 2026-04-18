---
title: "Sightseeing"
special_judge: "false"
time_limit: "3.5 초"
memory_limit: "512 MB"
submissions: 146
accepted: 55
solved_users: 24
acceptance_rate: "33.803%"
collected_at: "2026-04-17T12:18:45.604036+00:00"
---

## 문제

A travel agent wants to organize a sightseeing trip in a city for tourists. The city can be modelled as a connected graph, where each node represents a tourist site, and each edge represents a twoway road. Unfortunately, not all roads are good; some roads may be bad due to traffic jam. The agent does not want to disappoint the tourists by visiting the bad roads, and hence wants to compute the best path to take. He assigns a quality value to each road in such a way that a better road has a higher quality value. He also defines the quality value of a path to be the minimum quality among all roads along the path. The following figure depicts an example of 4 tourist sites and 4 roads modelled as a graph.

![](./001_preview)

Each edge in the graph is associated with a value which represents the quality of the road. For e.g. the edge (1, 2), which represents the road connecting node 1 and 2, has quality 10; while the edge (3, 4) has quality 5. The quality of path 1-2-4 is the minimum among the two edges (1, 2) and (2, 4) and thus is min{10, 20} = 10. Likewise, the quality of path 1-2-4-3 is the minimum among the three edges (1, 2),(2, 4) and (3, 4), which is min{10, 20, 5} = 5.

Node 1 is the hotel where the tourists stay. Given a destination X, the travel agent wants to find the highest quality among all possible paths from node 1 to node X.

For instance, suppose they want to visit node 4. In the example above, among all possible paths from node 1 to node 4, the highest quality is achieved by the path 1-2-4, with quality 10. On the other hand, if they want to visit node 3 instead of node 4, the highest quality achievable is 30.

Furthermore, the travel agent is not satisfied in knowing the highest quality for a single destination. He has a list of destinations in mind, and he wants to know the highest quality for each of them. Specifically, when given a list of Q sites X1, X2,...,XQ, he wants to know the highest quality from node 1 to node X1, the high quality from node 1 to node X2, and so on.

## 입력

Your program must read from the standard input. The first line in the input contains 3 integers, V , E and Q, which represent the number of tourist sites, the number of edges and the number of destinations respectively. The tourist sites are labelled from 1 to V where node 1 denotes the hotel where the tourists start their trip. Next, it is followed by E lines where each line contains 3 integers, v1, v2, and q, where v1 and v2 denote the sites that the road connects and q denotes the quality of the road (0 ≤ q ≤ 100,000). Next, it is followed by Q lines where each line contains an integer X which represents a destination in the travel agent’s list, and X ≠ 1 (i.e. the hotel is not in the list).

## 출력

Your program must write to standard output for each destination an integer which is the highest quality achievable.
