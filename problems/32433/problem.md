---
title: "Bacon Number"
special_judge: "true"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 44
accepted: 16
solved_users: 11
acceptance_rate: "36.667%"
collected_at: "2026-04-17T19:51:02.794360+00:00"
---

## 문제

Carlinhos loves movies, and recently he has been fascinated by the *Bacon Number*, which is defined as follows.

* The Bacon number of the actor Kevin Bacon is equal to $0$;
* If the smallest Bacon number of an actor with whom $X$ has appeared in the same movie is $b$, the bacon number of the actor $X$ is $b + 1$.

That is, the Bacon number measures the shortest path between any actor and the actor Kevin Bacon, in which two actors are connected if they appeared together in the same movie.

Carlinhos is interested in a more general problem: given two actors, how to connect them through intermediate movies and actors? Given $N$ movies, and, for each movie, which of the existing $M$ actors acted in it. Carlinhos wants to answer $Q$ queries: in the $i$-th of them, we want to compute some way to connect actor $x\_i$ with actor $y\_i$. We must find some sequence $x\_i = a\_1, f\_1, a\_2, f\_2, \dots , f\_{k-1}, a\_k = y\_i$, where $1 ≤ a\_j ≤ N$ are actors and $1 ≤ f\_j ≤ M$ are movies, and actor $a\_j$ acted in movies $f\_{j-1}$ and $f\_j$, or indicate that no such sequence exists.

## 입력

In the first line of the input, two integers $N$ ($1 ≤ N ≤ 100$) and $M$ ($1 ≤ M ≤ 10^6$) are given, the number of movies and the number of actors.

$N$ lines follow. In the $i$-th line, the first integer $n\_i$ ($1 ≤ n\_i ≤ M$) denotes the number of actors in movie $i$. Next, $n\_i$ numbers in ascending order separated by spaces: the indices, from $1$ to $M$, of the actors who acted in movie $i$.

The next line, contains an integer $Q$ ($1 ≤ Q ≤ 10^4$): the number of queries.

The next $Q$ lines describe the queries. In the $i$-th of them, read two numbers $x\_i$, $y\_i$ ($1 ≤ x\_i \ne y\_i ≤ M$), the actors we want to connect. It is guaranteed that the total number of actors in the movies is at most $10^6$. That is, $\sum\_{i}{n\_i} ≤ 10^6$.

## 출력

For each of the queries, if there is no sequence, print a line with `-1`. Otherwise, print two lines. In the first line, print the number of actors $k\_i$ ($2 ≤ k\_i ≤ 10^6$) in some way to connect $x\_i$ and $y\_i$. In the second, print the sequence as described, with $k\_i$ actors and $k\_i - 1$ movies, alternating. If there is more than one way to connect the actors, print any of them.
