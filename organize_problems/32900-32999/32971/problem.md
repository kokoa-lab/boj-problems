---
title: Karte
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 43
accepted: 16
solved_users: 16
acceptance_rate: 39.024%
collected_at: 2026-04-17T20:06:38.115085+00:00
---

## 문제

On Vito’s table, there are $N$ red cards labeled with numbers from $1$ to $N$ and $M$ blue cards labeled with numbers from $1$ to $M$. Each pair of red and blue cards $(c, p)$ (where $c$ represents a red card and $p$ a blue card) can create a *COMBO* move.

The strength of a deck of cards is defined as:

*strength* = (*number of COMBO moves*) - $X$ · (*number of red cards*) − $Y$ · (*number of blue cards*)

where the *number of COMBO moves* is the number of pairs $(c, p)$ such that the red card $c$ and the blue card $p$ are in the chosen deck. Vito can include any card from the table in his deck. Help Vito find the value of the strongest deck he can build. Vito can also choose an empty deck of cards.

## 입력

The first line contains $4$ natural numbers $N$, $M$, $X$, $Y$ ($1 ≤ N, M ≤ 21$, $0 ≤ X, Y ≤ 30$).

In the next $N$ lines, there is a sequence of $$M characters ($0$ or $1$), where the $j$-th character indicates whether the $i$-th red card and the $j$-th blue card create a *COMBO* move.

## 출력

In the first and only line, output the value of the strongest deck of cards that Vito can build.

## 힌트

Explanation of the first sample case: Vito will choose all the cards from the table, creating $3$ COMBO moves.

Explanation of the second sample case: Vito will select the first $2$ red cards and all $3$ blue cards, creating $6$ COMBO moves. The deck strength is $4$ because Vito selected $$2 red cards, so the number of COMBO moves, i.e., $6$, is reduced by $2$.
