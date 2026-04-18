---
title: Tree Game
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 43
accepted: 10
solved_users: 5
acceptance_rate: 16.129%
collected_at: 2026-04-17T15:19:38.153704+00:00
---

## 문제

Consider the following game about coloring edges in a tree.

You are given a tree. Initially, the color of all edges is white. Let a *valid path* be a simple path such that all its edges are white, and the two endpoints are leaves in the tree. On each step of this game, you can choose a valid path and paint all its edges black. You cannot stop your game until you cannot find any valid path.

The purpose of this game is to use the minimum number of steps to complete the game. Please find the minimum number of steps for the given tree.

## 입력

The first line of input contains one integer $N$ indicating the number of nodes in the given tree.

Each of the following $N-1$ lines contains two integers $x$ and $y$ indicating that $x$-th node and $y$-th node are connected by an edge in the given tree. Nodes are numbered from $1$ to $N$.

## 출력

Output one integer: the minimum number of steps required to complete the game on the given tree.
