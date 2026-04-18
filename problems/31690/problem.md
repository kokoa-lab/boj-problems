---
title: "Sandpile on Clique"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 37
accepted: 13
solved_users: 10
acceptance_rate: "35.714%"
collected_at: "2026-04-17T19:34:29.295716+00:00"
---

## 문제

The *Abelian Sandpile Model* is a famous dynamical system displaying self-organized criticality. It has been studied for decades since it was introduced by Per Bak, Chao Tang and Kurt Wiesenfeld in a 1987 paper. The sandpile prediction is of wide interest in physics, computer science, and mathematics, both for its beautiful algebraic structure and for its relevance to applications like load balancing and derandomization of models like internal diffusion-limited aggregation. The sandpile model is related to many other models and physical phenomena, like the rotor-routing model, avalanche models.

In the sandpile model, we are given an undirected graph $G$ whose vertices are indexed from $1$ to $n$. We’re also given $n$ integers $a\_1, a\_2, \cdots , a\_n$ where $a\_i$ indicates that there are $a\_i$ chips placed on vertex $i$ initially. Each turn we will pick an arbitrary vertex $v$ such that the number of chips on $v$ is not smaller than the number of edges connecting $v$, denoted as $d\_v$. For each neighbor of $v$, it will receive one chip from $v$. Therefore, $v$ will lost $d\_v$ chips. This process is called firing or toppling. Firing will keep happening until no vertex $v$ has at least $d\_v$ chips.

It can be proven that the order of firing doesn’t affect the result. Meanwhile, it is also possible that the firing will never terminate. This instance is described as “recurrent”. Now you are given a clique and the initial number of chips. Determine whether this instance is a recurrent one. If not, please output the final number of chips for each node respectively.

A clique (also called a complete graph) is a graph where every two vertices are connected with an edge.

## 입력

There is only one test case in each test file.

The first line of the input contains an integer $n$ ($2 ≤ n ≤ 5 \times 10^5$) indicating the size of the clique.

The second line contains $n$ integers $a\_1, a\_2, \cdots , a\_n$ ($0 ≤ a\_i ≤ 10^9$) where $a\_i$ indicates the initial number of chips placed on vertex $i$.

## 출력

Output one line. If the given sandpile instance will terminate, output $n$ integers separated by a space where the $i$-th integer indicates the final number of chips on the $i$-th vertex. Otherwise output “Recurrent” (without quotes) instead.

## 힌트

For the first sample test case:

* We can only select vertex $1$ at the beginning. The number of chips becomes $\{1, 1, 4, 1, 4\}$.
* We can now select vertex $3$ or $5$ because both of them have at least $4$ chips. We select vertex $3$ and the number of chips becomes $\{2, 2, 0, 2, 5\}$. Selecting vertex $5$ will lead to the same result.
* We now select vertex $5$. The number of chips becomes $\{3, 3, 1, 3, 1\}$. There is no vertex with at least $4$ chips so the firing terminates.

For the second sample test case, we can select vertex $1$ and $2$ repeatedly. The firing never terminates.
