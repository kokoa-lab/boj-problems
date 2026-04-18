---
title: "Chains Solitaire"
special_judge: "true"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 4
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T16:49:46.927679+00:00"
---

## 문제

In this problem a variation of <<Scorpion>> solitaire is presented.

You are given a deck of $52$ playing cards which are dealt into seven columns. Every column may have an arbitrary number of the cards, including cases when there are no cards in some columns (we call such columns *empty*). Each card has a suit ($\diamondsuit$, $\heartsuit$, $\spadesuit$, or $\clubsuit$) and a rank (in increasing order: A, $2$, $3$, $4$, $5$, $6$, $7$, $8$, $9$, $10$, J, Q, K).

On each turn you are allowed to do the following: you choose the current card in some column (you may pick any) and move it onto the *bottom* card of *another* column together with all cards on top of it (a bottom part of column is moved as one unit). You are allowed to move the current card only onto a card of the same suit and rank larger exactly by $1$. For example, $5 \spadesuit$ can be moved only onto $6 \spadesuit$, and A$\heartsuit$ can be moved only onto $2 \heartsuit$ as it is shown in picture below. If the current card has rank K, you are allowed to move it only onto an empty column (together with all cards on top of it as well) and only if it lies on an another card (not on the top of a column).

![](./001_preview)

The goal of the game is to build $4$ columns of suit sequences from king to ace (K is in top of column, and A is in bottom).

## 입력

You are given $7$ lines, the $i$-th of which describes the $i$-th column. The $i$-th line starts with integer $k\_i$ --- the number of cards in the $i$-th column ($0 \le k\_i \le 52$), followed by $k\_i$ two-symbol strings which describe cards in the $i$-th column from top to bottom. The first symbol encodes a rank ("`A`", "`2`", "`3`", "`4`", "`5`", "`6`", "`7`", "`8`", "`9`", "`T`", "`J`", "`Q`" and "`K`" for A, $2$, $3$, $4$, $5$, $6$, $7$, $8$, $9$, $10$, J, Q and K correspondingly), the second one encodes a suit ("`D`", "`H`", "`S`" and "`C`" for $\diamondsuit$, $\heartsuit$, $\spadesuit$ and $\clubsuit$ correspondingly).

It is guaranteed that the input data contains all $52$ cards and that every of them occurs exactly once.

## 출력

If it is impossible to win the game, print "`NO`". Otherwise, in the first line print "`YES`", in the second line print the number of moves, and in the third line print cards in order of making turns. If there are several solutions, output any of them.
