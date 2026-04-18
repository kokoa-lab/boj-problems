---
title: Corrupted Sort
special_judge: true
time_limit: 2 초
memory_limit: 512 MB
submissions: 174
accepted: 54
solved_users: 42
acceptance_rate: 31.111%
collected_at: 2026-04-17T15:33:28.534045+00:00
---

## 문제

Chloe wants to test her sorting skills. She has $n$ cards with distinct integers from $1$ to $n$ written on them. She asks her little brother Connor to first blindfold her and then arrange all cards in a row in some order. Positions of cards are numbered from $1$ to $n$ from left to right.

Chloe doesn't know the order of the cards, but she wants to sort them, so that the leftmost card has number $1$ and the rightmost card has number $n$ on it. Formally, for each $i$ she wants the card on position $i$ to have number $i$ on it. To achieve the goal, Chloe can ask Connor to do one or more operations.

Each operation can be denoted by two integers $pos\_i$ and $pos\_j$ ($1 \le pos\_i < pos\_j \le n$). Connor looks at the cards on positions $pos\_i$ and $pos\_j$, and if the card on position $pos\_i$ has a bigger number than the card on position $pos\_j$, he swaps them. Otherwise, he does nothing. Connor also tells Chloe if he swapped the cards or not.

To make the game more interesting, after every $2n$ operations Connor chooses two distinct cards uniformly at random and swaps them without telling anything to Chloe.

If after some of Chloe's operations all cards become sorted, Chloe wins. Help Chloe to sort all cards using at most $10\ 000$ operations.

## 힌트

Initial card ordering in the example was $3$ $1$ $2$ (that is, the card on position $1$ had number $3$ on it, the card on position $2$ had number $1$, and the card on position $3$ had number $2$).
