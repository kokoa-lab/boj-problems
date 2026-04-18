---
title: Test Tubes
special_judge: true
time_limit: 2 초
memory_limit: 1024 MB
submissions: 134
accepted: 35
solved_users: 34
acceptance_rate: 28.099%
collected_at: 2026-04-17T19:32:57.118743+00:00
---

## 문제

Bessie has recently gotten into chemistry. At the moment, she has two different colors $1$ and $2$ of various liquids that don't mix well with one another. She has two test tubes of infinite capacity filled with $N$ $(1 \leq N \leq 10^5)$ units each of some mixture of liquids of these two colors. Because the liquids don’t mix, once they settled, they divided into layers of separate colors. Because of this, the two tubes can be viewed as strings $f\_1f\_2\ldots f\_N$ and $s\_1s\_2\ldots s\_N$ where $f\_i$ represents the color of the liquid that is $i$ units from the bottom of the first tube, and $s\_i$ represents the color of the liquid that is $i$ units from the bottom of the second tube. It is guaranteed that there is at least one unit of each color of liquid.

Bessie wants to separate these liquids so that each test tube contains all units of one color of liquid. She has a third empty beaker of infinite capacity to help her in this task. When Bessie makes a "pour", she moves all liquid of color $i$ at the top of one test tube or beaker into another.

Determine the minimum number of pours to separate all the liquid into the two test tubes, and the series of moves needed to do so. It does not matter which test tube ends up with which color, but the beaker must be empty..

There will be $T$ ($1 \leq T \leq 10$) test cases, with a parameter $P$ for each test case.

Suppose the minimum number of pours to separate the liquids into the original tubes is $M$.

* If $P=1$, you will receive credit if you print only $M$.
* If $P=2$, you will receive credit if you print an integer $A$ such that $M \leq A \leq M+5$, followed by $A$ lines that construct a solution with that number of moves. Each line should contain the source and the destination tube ($1$, $2$, or $3$ for the beaker). The source tube must be nonempty before the move and a tube may not be poured into itself.
* If $P=3$, you will receive credit if you print $M$, followed by a valid construction using that number of moves.

## 입력

The first line contains $T$, the. number of test cases. For each test case, the next line contains $N$ and $P$ representing the amount each test tube is initially filled to, and the query type. The following line contains $f\_1f\_2f\_3\ldots f\_N$ representing the first test tube. $f\_i \in \{ 1,2 \}$ and $f\_1$ represents the bottom of the test tube. The subsequent line contains $s\_1s\_2s\_3\ldots s\_N$ representing the second test tube. $s\_i \in \{ 1,2 \}$ and $s\_1$ represents the bottom of the test tube.

It is guaranteed that there will be at least one $1$ and one $2$ across both input strings.

## 출력

For each test case, you will print a single number representing the minimum pours to separate the liquid in the test tubes. Depending on the query type, you may also need to provide a valid construction.
