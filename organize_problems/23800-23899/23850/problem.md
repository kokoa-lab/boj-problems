---
title: Cijanobakterije
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 39
accepted: 27
solved_users: 27
acceptance_rate: 75.000%
collected_at: 2026-04-17T16:55:42.873428+00:00
---

## 문제

![](./001_preview)Young microbiologist Maja is making a microscopic Christmas tree out of a species of cyanobacteria called *Stigonema arboreus*. This species is known for its colonies made from individual cells which link together, forming a tree graph. More precisely, for each pair of cyanobacteria in the colony, there is a unique path through the colony from one cyanobacterium to the other.

Maja wants her Christmas tree colony to contain a chain of cyanobacteria that is as long as possible. A chain is determined by a sequence of cyanobacteria, where each cyanobacterium appears at most once, and every pair of adjacent cyanobacteria are directly linked together. Because none of the colonies she currently has is long enough, Maja will have to connect some of the colonies together. She does this by repeatedly choosing two cyanobacteria from different colonies, bringing them close to each other, and joining them with superglue. Since the bacteria are sensitive to cycles, Maja has to be careful not to join two bacteria from the same colony at any time. Using a series of such gluing procedures, Maja wants to obtain a colony which contains the longest possible chain.

Maja is tired from using her microscope, and there a lot of cyanobacteria. Help Maja determine the length of the longest chain of cyanobacteria she could obtain by connecting the colonies. The length of a chain is determined by the number of cyanobacteria from which it is formed.

## 입력

The first line contains positive integers $n$ and $m$ ($1 ≤ n ≤ 100\,000$, $0 ≤ m < n$), the number of cyanobacteria and the number of direct connections between them.

The following $m$ lines contain a pair of positive integers $a\_i$, $b\_i$ ($1 ≤ a\_i, b\_i ≤ n$) which denote that the bacteria $a\_i$ and $b\_i$ are directly linked. No bacterium is directly linked to itself, and no connection will be listed more than once.

The connections are such that the bacteria form some colonies, each of which is a tree.

## 출력

In the only line print the largest possible length of a chain in the final colony.

## 힌트

Clarification of the second example: In the second example there are two colonies of cyanobacteria. In the first colony, all cyanobacteria are directly connected to cyanobacterium 1, and in the second with cyanobacterium 5. If any two cyanobacteria except 1 and except 5 are connected, the resulting colony will contain the longest possible chain. Eg. if 2 and 6 are connected, one such chain will be 3 - 1 - 2 - 6 - 5 - 7 which has length 6.
