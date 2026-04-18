---
title: "Underspecified Ultrametrics"
special_judge: "false"
time_limit: "2 초"
memory_limit: "2048 MB"
submissions: 9
accepted: 8
solved_users: 8
acceptance_rate: "88.889%"
collected_at: "2026-04-17T20:21:11.472387+00:00"
---

## 문제

Given a set of points $X$ with distances $d(u,v)$ between any $u,v \in X$, we say that $(X,d)$ is an **ultrametric** if the following properties are satisfied:

* $d(u,v)≥0$ for any two points $u$, $v$ with $d(u,v)=0$ if and only if $u=v$
* $d(u,v)=d(v,u)$ for any two points $u$, $v$
* $d(u,v)≤\max\{d(u,w),d(w,v)\}$ for any three points $u$, $v$, $w$

That is, distances in an ultrametric satisfy a slightly stronger property than the usual triangle inequality $d(u,v)≤d(u,w)+d(w,v)$.

You have measured distances between some pair of points from some set $X$ and start to wonder if you might be looking at an ultrametric. Write a program to help you determine if this is the case!

## 입력

The first line of input contains two integers $N$ ($3≤N≤100\,000$) and $M$ ($0≤M≤400\,000$) where $N$ is the number of points in the set $X$ and $M$ is the number of distances you have determined so far. The points are numbered from $0$ to $N-1$.

Then $M$ lines follow, each containing three integers $u$, $v$, $ℓ$ ($0≤u<v<N$ and $1≤ℓ≤10^9$) where $u$, $v$ are two points in $X$ and $ℓ$ is the distance $d(u,v)$ you have determined between these points. No pair of points will have their distance specified on more than on line.

## 출력

Output `possibly ultrametric` if there is an ultrametric $(X,d')$ where the distances satisfy $d'(u,v)=d(u,v)$ for any $u,v \in X$ such that one of the $M$ given distances you have already determined is for the pair $(u,v)$. Otherwise, output the message `not ultrametric`.
