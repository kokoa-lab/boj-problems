---
title: "Catalan Combinatorial Objects"
special_judge: "true"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 10
accepted: 5
solved_users: 4
acceptance_rate: "100.000%"
collected_at: "2026-04-17T15:14:56.890720+00:00"
---

## 문제

Andrew likes Catalan numbers. Also Andrew likes to joke.

He is an experienced problem setter and prepares lots of contests for training camps. Each contest he prepares a problem that has one integer as input, one integer as output, and answers for 0, 1, 2, 3, 4, and 5 are, respectively, 1, 1, 2, 5, 14 and 42. However, answers for greater inputs don't coincide with corresponding Catalan numbers.

Andrew has already prepared so many contests, that he is short of good problems with such property. So he decided to automate the process of creating such problems. As a good pool of possible problems he considers problems of counting combinatorial objects of a specific nature. Andrew has chosen $k$ --- the desired answer for the input 6, and wants to find a description of a combinatorial object that has 1, 1, 2, 5, 14, 42, $k$ objects with weight 0, 1, 2, 3, 4, 5, 6, respectively.

Andrew uses the following ways to construct combinatorial objects.

The base set $B$ consists of one unit object $u$ of weight 1. Each constructed object $x$ has some weight $w(x)$. If the object is constructed of one or more other objects, its weight is equal to the sum of their weights.

Let $X$ be the set of some combinatorial objects. Consider the following ways to construct new sets.

The set $L(X)$ contains all possible lists of finite length, each element of which belongs to $X$ and has positive weight. For example, $L(B)$ contains $[]$, $[u]$, $[u, u]$, $[u, u, u]$, etc. Similarly, $L(L(B))$ contains $[]$, $[[u]]$, $[[u], [u]]$, $[[u, u], [u]]$, $[[u], [u, u]]$, etc. Note, that the last two lists are different: the order of elements in the list matters. Also note that $[[]]$ is not a valid list in $L(L(B))$ because only objects of positive weight are allowed in lists, and $[]$ has zero weight.

The set $S(X)$ contains all possible multisets of finite size, each element of which belongs to $X$ and has positive weight. For example, $S(B)$ contains $\{\}$, $\{u\}$, $\{u, u\}$, $\{u, u, u\}$, etc. Another example: $S(L(B))$ contains such sets as $\{[u]\}$, $\{[u], [u]\}$. Note that multiset may contain several equal objects. Another example: $\{[u], [u, u]\}$, note that in a multiset the order doesn't matter, so this is the same as $\{[u, u], [u]\}$.

The set $C(X)$ contains all possible cycles of finite length, each element of which belongs to $X$ and has positive weight. Two cycles are considered equal if one can be converted to another by a cyclic shift. For example $C(L(B))$ contains $([u], [u, u], [u, u, u])$. Note that this this object is the same as $([u, u], [u, u, u], [u])$, but not the same as $([u, u, u], [u, u], [u])$.

Again, the weight of a list, a set, or a cycle is the sum of weights of its elements. So, for example, the weight of $([u], [u, u], [u, u, u])$ is 6.

The final way to construct the new class of objects is pair. If $X$ and $Y$ are sets of objects $P(X,Y)$ is the set of ordered pairs of objects where the first component is from $X$ and the second one is from $Y$. For example, $P(S(B),L(B))$ contains $\langle\{u, u\}, [u, u, u]\rangle$ or $\langle \{\}, [u]\rangle$. Note that unlike lists, sets, or cycles, pairs can have zero-weight components.

Given $k$ find the description of a set of combinatorial object that contains 1 element of weight 0, 1 element of weight 1, 2 elements of weight 2, 5 elements of weight 3, 14 elements of weight 4, 42 elements of weight 5 and $k$ elements of weight 6.

## 입력

The input file contains multiple test cases.

Each test case contains a single integer $k$ on a line by itself ($120 \le k < 140$).

Input is followed by a line with $n = 0$.

## 출력

For each test case print the description of a set of combinatorial objects in the format described in problem statement on a line by itself. Your description must have length of at most 2000. Do not print spaces.
