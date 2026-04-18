---
title: Friendship Graphs
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 483
accepted: 202
solved_users: 172
acceptance_rate: 47.645%
collected_at: 2026-04-17T16:50:16.394438+00:00
---

## 문제

Given a collection of people who interact, we can define a graph whose vertices are people, with an edge between two people if and only if they are friends with one another. Such graphs are called *social networks* and are well defined on any set of people, for example, the students in a college or the residents of a small town. An entire science analyzing social networks has sprung up in recent years, because many interesting aspects of people and their behavior are best understood as properties of this *friendship graph*.

Given a friendship graph where the vertices are the students in the Problem Solving class, your job is to write a program that decomposes the students in the class into two groups, $A$ and $B$, so that the following three conditions are satisfied simultaneously:

* Each student in the class belongs to exactly one group, $A$ or $B$.
* Any two students in each group are friends with each other.
* The difference between the sizes of groups $A$ and $B$, denoted as $||A| - |B||$, is as small as possible.

For example, suppose we are given a friendship graph shown in the figure below. Decomposing the students into $A = \{u\_1, u\_2, u\_3, u\_6\}$ and $B = \{u\_4, u\_5, u\_7\}$ is not possible because $u\_2$ and $u\_6$ are not friends. On the other hand, in the decomposition into $A = \{u\_1, u\_2\}$ and $B = \{u\_3, u\_4, u\_5, u\_6, u\_7\}$, any two students in each group are friends with each other; however, the size difference ($|2 - 5| = 3$) between the two groups is larger than the difference ($|3 - 4| = 1$) in the decomposition into $A = \{u\_1, u\_2, u\_3\}$ and $B = \{u\_4, u\_5, u\_6, u\_7\}$. The last one is an optimal decomposition we want.

![](./001_preview)

## 입력

Your program is to read from standard input. The first line contains two integers $n$ and $m$, respectively indicating the numbers of vertices and edges of a friendship graph, in which we assume $2 ≤ n ≤ 1,000$ and $0 ≤ m ≤ \binom{n}{2}$. The vertices are indexed from $1$ to $n$. In the following $m$ lines, each line contains two integers $u$ and $v$ which represent an edge $(u, v)$ of the graph.

## 출력

Your program is to write to standard output. Print exactly one line that contains an integer. The integer should be the minimum of the size differences between two groups if the students can be decomposed into two groups satisfying the above three conditions; otherwise, the integer should be `-1`.
