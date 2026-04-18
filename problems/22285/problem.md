---
title: Neighborhood Watch
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 68
accepted: 44
solved_users: 36
acceptance_rate: 63.158%
collected_at: 2026-04-17T16:18:29.925302+00:00
---

## 문제

Jennifer was nominated to be neighborhood watch captain and is now in charge of managing the watch for her street.

Jennifer's street consists of houses on only one side of the road. She has a plan of which houses will be a *neighborhood watch house* and wants to know how safe the plan is. A *walk* from one house to another house (not necessarily distinct) is considered *safe* if there is at least one house along the walk that is a neighborhood watch house. The *safety rating* of a plan is the number of walks that are safe on the street. Since a walk is either safe or not safe, when traveling in either direction, it is not counted twice in the safety rating.

![](./001_preview)

Figure G.1: Sample input. One example of a safe walk is traveling from house $1$ to house $5$.

Tell Jennifer the safety rating of her plan.

## 입력

The first line of input contains two integers $N$ ($1 \leq N \leq 200\,000$), which is the number of houses on the street, and $K$ ($0 \leq K \leq N$), which is the number of neighborhood watch houses in Jennifer's plan. The houses are numbered $1, \dots , N$.

The next $K$ lines describe the neighborhood watch houses. Each of these lines contains a single integer $H$ ($1 \leq H \leq N$), which is the house number of a neighborhood watch house. The house numbers are given in strictly increasing order.

## 출력

Display the safety rating of Jennifer's plan.
