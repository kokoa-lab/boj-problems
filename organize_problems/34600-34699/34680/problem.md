---
title: "Fox Buki"
special_judge: "true"
time_limit: "2 초"
memory_limit: "2048 MB"
submissions: 40
accepted: 14
solved_users: 12
acceptance_rate: "35.294%"
collected_at: "2026-04-17T20:45:48.971649+00:00"
---

## 문제

![](./001_preview)In celebration of the galaxy-famous idol *Fox Buki*, a group of enthusiastic fans is curating her trading card collection. There are $n$ fans and $n^2$ distinct cards labeled $0$ through $n^2 − 1$. The type of card $i$ is $\lfloor i/n \rfloor$, the integer quotient when $i$ is divided by $n$, so each type $t \in \{0, 1, \dots , n − 1\}$ appears in exactly $n$ cards.

Initially, the $n^2$ cards are partitioned among the fans so that each fan holds exactly $n$ cards. Starting from the initial distribution, the fans aim to rearrange the cards by performing a sequence of valid swaps so that every fan ends up with exactly one card of each type.

A swap is a pair $(a, b)$ of integers with $0 ≤ a < b ≤ n^2 − 1$; executing it swaps the cards labeled $a$ and $b$. When the swap occurs, the two cards must be held by different fans.

To reduce wear and tear on the corners of the cards during the swap processing, the fans need to follow the preservation rule: no single card should be involved in too many swaps. For each card $c$, let $\text{usage}(c)$ be the number of swaps involving $c$. Among all sequences of valid swaps that end with each fan holding exactly one card of each type, minimize $\max\_{0 \le c \le n^2-1}\text{usage}(c)$. Note that the total number of swaps need not be minimized.

Given the labels of the cards initially held by $n$ fans, write a program to output such a sequence of swaps. It is shown that there is such an optimal sequence of at most $n^3$ swaps.

## 입력

Your program is to read from standard input. The first line contains an integer $n$ ($1 ≤ n ≤ 100$).

The following $n$ lines describe the initial holdings. The $i$-th line among these $n$ lines contains $n$ distinct integers—the labels of the cards initially held by $i$-th fan—listed in increasing order. These $n$ lists of integers form a partition of $\{0, 1, \dots , n^2 − 1\}$.

## 출력

Your program is to write to standard output. Print an integer $k$ ($0 ≤ k ≤ n^3$), the number of swaps.

Then print $k$ lines, each containing two integers $a$ and $b$ ($0 ≤ a < b ≤ n^2 − 1$), describing the swaps $(a, b)$ in order. After performing these swaps:

* Each fan should hold exactly one card of each type.
* The maximum per-card usage should be the minimum.

If there are multiple valid solutions, anyone will be accepted.
