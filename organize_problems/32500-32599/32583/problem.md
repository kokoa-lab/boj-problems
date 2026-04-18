---
title: "Watchdogs"
special_judge: "false"
time_limit: "5 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 27
accepted: 13
solved_users: 11
acceptance_rate: "45.833%"
collected_at: "2026-04-17T19:56:37.460986+00:00"
---

## 문제

In a small town called Kocourkov, surrounded by hills and woods, a strange problem has appeared. The town, known for its cozy pubs and friendly people, had always been peaceful – until a problem with mice showed up.

But these weren’t just any mice. They were smart, quick and seemed to be everywhere at the same time. They had taken over the town’s favorite pubs, running through the rafters, nibbling on crumb, and causing a lot of trouble.

In Kocourkov, there are $N$ places and exactly $N - 1$ roads and it is possible to reach any place from any other place in Kocourkov via the roads. Each road connects a pair of places.

The town council held an emergency meeting in the largest pub U Nacpané Myši. They noticed that the mice are running across the city in a very particular pattern. Each mouse has exactly two lairs scattered across the city and runs only between its two lairs. Each lair is located in one of the places. It has also been observed that the mice are vulnerable about halfway through their usual path. Formally, if mouse’s lairs are in places $A$ and $B$ then the mouse is vulnerable at place $C$ if and only if $|d(C, A)−d(C, B)| ≤ 1$ and $C$ is on the path from $A$ to $B$. In this context, $d(X, Y )$ denotes the distance betwen places $X$ and $Y$ measured in the number of roads on a path from $X$ to $Y$. Therefore, there may be more than one place where a mouse is vulnerable and a mouse might also be vulnerable in its own lair. After long discussion, the ultimate solution was proposed. The town will place watchcats around the town. A watchcat can get rid of a mouse if the watchcat is on a place where the mouse is vulnerable. One watchcat can get rid of any number of mice. Watchcats are lazy, each of them will always sit on its chosen place, and it will not move away from it.

As purchasing watchcats is not cheap, the town council wants to minimize the amount of watchcats to buy. Help them with this task.

## 입력

First line of input consists of two numbers $N$, $K$ ($2 ≤ N ≤ 10^5$, $0 ≤ K ≤ 10^5$), the number of places in Kocourkov, and the number of mice present in Kocourkov.

The next $N - 1$ lines describe the road network in Kocourkov. Each of these lines contains two integers $U$, $V$ ($0 ≤ U, V ≤ N - 1$) indicating that the places $U$ and $V$ are connected by a direct road.

The next $K$ lines describe the pairs of lairs of the mice. On each of these lines, there are two numbers $P$, $Q$ ($0 ≤ P, Q ≤ N - 1$) representing the fact that a mouse has lairs in the places $P$ and $Q$. It is guaranteed that $P \ne Q$.

## 출력

Output a single number representing the minimal number of watchcats to distribute in Kocourkov which will guarantee that every mice is eventually caught.
