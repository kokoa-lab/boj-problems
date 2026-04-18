---
title: "Genealogy of Puppets"
special_judge: "false"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 87
accepted: 34
solved_users: 33
acceptance_rate: "41.250%"
collected_at: "2026-04-17T17:17:43.749480+00:00"
---

## 문제

The *Inventive and Creative Puppets Corporation (ICPC)* sells a variety of educational *puppets* for children, and also for grown-ups who were once children and still remember it. To celebrate its centennial anniversary, ICPC has decided to offer for sale a collection of many of its most popular puppets in its history of one hundred years, which will be a collectors’ envy for sure.

Each puppet has a ring attached to its head, with which it can be hung below one of two toes of another puppet. At most one puppet can be hung on one toe. As puppets do not feel comfortable in handstand positions, loops of puppets should be avoided. A *tree* of puppets can thus be made by hanging all the puppets to a toe of another puppet, leaving the ring of the topmost puppet to be hung on the wall.

You are enthusiastic in ICPC puppets since childhood. You like imagining genealogies of the puppets, assuming that puppets are hung on a parent puppet. You also imagine personalities of puppets, and decided to obey the following rules on forming the tree:

* each puppet has its own constraints on the number of children, that are its minimum and maximum, and
* if a puppet has any children, at least one of them should have release date later than the parent.

Note that, if a puppet has two children, one of them may have its release date earlier than the parent.

You want to write a program to calculate how many *different* trees can be made by the collection, satisfying the rules. Two trees are considered different if any of the puppets are hung on different parents, or hung on different toes of the same parent.

## 입력

The input consists of a single test case of the following format.

$\begin{align\*}& n \\ & x\_1 \, y\_1 \\ & \vdots \\ &x\_n \, y\_n \end{align\*}$

The first line contains an integer $n$ ($2 ≤ n ≤ 300$), representing the number of puppets. The $i$-th line of the following $n$ lines describes the personality of a puppet. Lines are in the order of the release dates of the puppets, from older to newer. Two integers in the line, $x\_i$ and $y\_i$, are the minimum number and the maximum number of children of the puppet, respectively. $0 ≤ x\_i ≤ y\_i ≤ 2$ holds.

## 출력

Output a single integer in a line which is the number of the different trees satisfying the rules modulo $10^9 + 7$.

## 힌트

For Sample Input 1, there are 6 possible trees satisfying the rules shown in Figure G.1.

For Sample Input 2, no trees can satisfy the rules.

![](./001_preview)

Figure G.1. Trees satisfying the rules for Sample Input 1. The numbers on the puppets represent the release order.
