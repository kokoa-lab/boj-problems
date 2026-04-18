---
title: Daycare Children
special_judge: true
time_limit: 2 초
memory_limit: 64 MB
submissions: 50
accepted: 17
solved_users: 16
acceptance_rate: 34.043%
collected_at: 2026-04-17T15:11:05.253708+00:00
---

## 문제

Sophie works at a daycare. There are $n$ children in her group, each one should be given a set of at least $k$ toys of different kinds--the children do not have preferences of toy kinds nor of toys of the same kind. Toys come in $\left\lfloor \frac{3k^2}{2} \right\rfloor$ different kinds and Sophie has access to unlimited supply of toys of each kind. Children like to play in pairs and for a pair of children to be able to play together, there has to be exactly one kind of toys such that both of them have a toy of this kind; otherwise either they have different kinds of toys and it is hard for them to play or they have a choice and they feel confused. Moreover, each child wants to be special and so no two children can have the same set of toy kinds. Help Sophie in her work: write a program which computes for each child its set of toy kinds, so that each pair of children can play together.

## 입력

First line of the input consists of two space-separated positive integers $n$ and $k$ ($1 \le n \le {k \choose 2}$, $2 \le k \le 50$).

## 출력

You should write $n$ lines to the output. The $i$-th line should begin with a natural number $k\_i$: the number of toys that the $i$-th child gets, a single space and then a sequence of $k\_i$ pairwise different toy kinds--that is, natural numbers from the set $\{1, 2, \dots, \lfloor \frac{3k^2}{2} \rfloor\}$, separated by cpaces

## 힌트

In first sample there are three children, each should be given at least three toys out of total $\left \lfloor \frac{3\cdot 3^2}{2}\right \rfloor = 13$ toy kinds: $1, 2, \ldots, 13$. In the given solution each pair of children has a toy of kind $1$ in common (and no other).

In second sample there are five children and each is to be given at least four different toy kinds, the toys come in $\left \lfloor \frac{3\cdot 4^2}{2}\right \rfloor = 24$ kinds: $1, 2, \ldots, 24$. In the given solution the pairs of children that do not include the second child have the toy $13$ in common, the pairs of the second child and, respectively, first, third, fourth, and fifth child have a common toy of the kind: $1, 4, 7, 10$, respectively.
