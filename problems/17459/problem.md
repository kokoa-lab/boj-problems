---
title: "Fruit Tree"
special_judge: "false"
time_limit: "3 초"
memory_limit: "1024 MB"
submissions: 215
accepted: 53
solved_users: 40
acceptance_rate: "27.778%"
collected_at: "2026-04-17T14:39:50.691671+00:00"
---

## 문제

In the backyard of Seoul Science High School, there is a magical tree with $N$ vertices, where every vertex contains a single fruit. (A tree is a connected undirected graph with $N-1$ edges.)

Although it is prohibited to pick any fruits from the tree, students naturally want to secretly pick some fruit to eat. To prevent being caught by the teacher, they use the following procedure to choose a fruit to pick:

* Choose two vertex $s, e$ in the tree, and consider all fruits lying in the unique path from $s$ to $e$. Fruits in vertex $s, e$ are also considered.
* Among the fruits in a path, if there is a type of fruit that forms a \textit{majority}, student pick that fruit and eat. A type of fruit forms a majority if the count of such fruits in a path is strictly larger than half of the total number of fruits in the path.

Of course, they are very nice students, so they never actually pick any of the fruits. They simply think of it. :)

Being exceptionally nice students, they naturally extended their thought experiment as a query problem. Thus, given $Q$ independent queries, you should find the answer or state that no majority exists. Can you solve it?

## 입력

The first line contains two integers $N, Q$. ($1 \le N, Q \le 250 000$).

In the next line, $N$ integers $c\_i$ is given, denoting the type of fruit in vertex $i$. ($1 \le c\_i \le N$).

In the next $N-1$ lines, two integers $a\_i, b\_i$ denoting endpoints of each edge are given. ($1 \le a\_i, b\_i \le N, a\_i \neq b\_i$).

In the next $Q$ lines, two integers $s\_i, e\_i$ denoting two endpoints of each path are given. ($1 \le s\_i, e\_i \le N$).

## 출력

Print $Q$ lines. For each line, print a single integer denoting the type of fruit that forms a majority in a given path. If there exists no majority in the given path, print $-1$.
