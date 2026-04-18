---
title: JOI Tour
special_judge: false
time_limit: 3 초
memory_limit: 1024 MB
submissions: 33
accepted: 8
solved_users: 7
acceptance_rate: 30.435%
collected_at: 2026-04-17T19:35:33.530562+00:00
---

## 문제

In IOI country, there are $N$ towns which are numbered from $0$ to $N - 1$, and $N - 1$ roads which are numbered from $0$ to $N - 2$. Road $j$ ($0 ≤ j ≤ N - 2$) connects town $U\_j$ and town $V\_j$ bidirectionally. You can move between any pair of towns by traversing some roads.

There is a restaurant in each town of IOI country. The type of restaurant at town $i$ ($0 ≤ i ≤ N - 1$) is represented by an integer $F\_i$, which corresponds to:

* $F\_i = 0$: Juice restaurant
* $F\_i = 1$: Omelette restaurant
* $F\_i = 2$: Ice cream restaurant

Rie is a tour guide in IOI country, who plans a sightseeing tour named **JOI Tour**. JOI Tour is a tour to visit $3$ types of restaurants in a following way:

1. Choose a town $i\_0$ with juice restaurant ($0 ≤ i\_0 ≤ N - 1$), and start the tour at town $i\_0$.
2. Visit the juice restaurant at town $i\_0$.
3. Choose a town $i\_1$ with omelette restaurant ($0 ≤ i\_1 ≤ N - 1$), and move from town $i\_0$ to town $i\_1$ along the roads by bus, using the shortest route.
4. Visit the omelette restaurant at town $i\_1$.
5. Choose a town $i\_2$ with ice cream restaurant ($0 ≤ i\_2 ≤ N - 1$), and move from town $i\_1$ to town $i\_2$ along the roads by bus, using the shortest route.
6. Visit the ice cream restaurant at town $i\_2$.
7. Finish the tour at town $i\_2$.

To avoid customers getting bored, Rie decided to choose three towns $i\_0$, $i\_1$, $i\_2$ so that they don’t pass the same road twice. We call such JOI tour **good**. In order to help her finding the ideal tour plan, you are asked to compute the number of good JOI tours. In other words, you should find the number of tuples $(i\_0, i\_1, i\_2)$ which meets all of the following conditions:

* The restaurant at town $i\_0$ is a juice restaurant.
* The restaurant at town $i\_1$ is an omelette restaurant.
* The restaurant at town $i\_2$ is an ice cream restaurant.
* When we move from town $i\_0$ to town $i\_1$ then from town $i\_1$ to town $i\_2$, both using the shortest routes, we don’t pass the same road twice.

In IOI country, there will be $Q$ events involving change of restaurant type. When the $(k +1)$-th event ($0 ≤ k ≤ Q -1$) happens, two integers $X\_k$ and $Y\_k$ will be given to you, which holds $0 ≤ X\_k ≤ N -1$ and $0 ≤ Y\_k ≤ 2$. Then, the type of the restaurant at town $X\_k$ is changed to the type represented by integer $Y\_k$. That is, when $Y\_k = 0, 1, 2$, it is changed to juice, omelette, ice cream restaurant, respectively. After each event, you should immediately compute the up-to-date number of good JOI tours and tell the result to Rie.

Write a program which, given information of roads and restaurants, computes the number of good JOI tours after each event of change of restaurant type.
