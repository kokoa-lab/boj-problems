---
title: Parmigiana With Seafood
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 65
accepted: 23
solved_users: 20
acceptance_rate: 35.714%
collected_at: 2026-04-17T18:07:28.056476+00:00
---

## 문제

The “Parmigiana di melanzane” is a typical Italian dish. Alessandro and Bianca have very different tastes when it comes to it: Alessandro loves to eat Parmigiana with seafood, but Bianca thinks it is an atrocity! To decide which ingredients to include in the dish they prepare, they play the following game.

There are $n$ possible ingredients, labeled from $1$ to $n$. The higher the label, the closer the ingredient is to being seafood. The ingredients are connected by $n - 1$ edges, in such a way as to form a tree. Alessandro and Bianca take turns, with Alessandro going first. They alternately choose a *terminal ingredient* $x$, that is an ingredient currently connected to at most one other ingredient, and remove it from the tree. If the terminal ingredient $x$ was chosen by Alessandro, it goes in the recipe; if it was chosen by Bianca, it is discarded.

The *taste* of the Parmigiana is measured as the maximum label of an ingredient in the recipe. Alessandro wants to maximize the taste, while Bianca wants to minimize the taste. If both play optimally, what is the taste of the Parmigiana?

## 입력

The first line contains an integer $n$ ($2 ≤ n ≤ 100\,000$) — the number of ingredients.

Each of the following $n - 1$ lines contain two integers $u\_i$ and $v\_i$ ($1 ≤ u\_i , v\_i ≤ n$, $u\_i \ne v\_i$) — the ingredients that the $i$-th edge connects.

It is guaranteed that the edges form a tree (i.e., any pair of ingredients is connected by the edges, possibly indirectly).

## 출력

Print the value of the taste if both Alessandro and Bianca play optimally.
