---
title: Bitonic Ordering
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 120
accepted: 52
solved_users: 46
acceptance_rate: 54.118%
collected_at: 2026-04-17T15:48:53.908418+00:00
---

## 문제

Noah suggests the following card game: You are given a deck of cards, each with a distinct positive integer value written on it. The cards are shuffled and placed in a row. Your objective is to arrange the cards in the row so that the values are monotonically increasing initially, and then monotonically decreasing for the remainder of the sequence.

The only move that is allowed is that two neighboring cards may swap positions. Cards may only swap positions if they are adjacent to each other.

Note that in the final ordered sequence, the initial increasing portion of the sequence may be empty (such that the whole sequence is in descending order). Likewise it is allowed for the decreasing portion of the sequence to be empty.

What is the fewest number of moves needed to get the cards arranged in the proper order?

## 입력

The first line of input contains a single integer $n$ ($1 \le n \le 3 \cdot 10^5$), which is the number of cards.

Each of the next $n$ lines contains a single integer $c$ ($1 \le c \le 10^9$). These are the cards, in their initial order. They will all be distinct.

## 출력

Output a single integer, which is the fewest number of moves needed to arrange the cards as specified.
