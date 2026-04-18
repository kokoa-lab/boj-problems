---
title: "Sopsug"
special_judge: "true"
time_limit: "5 초"
memory_limit: "1024 MB"
submissions: 17
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T18:30:31.893591+00:00"
---

## 문제

Grushög is an unfinished residential area in the outskirts of Lund. Right now, all necessary infrastructure is being constructed, including the most important thing of all: garbage disposal. Like in many areas of Sweden, a *sopsug* (automated vacuum collection system) will be used to collect garbage. The idea is to transport garbage underground through tubes using air pressure.

There are $N$ buildings in Grushög, numbered from $0$ to $N-1$. Your task is to connect some pairs of buildings with tubes. If you build a tube from building $u$ to some other building $v$, $u$ will send all of its garbage to $v$ (but not in the other direction). Your goal is to create a network of $N-1$ tubes such that all garbage ends up in one building. In other words, you want the network to form a rooted tree, where the edges are directed toward the root.

However, $M$ tubes have already been constructed between buildings. These *must* be used in your network. These tubes are directed, so they can only be used in one direction.

Furthermore, there are $K$ pairs of buildings between which it is impossible to build a tube. These pairs are ordered, so if it is impossible to build a tube from $u$ to $v$, it may still be possible to build one from $v$ to $u$.

## 입력

The first line of input contains the three integers, $N$, $M$, and $K$.

The following $M$ lines each contain two distinct integers $a\_i, b\_i$, meaning that there is already a tube from $a\_i$ to $b\_i$.

The following $K$ lines each contain two distinct integers $c\_i, d\_i$, meaning that it is impossible to build a tube from $c\_i$ to $d\_i$.

All of the $M+K$ ordered pairs in the input will be distinct. Note that $(u,v)$ and $(v,u)$ are regarded as different pairs.

## 출력

If there is no solution, print `NO`.

Otherwise, print $N-1$ lines, each containing two integers $u\_i$, $v\_i$, meaning that there should be a tube directed from $u\_i$ to $v\_i$. You may print the tubes in any order. If there are multiple solutions, you may print any of them. Remember that all the $M$ already existing tubes must be included in your solution.

## 힌트

The following figures show the first and second sample test cases. The blue edges mark tubes which are already constructed, and the dashed red edges mark tubes which are impossible to build.

The figure to the left shows the first sample with the solution from the sample output, showing tubes with black edges (in addition to the already constructed tube from $4$ to $1$ which is blue). In this network, all garbage will be collected in building $0$. This is not the only solution; for example, the tube from $1$ to $3$ can be replaced by a tube from $0$ to $1$ and it is still a valid solution.

For the second sample input, we can see in the right figure that it is impossible to construct a solution because of the cycle $(2, 3, 4)$.

![](./001_preview)
