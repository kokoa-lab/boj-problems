---
title: Grinding Gravel
special_judge: false
time_limit: 4 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 98
accepted: 24
solved_users: 20
acceptance_rate: 22.222%
collected_at: 2026-04-17T17:38:27.070119+00:00
---

## 문제

During the renovation of your garden, you decide that you want a gravel path running from the street to your front door. Being a member of the Boulders And Pebbles Community, you want this path to look perfect. You already have a regular grid to put the gravel in, as well as a large container of gravel containing exactly as much as the total capacity of the grid.

There is one problem: the gravel does not yet fit perfectly into the grid. Each grid cell has the same (fixed) capacity and every piece of gravel has a certain weight. You have a grindstone that can be used to split the stones into multiple pieces, but doing so takes time, so you want to do a minimal number of splits such that the gravel can be exactly distributed over the grid.

As an example, consider the first sample case. There are three grid cells of size $8$, which can be filled as follows. Put the stones of weight $2$ and $6$ in the first cell. Now grind the stone of weight $7$ into two pieces of weight $3$ and $4$. Then the other two grid cells get filled by weights $3, 5$ and $4, 4$ respectively.

## 입력

The input consists of:

* One line with two integers $n$ and $k$ ($1 \leq n \leq 100$, $1 \leq k \leq 8$), the number of pieces of gravel and the capacity per grid cell.
* One line with $n$ integers $w\_1, \dots, w\_n$ ($1 \leq w\_i \leq 10^6$ for all $i$), the weight of each piece of gravel.

It is guaranteed that $w\_1 + w\_2 + \dots + w\_n$ is a multiple of $k$.

## 출력

Output the minimal number of times a stone needs to be split into two, such that all the pieces of gravel can be used to fill all the grid cells perfectly.
