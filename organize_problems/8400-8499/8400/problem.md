---
title: Crayfish
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 6
accepted: 4
solved_users: 4
acceptance_rate: 66.667%
collected_at: 2026-04-17T11:59:12.537827+00:00
---

## 문제

In Byteland there is a pond occupied by *n* turtles. In this pond there are also *n* houses, numbered from 1 to *n*. In each of these houses lives exactly one turtle. Soon the crayfish migrant (who lives in Bytemerica) will come to Byteland. This crayfish is very social and all turtles are his friends. During his visit, the crayfish plans to stay at one of his friend's house. But the problem is, in which house he should stay.

Crayfish migrant is interested in houses which will allow him to visit as many friends as possible. One could think, that visiting friends is not a problem, but in a Byteland pond it is harder that is seems. Firstly, in order to visit someone, one must reach his house. Secondly, one must also get back. We assume, that the crayfish migrant will not visit the turtle, in whose house he will stay.

Crayfish moves according to the following rules:

1. Between houses the crayfish may only move using particular *routes*.
2. Each route is one-way, and connects two distinct houses. There could be more than one route connecting the same houses.
3. Crayfish can move *normally* or *backwards*. Being in house *A* and moving normally, the crayfish can move to house *B*, if there exist a route from house *A* to house *B*. If the crayfish is moving backwards, then he can go from house *A* to *B* if there exist a route from *B* to *A*.
4. Some of the routes are *special*. Just after using such route the crayfish changes his moving style - if he was moving normally, then he starts moving backwards and if he was moving backwards he starts moving normally. The crayfish cannot change its moving style anywhere else.
5. At the beginning of his migrations, the crayfish migrant moves backwards. When visiting a friend, the crayfish does not change moving style. At the end of his migration, the crayfish must move backwards (if the last route was special, just before entering this route the crayfish should move *normally*).

Write a program which:

* reads the description of routes in a Byteland pond,
* for each house computes the number of friends the crayfish could visit, if he stayed at that house,
* writes the answer to the standard output.

## 입력

The first line of the standard input contains two integers *n* and *m* (1 ≤ *n* ≤ 10 000, 1 ≤ *m* ≤ 100 000). These numbers denote respectively: the number of houses and the number of routes. In the following *m* lines there are descriptions of particular routes, each on a separate line. Each description consists of three integers *a*, *b* and *s* (1 ≤ *a*, *b* ≤ *n*, *s* ∈ {0, 1}). Integer *a* denotes the starting house number, *b* denotes ending house number. Route is special if and only if *s* = 1.

## 출력

Exactly *n* lines are to be written to the standard output. In the *i*-th line exactly one integer is to be written, this integer is the number of friends the crayfish could visit, if he stayed at house number *i*.

## 힌트

![](./001_preview)

Staying at house number 1 the crayfish can visit friends from houses 2, 3, 4. Staying at house number 2 the crayfish can visit friends from houses 3, 4, 5. Staying at house number 3 the crayfish can visit friends from houses 2, 4, 5. Staying at house number 4 the crayfish can visit friends from houses 2, 3, 5. Staying at house number 5 the crayfish can visit none of his friends.
