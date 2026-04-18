---
title: Dinosaur Bones Digging
special_judge: false
time_limit: 5 초
memory_limit: 2048 MB
submissions: 2
accepted: 2
solved_users: 2
acceptance_rate: 100.000%
collected_at: 2026-04-17T20:14:39.044619+00:00
---

## 문제

Paleontologists are looking for dinosaur bones! They have already found a long line of $n$ square sectors, and numbered them by integers from $1$ to $n$. Each square has a side of $1$ meter. Preliminary measurements showed that, in sector $i$, the depth of the soil potentially containing dinosaur bones is $a\_i$ meters. Below that depth lies solid bedrock. All the numbers $a\_i$ turned out to be different integers.

Scientists have prepared $q$ different plans for their research. Each plan includes the construction of a research station on a subsegment of sectors numbered from $\ell\_j$ to $r\_j$. After picking a subsegment, they will pick one of its sectors $m$ ($\ell\_j \le m \le r\_j$) as the main sector.

A special device will be buried in the main sector at the depth of $a\_m$ meters. This device allows the researchers to analyze the top $a\_m$ meters of all the sectors under the research station that have depth **strictly greater** than $a\_m$. In total, $a\_m \cdot k$ cubic meters of soil will be analyzed, where $k$ is the number of sectors under the station (that is, between $\ell\_j$ and $r\_j$, inclusive) which are deeper than the main sector.

Paleontologists want to find as much dinosaur bones as possible, so they want to analyze as much soil as possible. Help them! Find the maximum volume of soil which can be analyzed if a subsegment is chosen from the plans, and its main sector is then chosen optimally.

## 입력

The first line contains a single integer $n$, the number of sectors ($1 \leq n \leq 10^6$).

The second line contains $n$ distinct integers $a\_1, a\_2, \ldots, a\_n$, the depths of sectors ($1 \leq a\_i \leq 10^9$).

The next line contains a single integer $q$, the number of plans ($1 \leq q \leq 10^6$).

Each of the next $q$ lines describes a plan. The $j$-th of them contains two integers $\ell\_j$ and $r\_j$ which are the endpoints of the subsegment for the $j$-th plan ($1 \leq \ell\_j \leq r\_j \leq n$).

## 출력

Print a line with a single integer: the maximum volume of analyzed soil in cubic meters.

## 힌트

In the example, scientists should pick the first plan and the first sector as its main sector. Then $3 \cdot 3 = 9$ (since $5$, $7$, $4$ are larger than $3$) cubic meters of soil will be analyzed.
