---
title: "Card Game"
special_judge: "false"
time_limit: "3 초"
memory_limit: "2048 MB"
submissions: 4
accepted: 3
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T20:15:53.425008+00:00"
---

## 문제

Randias is playing a card game. In this game, each card has a number written on it. For cards with numbers $a\_{1}, a\_{2}, \ldots, a\_{m}$, Randias will play the game in the following way.

Initially, all cards are in his hand. Randias will maintain a card sequence (initially empty). In the $i$-th operation, Randias will put the $i$-th card (this card has number $a\_{i}$ written on it) at the end of the card sequence. Then:

* If there are no other cards in the sequence with number $a\_{i}$ written on them, the $i$-th operation ends.
* Otherwise, let the $j$-th card in the card sequence have number $a\_{i}$ written on it. Randias will take away all cards between the $j$-th card and the newly placed card, including the $j$-th card and the newly placed card.

For example, let $a = [2, 1, 3, 1, 2, 3]$, and the card sequence $s = []$ initially.

After the $1$-st operation, $s = [2]$.

After the $2$-nd operation, $s = [2, 1]$.

After the $3$-rd operation, $s = [2, 1, 3]$.

After the $4$-th operation, $s = [2]$ (cards $1, 3, 1$ are taken away).

After the $5$-th operation, $s = []$ (cards $2, 2$ are taken away).

After the $6$-th operation, $s = [3]$.

Now, Randias is given $n$ cards $a\_{1}, a\_{2}, \ldots, a\_{n}$. He has $q$ queries. The $i$-th query is a pair of integers $\ell\_{i}, r\_{i}$. With this query, Randias wants to know how many cards will be left in the card sequence if the initial list of cards is $a\_{\ell\_{i}}, a\_{\ell\_{i} + 1}, \ldots, a\_{r\_{i}}$.

For some reason, Randias hopes you can answer the questions **online**. That is, you need to decode the next question with the answer for the previous question.

## 입력

The first line contains two integers $n$ and $q$ ($1 \le n, q \le 3 \cdot 10^5$) denoting the number of cards and the number of queries.

The following line contains $n$ integers $a\_{1}, a\_{2}, \ldots, a\_{n}$ ($1 \le a\_{i} \le n$).

Each of the following $q$ lines contains two integers $\ell'\_{i}$ and $r'\_{i}$ ($0 \le \ell'\_{i} ,r'\_{i} \le 2n$). Let the answer for the last query is $\mathit{lastans}$. Then $\ell\_{i} = \ell'\_{i} \oplus \mathit{lastans}$ and $r\_{i} = r'\_{i} \oplus \mathit{lastans}$ are the next query. In these formulas, $\oplus$ is the bitwise exclusive OR operation. It is guaranteed that, after decoding, $1 \le \ell\_{i} \le r\_{i} \le n$. If you haven't answered any queries before, $\mathit{lastans} = 0$.

## 출력

For each query, output a line with one integer: the answer to that query.

## 힌트

For the first example, the segments in the queries are $[5, 5]$, $[2, 5]$, $[1, 1]$, $[1, 4]$, and $[3, 5]$.
