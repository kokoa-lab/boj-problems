---
title: Gachapon
special_judge: false
time_limit: 5 초
memory_limit: 512 MB
submissions: 5
accepted: 2
solved_users: 2
acceptance_rate: 100.000%
collected_at: 2026-04-17T17:13:36.364772+00:00
---

## 문제

According to Wikipedia, "a gacha game is a video game that implements the gacha (toy vending machine) mechanic". Similar to loot boxes, gacha games induce players to spend in-game currency to receive a random virtual item.

One of these gacha games is called Step-up Gacha, which means that the player's chances of rolling a rare item are increased each time they roll. For example, the phenomenal game Genshin Impact ensures that you can always draw out four-star items or characters in any ten consecutive rolls.

It would be helpful if we give an abstraction to these rolling rules. Consider a game with $0$-star, $1$-star, $\ldots$, $m$-star items. Assume that the probability of drawing out an $i$-star item in a single roll is $\frac{a\_i}{\sum\_{j=0}^{m} a\_j}$. A single draw is a level $0$ rolling, and a rolling of level $k$ consists of exactly $b\_k$ rounds of level $(k{-}1)$ rollings. The highest level of a rolling is $n$.

A level $k$ rolling is legal if it ensures the following:

* at least one item with at least $k$ stars is drawn,
* for all $b\_k$ level $(k{-}1)$ rollings it contains, at least one item with at least $(k{-}1)$ stars is drawn,
* ...and so on, down to each level $0$ rolling (which is a single draw), for which at least one item with at least $0$ stars is drawn trivially.

Let $p\_i$ be the expected number of $i$-star items drawn out from a legal $n$-level rolling, and let $q$ be the probability that an $n$-level rolling is legal. Find the values $p\_i$ and $q$. To avoid unpleasant huge numbers and divisions by zero, for all $0 \le i \le m$, you should only output the value $(p\_i \cdot q) \bmod 998\,244\,353$.

## 입력

The first line contains two integers $m$ and $n$: the maximum number of stars and the highest level of a rolling ($1 \le n \le m \le 4000$).

The second line contains $m + 1$ integers $a\_0, a\_1, \ldots, a\_m$: the frequencies of rolling items with $0, 1, \ldots, m$ stars ($1 \le a\_i \le 4000$).

The third line contains $n$ integers $b\_1, b\_2, \ldots, b\_n$: the number of previous level rollings in a rolling of level $1, 2, \ldots, n$ ($2 \le b\_i \le 4000$).

## 출력

Output $m+1$ lines. The $i$-th line should contain a single integer: the value of $(p\_{i-1} \cdot q) \bmod 998\,244\,353$.

## 힌트

In the first example, the answers in rational form are: $\frac{8}{9}$, $1$, $1$.
