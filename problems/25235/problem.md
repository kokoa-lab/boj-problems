---
title: Transparency
special_judge: false
time_limit: 6 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 58
accepted: 28
solved_users: 20
acceptance_rate: 43.478%
collected_at: 2026-04-17T17:23:02.871351+00:00
---

## 문제

You must audit a factory that produces a number of products. Each product is subject to its own taxation rules and regulations. Unfortunately, deciding which rules apply to a product is not obvious since it can be difficult to distinguish the products from one another. It is your job to investigate if the factory is being completely *transparent* in its production process by determining if the factory is capable of producing two different products that are indistinguishable from one another.

The final products are represented by sequences of uppercase letters ('`A`'--'`Z`') and lowercase letters ('`a`'--'`z`'). Two final products are indistinguishable from one another if the products are equal after removing all lowercase letters. For example, `WabXYcz` is indistinguishable from `gWXfbY`, since after removing all lowercase letters we are left with `WXY` in both instances.

A factory is modelled as a set of stations $S$, a set of directed and labelled transition edges $T$, an initial station $s\_0$, and a set of packaging stations $P$. The initial station is in the set of stations, i.e., $s\_0\in S$, and the set of packaging stations is a subset of $S$, i.e., $P \subseteq S$. A transition edge is defined by a $3$-tuple $(s\_1, \sigma, s\_2)$, where $s\_1,s\_2\in S$ are stations, and $\sigma$ is an uppercase or lowercase letter. The existence of the transition $(s\_1, \sigma, s\_2)$ in $T$ means that if in producing some product we are at station $s\_1$, then appending $\sigma$ to the product will leave us at station $s\_2$. That is, there is a directed edge from station $s\_1$ to station $s\_2$, labelled $\sigma$.

A product can be produced by the factory if by starting at station $s\_0$ there is a sequence of edges that can be followed, ending at a station in $P$, whose edge labels can be concatenated, in order, to create the product. The sequence of edges can be empty if $s\_0 \in P$. For example, the following strings can all be produced by the factory described in the first sample input and illustrated in the figure: `AF`, `FAFB`, `AbFFAd`, `AdydAd`. Note that this is not an exhaustive list.

Each production transition can be used an unlimited number of times to make a product. It is guaranteed that for each station, $s$, and letter, $\sigma$, there is at most one directed edge from station $s$ labelled $\sigma$. That is, $(s\_1, \sigma, s\_2), (s\_1, \sigma, s\_3)\in T$ implies $s\_2=s\_3$. It is possible that transitions will go back to the same station; that is, $(s\_1, \sigma, s\_1)\in T$ is allowed.

Given a factory design, determine if the factory is capable of producing two distinct but indistinguishable products. If there is such a pair of products, then report the sum of the lengths of the strings in the pair that minimizes the sum of the lengths. If there is no such pair, print $-1$.

## 입력

The first line of input contains three integers, $s$ ($1 \le s \le 50$), $p$ ($1 \le p \le s$) and $t$ ($1 \le t \le 52 \cdot s$), where $s$ is the number of stations, $p$ is the number of packaging stations, and $t$ is the number of transitions. The set of stations is numbered from $1$ to $s$.

Each of the next $p$ lines contains a single integer $i$ ($1 \le i \le s$). These are the packing stations. All values of $i$ are distinct.

Each of the next $t$ lines is of the form:

$s\_1 \sigma s\_2$

where $s\_1$ and $s\_2$ ($1 \le s\_1, s\_2 \le s$) are stations, and $\sigma$ is a single character, consisting of an uppercase or lowercase letter. These are the transitions. The initial station is always station $1$. There will never be two transitions out of the same state labelled with the same character.

## 출력

Output a single line with a single integer. If there is no pair of distinct, indistinguishable products, then output $-1$. If there exists a pair of distinct, indistinguishable products, then output the smallest sum $|a|+|b|$ where $a$ and $b$ are strings corresponding to distinct, indistinguishable products.

## 힌트

![](./001_preview)

The factory design from the first sample input. The packaging station is marked by a double circle.
