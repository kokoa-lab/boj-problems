---
title: "Guessing"
special_judge: "true"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 179
accepted: 30
solved_users: 22
acceptance_rate: "14.865%"
collected_at: "2026-04-17T17:02:55.605237+00:00"
---

## 문제

There are $N$ cards placed face down in a row. A positive integer less than or equal to $m$ is written on each card.

Let $A\_i$ be the integer written on the $i$-th card.

Your goal is to guess $A\_1, \, A\_2, \, \cdots , \, A\_N$ correctly.

The only operation you can do is:

* choose the $i$-th card and flip it to check the integer written on it. The cost of doing this is $X\_i$.

Also, you are given the following information:

* for each $i = 1, \, 2, \, \cdots , \, M$, $A\_{a\_i} + A\_{b\_i} \equiv c\_i \pmod m$.

What is the minimum cost you need to pay to guess all of $A\_1, \, A\_2, \, \cdots , \, A\_N$ correctly?

## 입력

The first line contains three integers $N$, $M$ and $m$.

The second line contains $N$ integers $X\_1, \, X\_2, \, \cdots, \, X\_N$.

This is followed by $M$ lines, the $i$-th line contains three integers $a\_i$, $b\_i$ and $c\_i$.

## 출력

If the $N$ integers written on each card can't be determined no matter how much you pay(i.e. if there's a contradiction in the information), print only `-1`.

Otherwise, in the first line, print a single integer — the minimum cost you need to pay to guess all of $A\_i$ correctly.

In the second line, print $N$ integers $A^\prime\_1, \, A^\prime\_2, \, \cdots , \, A^\prime\_N$ — one of the possibilities of $A\_1, \, A\_2, \, \cdots , \, A\_N$.
