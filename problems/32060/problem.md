---
title: Doubled GCD
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 71
accepted: 46
solved_users: 45
acceptance_rate: 66.176%
collected_at: 2026-04-17T19:41:52.668462+00:00
---

## 문제

There are $N$ cards in a deck, numbered from $1$ to $N$, where card $i$ has a positive integer $A\_i$ written on it.

You are to perform $N - 1$ moves with the cards. In each move, you select two cards of your choice from the deck. Let $x$ and $y$ be the integers written on the selected cards, respectively. Remove both selected cards, and insert a new card into the deck with $2 \cdot \gcd(x, y)$ written on it, where $\gcd(x, y)$ is the greatest common divisor of $x$ and $y$. Note that with this one move, there will be one fewer card in the deck (as you remove two cards and insert one new card).

After all $N -1$ moves have been performed, there will be exactly one card remaining. Your goal is to maximize the integer written on the last card; output this integer.

## 입력

Input begins with an integer $N$ ($2 ≤ N ≤ 100\, 000$) representing the number of cards. The next line contains $N$ integers $A\_i$ ($1 ≤ A\_i ≤ 10^9$) representing the number written on card $i$.

## 출력

Output an integer in a single line representing the maximum possible integer written on the last card.
