---
title: "Jungle Job"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 49
accepted: 39
solved_users: 35
acceptance_rate: "77.778%"
collected_at: "2026-04-17T19:08:02.374369+00:00"
---

## 문제

Your local jungle is being taken over by monkeys! Trees are quickly being colonized by them! As a Brave Ape Pictures Collector, this is your chance of taking sooo many pictures of primates that for sure will amaze your colleagues.

In particular, each day, one new monkey discovers your favourite tree containing $n$ branches. From your long experience observing primates, you know two things. First, each branch of the tree only has room for a single monkey. Second, monkeys are very social animals and always stick together in groups, that is, the branches they occupy form a single connected component.

This particular invasive species of monkeys happens to be new to you and you have not yet learned to distinguish them from each other. Still you wonder: how many different pictures of the monkey colony could you take on each day, until the tree is full of monkeys?

As an example, consider the first sample case, visualized in Figure J.1. On the third day, there are four different pictures you can take of the monkey colony.

![](./001_preview)

Figure J.1: Visualization of the first sample case on the third day. Branches are connected if they overlap (note the small gap between branches $1$ and $2$, and between branches $3$ and $4$).

Monkey image from [freevector.com](./002_flat-brown-monkey-25484)

Given the exact structure of your favourite tree, determine for each day from $1$ to $n$ the number of different sets of branches the monkeys could occupy on that day, modulo $10^9+7$.

## 입력

The input consists of:

* One line with an integer $n$ ($1\leq n\leq 1000$), the number of branches in the tree.
* $n-1$ lines, the $i$th of which (\(1\leq i\leq n-1\)) contains an integer $p\_i$ ($0\leq p\_i<i$), indicating that branch $i$ is connected to the upper end of branch $p\_i$.

The branches are numbered from $0$ to $n-1$, inclusive. Branch $0$ is connected to the roots of the tree and can also host a single monkey.

## 출력

Output $n$ integers. The $k$th integer should be the number of connected subtrees that consist of exactly $k$ branches, modulo $10^9+7$.
