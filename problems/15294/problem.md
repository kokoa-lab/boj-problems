---
title: Laminar Family
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 194
accepted: 58
solved_users: 45
acceptance_rate: 27.439%
collected_at: 2026-04-17T13:56:34.670289+00:00
---

## 문제

While studying combinatorial optimization, Lucas came across the notion of “laminar set family”. A subset family F of some set Ω is called laminar if and only if it does not contain an empty set and for any two distinct sets A, B ∈ F it is correct that either A ⊂ B or B ⊂ A or A ∩ B = ∅.

As an experienced problem setter Lucas always tries to apply each new piece of knowledge he gets as an idea for a programming competition problem. An area of his scientific interests covers recognition problems that usually sound like “Given some weird combinatorial property, check if the given structure satisfies it”.

Lucas believes that the perfect programming competition problem should contain a cactus a tree in it. Trying to put together laminar sets and trees into a recognition problem, he finally came up with the following problem: given an undirected tree on n vertices and a family F = {F1, . . . , Fk} of sets, where Fi consists of all vertices belonging to the simple path between some two vertices ai and bi of the tree, check if the family F is a laminar family. Note that in this case Ω = V , and each Fi ⊆ V .

As you can see, Lucas had succeeded in suggesting this problem to the programming contest. Now it is up to you to solve it.

## 입력

The first line of the input contains two integers n and f (1 ≤ n, f ≤ 100 000) — the number of vertices in the tree and the number of elements in a family F.

Next n−1 lines describe the tree structure. In the i-th line there are two integers ui and vi (1 ≤ ui, vi ≤ n, ui ≠ vi) — the indices of the vertices that are connected by the i-th edge of the tree.

Next f lines describe the sets forming the family F. In the i-th line there are two integers ai and bi (1 ≤ ai, bi ≤ n), such that Fi consists of all vertices belonging to the simple path between vertices ai and bi in the tree (including ai and bi).

## 출력

Output the only word “Yes” or “No” depending on whether or not the given set family is laminar.
